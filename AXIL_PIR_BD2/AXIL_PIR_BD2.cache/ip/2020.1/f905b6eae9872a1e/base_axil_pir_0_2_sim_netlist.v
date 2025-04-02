// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Mar 30 12:25:06 2025
// Host        : Osher running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_axil_pir_0_2_sim_netlist.v
// Design      : base_axil_pir_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_pir
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
    pir,
    sw0,
    S_AXI_BREADY,
    S_AXI_RREADY);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]S_AXI_RDATA;
  output [0:0]leds;
  output S_AXI_ARREADY;
  output S_AXI_BVALID;
  input S_AXI_ACLK;
  input [31:0]S_AXI_WDATA;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input S_AXI_ARESETN;
  input [0:0]S_AXI_WSTRB;
  input S_AXI_ARVALID;
  input pir;
  input sw0;
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
  wire [0:0]leds;
  wire leds0;
  wire p_0_in;
  wire p_1_in;
  wire pir;
  wire [31:0]slave_reg;
  wire slave_reg_0;
  wire sw0;

  LUT5 #(
    .INIT(32'h00008000)) 
    \__0/i_ 
       (.I0(S_AXI_ARESETN),
        .I1(S_AXI_WSTRB),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_WREADY),
        .O(slave_reg_0));
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
        .D(slave_reg[0]),
        .Q(S_AXI_RDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[10]),
        .Q(S_AXI_RDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[11]),
        .Q(S_AXI_RDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[12]),
        .Q(S_AXI_RDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[13]),
        .Q(S_AXI_RDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[14]),
        .Q(S_AXI_RDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[15]),
        .Q(S_AXI_RDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[16]),
        .Q(S_AXI_RDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[17]),
        .Q(S_AXI_RDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[18]),
        .Q(S_AXI_RDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[19]),
        .Q(S_AXI_RDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[1]),
        .Q(S_AXI_RDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[20]),
        .Q(S_AXI_RDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[21]),
        .Q(S_AXI_RDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[22]),
        .Q(S_AXI_RDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[23]),
        .Q(S_AXI_RDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[24]),
        .Q(S_AXI_RDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[25]),
        .Q(S_AXI_RDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[26]),
        .Q(S_AXI_RDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[27]),
        .Q(S_AXI_RDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[28]),
        .Q(S_AXI_RDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[29]),
        .Q(S_AXI_RDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[2]),
        .Q(S_AXI_RDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[30]),
        .Q(S_AXI_RDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[31]),
        .Q(S_AXI_RDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[3]),
        .Q(S_AXI_RDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[4]),
        .Q(S_AXI_RDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[5]),
        .Q(S_AXI_RDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[6]),
        .Q(S_AXI_RDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[7]),
        .Q(S_AXI_RDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[8]),
        .Q(S_AXI_RDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(axi_rresp),
        .D(slave_reg[9]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \leds[0]_i_1 
       (.I0(pir),
        .I1(sw0),
        .O(leds0));
  FDRE \leds_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(leds0),
        .Q(leds),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[0]),
        .Q(slave_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[10]),
        .Q(slave_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[11]),
        .Q(slave_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[12]),
        .Q(slave_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[13]),
        .Q(slave_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[14]),
        .Q(slave_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[15]),
        .Q(slave_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[16]),
        .Q(slave_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[17]),
        .Q(slave_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[18]),
        .Q(slave_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[19]),
        .Q(slave_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[1]),
        .Q(slave_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[20]),
        .Q(slave_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[21]),
        .Q(slave_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[22]),
        .Q(slave_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[23]),
        .Q(slave_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[24]),
        .Q(slave_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[25]),
        .Q(slave_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[26]),
        .Q(slave_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[27]),
        .Q(slave_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[28]),
        .Q(slave_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[29]),
        .Q(slave_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[2]),
        .Q(slave_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[30]),
        .Q(slave_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[31]),
        .Q(slave_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[3]),
        .Q(slave_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[4]),
        .Q(slave_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[5]),
        .Q(slave_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[6]),
        .Q(slave_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[7]),
        .Q(slave_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[8]),
        .Q(slave_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slave_reg_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slave_reg_0),
        .D(S_AXI_WDATA[9]),
        .Q(slave_reg[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "base_axil_pir_0_2,axil_pir,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axil_pir,Vivado 2020.1" *) 
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
    sw0,
    pir,
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
  input sw0;
  input pir;
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
  wire [0:0]\^leds ;
  wire pir;
  wire sw0;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign S_AXI_RVALID = S_AXI_ARREADY;
  assign leds[3] = \^leds [0];
  assign leds[2] = \^leds [0];
  assign leds[1] = \^leds [0];
  assign leds[0] = \^leds [0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_pir U0
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
        .leds(\^leds ),
        .pir(pir),
        .sw0(sw0));
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
