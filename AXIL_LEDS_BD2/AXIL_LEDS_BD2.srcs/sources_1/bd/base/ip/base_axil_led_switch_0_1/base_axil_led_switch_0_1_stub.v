// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Mar 29 18:27:12 2025
// Host        : Osher running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/osher/Vivado_Projects/AXIL_LEDS_BD2/AXIL_LEDS_BD2.srcs/sources_1/bd/base/ip/base_axil_led_switch_0_1/base_axil_led_switch_0_1_stub.v
// Design      : base_axil_led_switch_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axil_led_switch,Vivado 2020.1" *)
module base_axil_led_switch_0_1(S_AXI_ACLK, S_AXI_ARESETN, S_AXI_AWVALID, 
  S_AXI_AWREADY, S_AXI_AWADDR, S_AXI_WDATA, S_AXI_WSTRB, S_AXI_WVALID, S_AXI_WREADY, 
  S_AXI_BVALID, S_AXI_BREADY, S_AXI_BRESP, S_AXI_ARVALID, S_AXI_ARREADY, S_AXI_ARADDR, 
  S_AXI_RDATA, S_AXI_RVALID, S_AXI_RREADY, S_AXI_RRESP, sw, leds)
/* synthesis syn_black_box black_box_pad_pin="S_AXI_ACLK,S_AXI_ARESETN,S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_AWADDR[3:0],S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_BVALID,S_AXI_BREADY,S_AXI_BRESP[1:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_ARADDR[3:0],S_AXI_RDATA[31:0],S_AXI_RVALID,S_AXI_RREADY,S_AXI_RRESP[1:0],sw[1:0],leds[3:0]" */;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [3:0]S_AXI_AWADDR;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  output [1:0]S_AXI_BRESP;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  input [3:0]S_AXI_ARADDR;
  output [31:0]S_AXI_RDATA;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  output [1:0]S_AXI_RRESP;
  input [1:0]sw;
  output [3:0]leds;
endmodule
