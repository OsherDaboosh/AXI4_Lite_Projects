📂 AXI4_Lite_Projects
This repository contains a collection of FPGA projects targeting the PYNQ Z2 development board using the AXI4-Lite protocol. These projects demonstrate real-time hardware-software integration between the programmable logic and the ARM processor through memory-mapped AXI interfaces.

🛠️ Projects Included:
DC Motor Control with Hand Gesture Recognition
A trained machine learning model detects hand gestures via camera input. Based on the gesture, motor speed is adjusted through an AXI4-Lite-controlled PWM IP.

Security System with PIR Sensor & Face/Gesture Detection
Uses a PIR sensor to trigger image capture and gesture/face recognition. If an authorized person is detected, an action (e.g., motor activation or LED indication) is executed via AXI4-Lite.

LED Control via Switches or Software
Basic AXI4-Lite IPs to control onboard LEDs directly using switches or software written in Python on the PYNQ.

⚙️ Technologies Used:
Vivado for custom IP design (VHDL)

PYNQ Z2 Board with Zynq Processing System

AXI4-Lite protocol for communication

Python (Jupyter Notebooks) for runtime control

Machine Learning (PyTorch) for gesture/face recognition models

OpenCV for real-time video processing
