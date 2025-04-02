
# coding: utf-8

# In[ ]:


import os
import cv2
import pynq
import time
import copy
import math
import torch
import random
import socket
import threading
import numpy as np
import time, warnings
import torch.nn as nn
import matplotlib.pyplot as plt
import torch.nn.functional as F
import torchvision.transforms as transforms
from IPython.display import display
from PIL import Image as PILImage
from pynq.lib import AxiGPIO
from pynq.lib.video import *
from pynq import allocate
from pynq import Overlay
from pynq import Clocks
from time import sleep
from PIL import Image
warnings.filterwarnings('ignore')


# In[ ]:


# === Load Overlay ===
overlay = Overlay("gestures_motor.bit")
dma = overlay.axi_dma_0
motor_ip = overlay.axil_gestures_motor_0
hdmi_out = overlay.video.hdmi_out
print("✅ Overlay and IPs loaded.")


# In[ ]:


# Reset DMA channels
def reset_all_dma():
    def dma_reset(dma):
        dma.sendchannel.stop()
        dma.recvchannel.stop()
        dma.sendchannel.start()
        dma.recvchannel.start()
    dma_reset(dma)
reset_all_dma()


# In[ ]:


# === Constants ===
resolution = (640, 480)
padd = int((max(resolution) - min(resolution)) / 2)
frame_size = max(resolution)
roi_size = 128


# In[ ]:


input_buffer = allocate(shape=(frame_size, frame_size), dtype=np.uint32)
output_buffer = allocate(shape=(frame_size, frame_size), dtype=np.uint32)


# In[ ]:


# === Grayscale Filter via DMA ===
def run_rgb2gray():
    reset_all_dma()
    dma.sendchannel.transfer(input_buffer)
    dma.recvchannel.transfer(output_buffer)
    dma.write(0x10, frame_size)
    dma.write(0x18, frame_size)
    dma.write(0x00, 0x81)
    dma.sendchannel.wait()
    dma.recvchannel.wait()


# In[ ]:


# === Camera Setup ===
cap = cv2.VideoCapture(0)
cap.set(cv2.CAP_PROP_FRAME_WIDTH, resolution[0])
cap.set(cv2.CAP_PROP_FRAME_HEIGHT, resolution[1])
if not cap.isOpened():
    print("❌ Failed to open camera.")
    exit()


# In[ ]:


# === HDMI Output Setup ===
hdmi_out.configure(VideoMode(*resolution, 24))
hdmi_out.start()
frame_out = hdmi_out.newframe()


# In[ ]:


class DepthwiseSeparableConv(nn.Module):
    def __init__(self, in_channels, out_channels):
        super(DepthwiseSeparableConv, self).__init__()
        self.depthwise = nn.Conv2d(in_channels, in_channels, kernel_size=3, padding=1, groups=in_channels)
        self.pointwise = nn.Conv2d(in_channels, out_channels, kernel_size=1)

    def forward(self, x):
        x = self.depthwise(x)
        x = self.pointwise(x)
        return x


# In[ ]:


class CNN_MODEL(nn.Module):
    def __init__(self):
        super(CNN_MODEL, self).__init__()
        self.conv1 = DepthwiseSeparableConv(1, 32)
        self.conv2 = DepthwiseSeparableConv(32, 64)
        self.conv3 = DepthwiseSeparableConv(64, 128)
        self.pool = nn.MaxPool2d(2, 2)
        self.fc1 = nn.Linear(128 * 16 * 16, 128)
        self.fc2 = nn.Linear(128, 2)
        self.dropout = nn.Dropout(0.6)

    def forward(self, x):
        x = F.relu(self.conv1(x))
        x = self.pool(x)
        x = self.dropout(x)
        x = F.relu(self.conv2(x))
        x = self.pool(x)
        x = self.dropout(x)
        x = F.relu(self.conv3(x))
        x = self.pool(x)
        x = x.view(-1, 128 * 16 * 16)
        x = F.relu(self.fc1(x))
        x = self.dropout(x)
        x = self.fc2(x)
        return x


# In[ ]:


device = torch.device('cpu')
model = CNN_MODEL()
model.load_state_dict(torch.load('/home/xilinx/jupyter_notebooks/AXI4_Lite_Projects/models/hand_gesture2.pth', map_location=device))
model.to(device)
model.eval()


# In[ ]:


# Define transform for model input
transform = transforms.Compose([
    transforms.Resize((128, 128)),
    transforms.ToTensor(),
    transforms.Normalize((0.5,), (0.5,))
])


# In[ ]:


# === Gesture Control Mapping ===
gesture_map = {0: "Slow", 1: "Fast"}
gesture_ctrl_map = {0: 0b001, 1: 0b010} 


# In[ ]:


# === Main Loop ===
print("🎥 Starting Real-Time Gesture Recognition")
last_gesture_id = None

try:
    while True:
        ret, frame = cap.read()
        if not ret:
            print("⚠️ Frame read failed.")
            continue
        
        
        # Resize and pad frame to square (640x640)
        rgb_frame = cv2.cvtColor(frame, cv2.COLOR_BGR2RGB)
        square_frame = cv2.copyMakeBorder(rgb_frame, padd, padd, 0, 0, cv2.BORDER_CONSTANT, value=[0, 0, 0])  # (640x640x3)

        # Pack RGB into 32-bit integer format 0x00RRGGBB
        packed_rgb = (square_frame[:, :, 0].astype(np.uint32) << 16) |              (square_frame[:, :, 1].astype(np.uint32) << 8)  |              (square_frame[:, :, 2].astype(np.uint32))

        # Copy into DMA input buffer
        input_buffer[:, :] = packed_rgb



        # Run grayscale conversion
        run_rgb2gray()
        gray_frame = output_buffer.copy()

        # Crop ROI (center 128x128)
        cx = (frame_size - roi_size) // 2
        roi = gray_frame[cx:cx + roi_size, cx:cx + roi_size].astype(np.uint8)

        # Predict gesture
        image = Image.fromarray(roi)
        input_tensor = transform(image).unsqueeze(0)
        with torch.no_grad():
            output = model(input_tensor)
            probs = F.softmax(output, dim=1)
            confidence, pred = torch.max(probs, 1)
            gesture_id = pred.item()
            gesture_label = gesture_map[gesture_id]

        # If new gesture with good confidence
        if gesture_id != last_gesture_id and confidence.item() >= 0.7:
            gesture_value = gesture_ctrl_map[gesture_id]
            motor_ip.write(0, gesture_value)
            print(f"🖐️ Detected: {gesture_label} ({confidence.item()*100:.2f}%) → Control: {gesture_value:03b}")
            last_gesture_id = gesture_id

        # Overlay feedback
        vis_frame = cv2.cvtColor(gray_frame.astype(np.uint8), cv2.COLOR_GRAY2BGR)
        cv2.rectangle(vis_frame, (cx, cx), (cx + roi_size, cx + roi_size), (0, 255, 0), 2)
        cv2.putText(vis_frame, f"Gesture: {gesture_label}", (10, 30), cv2.FONT_HERSHEY_SIMPLEX, 1, (255, 255, 255), 2)
        cv2.putText(vis_frame, f"Conf: {confidence.item():.2f}", (10, 70), cv2.FONT_HERSHEY_SIMPLEX, 1, (255, 255, 255), 2)

        # Display over HDMI
        hdmi_frame = hdmi_out.newframe()
        vis_frame_resized = cv2.resize(vis_frame, (resolution[0], resolution[1]))
        np.copyto(hdmi_frame, vis_frame_resized)
        hdmi_out.writeframe(hdmi_frame)

except KeyboardInterrupt:
    print("🛑 Interrupted by user.")

finally:
    cap.release()
    hdmi_out.stop()
    del hdmi_out
    motor_ip.write(0, 0)  # Turn off motor
    print("✅ Shutdown complete.")

