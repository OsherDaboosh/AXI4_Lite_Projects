// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Mar 29 18:27:11 2025
// Host        : Osher running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_axil_led_switch_0_1_sim_netlist.v
// Design      : base_axil_led_switch_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_led_switch
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_RDATA,
    leds,
    S_AXI_ARREADY,
    S_AXI_BVALID,
    S_AXI_ACLK,
    S_AXI_WDATA,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_ARESETN,
    S_AXI_WSTRB,
    S_AXI_ARVALID,
    sw,
    S_AXI_BREADY,
    S_AXI_RREADY);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]S_AXI_RDATA;
  output [3:0]leds;
  output S_AXI_ARREADY;
  output S_AXI_BVALID;
  input S_AXI_ACLK;
  input [31:0]S_AXI_WDATA;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input S_AXI_ARESETN;
  input [0:0]S_AXI_WSTRB;
  input S_AXI_ARVALID;
  input [1:0]sw;
  input S_AXI_BREADY;
  input S_AXI_RREADY;

  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [0:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire aw_en;
  wire axi_arready_i_1_n_0;
  wire axi_awready0__0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rresp;
  wire axi_wready0;
  wire clk1HZ;
  wire clk1HZ_i_1_n_0;
  wire [31:0]count;
  wire \count[31]_i_2_n_0 ;
  wire \count[31]_i_3_n_0 ;
  wire \count[31]_i_4_n_0 ;
  wire \count[31]_i_5_n_0 ;
  wire \count[31]_i_6_n_0 ;
  wire \count[31]_i_7_n_0 ;
  wire \count[31]_i_8_n_0 ;
  wire \count[31]_i_9_n_0 ;
  wire [31:0]count_0;
  wire [31:1]data0;
  wire [1:0]led_select;
  wire \led_select[0]_i_1_n_0 ;
  wire \led_select[1]_i_1_n_0 ;
  wire [3:0]leds;
  wire \leds[0]_i_1_n_0 ;
  wire \leds[1]_i_1_n_0 ;
  wire \leds[2]_i_1_n_0 ;
  wire \leds[3]_i_1_n_0 ;
  wire p_0_in;
  wire p_1_in;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire slave_reg;
  wire \slave_reg_reg_n_0_[0] ;
  wire \slave_reg_reg_n_0_[10] ;
  wire \slave_reg_reg_n_0_[11] ;
  wire \slave_reg_reg_n_0_[12] ;
  wire \slave_reg_reg_n_0_[13] ;
  wire \slave_reg_reg_n_0_[14] ;
  wire \slave_reg_reg_n_0_[15] ;
  wire \slave_reg_reg_n_0_[16] ;
  wire \slave_reg_reg_n_0_[17] ;
  wire \slave_reg_reg_n_0_[18] ;
  wire \slave_reg_reg_n_0_[19] ;
  wire \slave_reg_reg_n_0_[1] ;
  wire \slave_reg_reg_n_0_[20] ;
  wire \slave_reg_reg_n_0_[21] ;
  wire \slave_reg_reg_n_0_[22] ;
  wire \slave_reg_reg_n_0_[23] ;
  wire \slave_reg_reg_n_0_[24] ;
  wire \slave_reg_reg_n_0_[25] ;
  wire \slave_reg_reg_n_0_[26] ;
  wire \slave_reg_reg_n_0_[27] ;
  wire \slave_reg_reg_n_0_[28] ;
  wire \slave_reg_reg_n_0_[29] ;
  wire \slave_reg_reg_n_0_[2] ;
  wire \slave_reg_reg_n_0_[30] ;
  wire \slave_reg_reg_n_0_[31] ;
  wire \slave_reg_reg_n_0_[3] ;
  wire \slave_reg_reg_n_0_[4] ;
  wire \slave_reg_reg_n_0_[5] ;
  wire \slave_reg_reg_n_0_[6] ;
  wire \slave_reg_reg_n_0_[7] ;
  wire \slave_reg_reg_n_0_[8] ;
  wire \slave_reg_reg_n_0_[9] ;
  wire [1:0]sw;
  wire [3:2]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00008000)) 
    \__0/i_ 
       (.I0(S_AXI_ARESETN),
        .I1(S_AXI_WSTRB),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_WREADY),
        .O(slave_reg));
  LUT4 #(
    .INIT(16'hDFFF)) 
    aw_en_i_1
       (.I0(aw_en),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .O(p_1_in));
  FDSE #(
    .INIT(1'b1)) 
    aw_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_1_in),
        .Q(aw_en),
        .S(p_0_in));
  LUT3 #(
    .INIT(8'h3A)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_RREADY),
        .I2(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_awready0
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_AWREADY),
        .I3(aw_en),
        .O(axi_awready0__0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(S_AXI_ARESETN),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_BVALID),
        .I3(S_AXI_BREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(S_AXI_ARREADY),
        .I2(S_AXI_ARVALID),
        .O(axi_rresp));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[0] ),
        .Q(S_AXI_RDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[10] ),
        .Q(S_AXI_RDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[11] ),
        .Q(S_AXI_RDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[12] ),
        .Q(S_AXI_RDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[13] ),
        .Q(S_AXI_RDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[14] ),
        .Q(S_AXI_RDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[15] ),
        .Q(S_AXI_RDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[16] ),
        .Q(S_AXI_RDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[17] ),
        .Q(S_AXI_RDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[18] ),
        .Q(S_AXI_RDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[19] ),
        .Q(S_AXI_RDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[1] ),
        .Q(S_AXI_RDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[20] ),
        .Q(S_AXI_RDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[21] ),
        .Q(S_AXI_RDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[22] ),
        .Q(S_AXI_RDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[23] ),
        .Q(S_AXI_RDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[24] ),
        .Q(S_AXI_RDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[25] ),
        .Q(S_AXI_RDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[26] ),
        .Q(S_AXI_RDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[27] ),
        .Q(S_AXI_RDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[28] ),
        .Q(S_AXI_RDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[29] ),
        .Q(S_AXI_RDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[2] ),
        .Q(S_AXI_RDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[30] ),
        .Q(S_AXI_RDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[31] ),
        .Q(S_AXI_RDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[3] ),
        .Q(S_AXI_RDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[4] ),
        .Q(S_AXI_RDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[5] ),
        .Q(S_AXI_RDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[6] ),
        .Q(S_AXI_RDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[7] ),
        .Q(S_AXI_RDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[8] ),
        .Q(S_AXI_RDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(\slave_reg_reg_n_0_[9] ),
        .Q(S_AXI_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    clk1HZ_i_1
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(clk1HZ),
        .O(clk1HZ_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk1HZ_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(clk1HZ_i_1_n_0),
        .Q(clk1HZ),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(count_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[10]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[10]),
        .O(count_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[11]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[11]),
        .O(count_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[12]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[12]),
        .O(count_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[13]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[13]),
        .O(count_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[14]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[14]),
        .O(count_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[15]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[15]),
        .O(count_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[16]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[16]),
        .O(count_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[17]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[17]),
        .O(count_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[18]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[18]),
        .O(count_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[19]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[19]),
        .O(count_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[1]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[1]),
        .O(count_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[20]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[20]),
        .O(count_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[21]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[21]),
        .O(count_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[22]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[22]),
        .O(count_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[23]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[23]),
        .O(count_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[24]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[24]),
        .O(count_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[25]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[25]),
        .O(count_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[26]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[26]),
        .O(count_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[27]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[27]),
        .O(count_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[28]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[28]),
        .O(count_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[29]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[29]),
        .O(count_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[2]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[2]),
        .O(count_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[30]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[30]),
        .O(count_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[31]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[31]),
        .O(count_0[31]));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \count[31]_i_2 
       (.I0(count[18]),
        .I1(count[19]),
        .I2(count[16]),
        .I3(count[17]),
        .I4(\count[31]_i_6_n_0 ),
        .O(\count[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \count[31]_i_3 
       (.I0(count[26]),
        .I1(count[27]),
        .I2(count[24]),
        .I3(count[25]),
        .I4(\count[31]_i_7_n_0 ),
        .O(\count[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \count[31]_i_4 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(\count[31]_i_8_n_0 ),
        .O(\count[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_5 
       (.I0(count[10]),
        .I1(count[11]),
        .I2(count[8]),
        .I3(count[9]),
        .I4(\count[31]_i_9_n_0 ),
        .O(\count[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[31]_i_6 
       (.I0(count[21]),
        .I1(count[20]),
        .I2(count[23]),
        .I3(count[22]),
        .O(\count[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_7 
       (.I0(count[29]),
        .I1(count[28]),
        .I2(count[31]),
        .I3(count[30]),
        .O(\count[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \count[31]_i_8 
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[6]),
        .I3(count[7]),
        .O(\count[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[31]_i_9 
       (.I0(count[13]),
        .I1(count[12]),
        .I2(count[15]),
        .I3(count[14]),
        .O(\count[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[3]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[3]),
        .O(count_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[4]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[4]),
        .O(count_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[5]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[5]),
        .O(count_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[6]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[6]),
        .O(count_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[7]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[7]),
        .O(count_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[8]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[8]),
        .O(count_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count[9]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(data0[9]),
        .O(count_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[0]),
        .Q(count[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[10]),
        .Q(count[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[11]),
        .Q(count[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[12]),
        .Q(count[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[13]),
        .Q(count[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[14]),
        .Q(count[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[15]),
        .Q(count[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[16]),
        .Q(count[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[17]),
        .Q(count[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[18]),
        .Q(count[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[19]),
        .Q(count[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[1]),
        .Q(count[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[20]),
        .Q(count[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[21]),
        .Q(count[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[22]),
        .Q(count[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[23]),
        .Q(count[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[24]),
        .Q(count[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[25]),
        .Q(count[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[26]),
        .Q(count[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[27]),
        .Q(count[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[28]),
        .Q(count[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[29]),
        .Q(count[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[2]),
        .Q(count[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[30]),
        .Q(count[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[31]),
        .Q(count[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[3]),
        .Q(count[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[4]),
        .Q(count[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[5]),
        .Q(count[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[6]),
        .Q(count[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[7]),
        .Q(count[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[8]),
        .Q(count[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(count_0[9]),
        .Q(count[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \led_select[0]_i_1 
       (.I0(clk1HZ),
        .I1(led_select[0]),
        .O(\led_select[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \led_select[1]_i_1 
       (.I0(led_select[0]),
        .I1(clk1HZ),
        .I2(led_select[1]),
        .O(\led_select[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_select_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\led_select[0]_i_1_n_0 ),
        .Q(led_select[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \led_select_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\led_select[1]_i_1_n_0 ),
        .Q(led_select[1]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \leds[0]_i_1 
       (.I0(sw[0]),
        .I1(sw[1]),
        .I2(\slave_reg_reg_n_0_[0] ),
        .O(\leds[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCC0EEEE)) 
    \leds[1]_i_1 
       (.I0(\slave_reg_reg_n_0_[1] ),
        .I1(sw[1]),
        .I2(led_select[1]),
        .I3(led_select[0]),
        .I4(sw[0]),
        .O(\leds[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC202)) 
    \leds[2]_i_1 
       (.I0(\slave_reg_reg_n_0_[2] ),
        .I1(sw[1]),
        .I2(sw[0]),
        .I3(led_select[1]),
        .O(\leds[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80800F00)) 
    \leds[3]_i_1 
       (.I0(led_select[1]),
        .I1(led_select[0]),
        .I2(sw[0]),
        .I3(\slave_reg_reg_n_0_[3] ),
        .I4(sw[1]),
        .O(\leds[3]_i_1_n_0 ));
  FDRE \leds_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\leds[0]_i_1_n_0 ),
        .Q(leds[0]),
        .R(p_0_in));
  FDRE \leds_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\leds[1]_i_1_n_0 ),
        .Q(leds[1]),
        .R(p_0_in));
  FDRE \leds_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\leds[2]_i_1_n_0 ),
        .Q(leds[2]),
        .R(p_0_in));
  FDRE \leds_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\leds[3]_i_1_n_0 ),
        .Q(leds[3]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(count[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(count[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(count[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3:2],plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,count[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[0]),
        .Q(\slave_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[10]),
        .Q(\slave_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[11]),
        .Q(\slave_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[12]),
        .Q(\slave_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[13]),
        .Q(\slave_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[14]),
        .Q(\slave_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[15]),
        .Q(\slave_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[16]),
        .Q(\slave_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[17]),
        .Q(\slave_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[18]),
        .Q(\slave_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[19]),
        .Q(\slave_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[1]),
        .Q(\slave_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[20]),
        .Q(\slave_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[21]),
        .Q(\slave_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[22]),
        .Q(\slave_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[23]),
        .Q(\slave_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[24]),
        .Q(\slave_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[25]),
        .Q(\slave_reg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[26]),
        .Q(\slave_reg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[27]),
        .Q(\slave_reg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[28]),
        .Q(\slave_reg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[29]),
        .Q(\slave_reg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[2]),
        .Q(\slave_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[30]),
        .Q(\slave_reg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[31]),
        .Q(\slave_reg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[3]),
        .Q(\slave_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[4]),
        .Q(\slave_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[5]),
        .Q(\slave_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[6]),
        .Q(\slave_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[7]),
        .Q(\slave_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[8]),
        .Q(\slave_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg),
        .D(S_AXI_WDATA[9]),
        .Q(\slave_reg_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "base_axil_led_switch_0_1,axil_led_switch,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axil_led_switch,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_AWADDR,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_BRESP,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_ARADDR,
    S_AXI_RDATA,
    S_AXI_RVALID,
    S_AXI_RREADY,
    S_AXI_RRESP,
    sw,
    leds);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]S_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]S_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  input [1:0]sw;
  output [3:0]leds;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire [3:0]leds;
  wire [1:0]sw;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign S_AXI_RVALID = S_AXI_ARREADY;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_led_switch U0
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB(S_AXI_WSTRB[0]),
        .S_AXI_WVALID(S_AXI_WVALID),
        .leds(leds),
        .sw(sw));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
