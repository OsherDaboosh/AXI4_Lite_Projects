// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Apr  2 13:33:27 2025
// Host        : Osher running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/osher/Vivado_Projects/AXIL_GESTURES_MOTOR_BD/AXIL_GESTURES_MOTOR_BD.srcs/sources_1/bd/base/ip/base_axis_rgb2gray_0_0/base_axis_rgb2gray_0_0_stub.v
// Design      : base_axis_rgb2gray_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axis_rgb2gray,Vivado 2020.1" *)
module base_axis_rgb2gray_0_0(aclk, aresetn, s_axis_tvalid, s_axis_tdata, 
  s_axis_tlast, s_axis_tready, m_axis_tvalid, m_axis_tdata, m_axis_tlast, m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid,s_axis_tdata[31:0],s_axis_tlast,s_axis_tready,m_axis_tvalid,m_axis_tdata[31:0],m_axis_tlast,m_axis_tready" */;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  input [31:0]s_axis_tdata;
  input s_axis_tlast;
  output s_axis_tready;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
  output m_axis_tlast;
  input m_axis_tready;
endmodule
