// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Mar 30 10:51:19 2025
// Host        : Osher running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_axil_dc_motor_control_0_0_sim_netlist.v
// Design      : base_axil_dc_motor_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_dc_motor_control
   (\sw_reg_reg[0]_0 ,
    \sw_reg_reg[1]_0 ,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_RDATA,
    pwm_out,
    S_AXI_ARREADY,
    S_AXI_BVALID,
    sw_in,
    S_AXI_ACLK,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_ARESETN,
    S_AXI_ARVALID,
    S_AXI_BREADY,
    S_AXI_RREADY);
  output \sw_reg_reg[0]_0 ;
  output \sw_reg_reg[1]_0 ;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]S_AXI_RDATA;
  output pwm_out;
  output S_AXI_ARREADY;
  output S_AXI_BVALID;
  input [1:0]sw_in;
  input S_AXI_ACLK;
  input [31:0]S_AXI_WDATA;
  input [0:0]S_AXI_WSTRB;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_ARESETN;
  input S_AXI_ARVALID;
  input S_AXI_BREADY;
  input S_AXI_RREADY;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
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
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rresp;
  wire axi_wready0;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[6]_i_2_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire \counter[9]_i_3_n_0 ;
  wire \counter[9]_i_4_n_0 ;
  wire [9:0]counter_reg;
  wire [19:0]debounce_count;
  wire \debounce_count[19]_i_1_n_0 ;
  wire \debounce_count[19]_i_3_n_0 ;
  wire \debounce_count_reg_n_0_[0] ;
  wire \debounce_count_reg_n_0_[10] ;
  wire \debounce_count_reg_n_0_[11] ;
  wire \debounce_count_reg_n_0_[12] ;
  wire \debounce_count_reg_n_0_[13] ;
  wire \debounce_count_reg_n_0_[14] ;
  wire \debounce_count_reg_n_0_[15] ;
  wire \debounce_count_reg_n_0_[16] ;
  wire \debounce_count_reg_n_0_[17] ;
  wire \debounce_count_reg_n_0_[18] ;
  wire \debounce_count_reg_n_0_[19] ;
  wire \debounce_count_reg_n_0_[1] ;
  wire \debounce_count_reg_n_0_[2] ;
  wire \debounce_count_reg_n_0_[3] ;
  wire \debounce_count_reg_n_0_[4] ;
  wire \debounce_count_reg_n_0_[5] ;
  wire \debounce_count_reg_n_0_[6] ;
  wire \debounce_count_reg_n_0_[7] ;
  wire \debounce_count_reg_n_0_[8] ;
  wire \debounce_count_reg_n_0_[9] ;
  wire [9:6]duty_cycle;
  wire \duty_cycle[6]_i_1_n_0 ;
  wire \duty_cycle[8]_i_1_n_0 ;
  wire [19:1]in4;
  wire p_1_in;
  wire [9:1]plusOp;
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
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire pwm_out;
  wire pwm_out0_carry__0_i_1_n_0;
  wire pwm_out0_carry__0_i_2_n_0;
  wire pwm_out0_carry__0_n_3;
  wire pwm_out0_carry_i_1_n_0;
  wire pwm_out0_carry_i_2_n_0;
  wire pwm_out0_carry_i_3_n_0;
  wire pwm_out0_carry_i_4_n_0;
  wire pwm_out0_carry_i_5_n_0;
  wire pwm_out0_carry_i_6_n_0;
  wire pwm_out0_carry_i_7_n_0;
  wire pwm_out0_carry_i_8_n_0;
  wire pwm_out0_carry_n_0;
  wire pwm_out0_carry_n_1;
  wire pwm_out0_carry_n_2;
  wire pwm_out0_carry_n_3;
  wire [31:0]slave_reg;
  wire slave_reg_0;
  wire [1:0]state__0;
  wire [1:1]state__1;
  wire [1:0]sw_in;
  wire sw_reg;
  wire \sw_reg[0]_i_1_n_0 ;
  wire \sw_reg[1]_i_1_n_0 ;
  wire \sw_reg[1]_i_4_n_0 ;
  wire \sw_reg[1]_i_5_n_0 ;
  wire \sw_reg[1]_i_6_n_0 ;
  wire \sw_reg[1]_i_7_n_0 ;
  wire \sw_reg[1]_i_8_n_0 ;
  wire \sw_reg_reg[0]_0 ;
  wire \sw_reg_reg[1]_0 ;
  wire [3:2]NLW_plusOp_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_pwm_out0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_out0_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h55555555BEFFFFBE)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(sw_reg),
        .I1(\sw_reg_reg[1]_0 ),
        .I2(sw_in[1]),
        .I3(\sw_reg_reg[0]_0 ),
        .I4(sw_in[0]),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h03A8)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(sw_reg),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00006FF6)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\sw_reg_reg[1]_0 ),
        .I1(sw_in[1]),
        .I2(\sw_reg_reg[0]_0 ),
        .I3(sw_in[0]),
        .I4(state__0[0]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,counting:01,stable:10," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:00,counting:01,stable:10," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hBFFF)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWVALID),
        .I3(aw_en),
        .O(p_1_in));
  FDSE #(
    .INIT(1'b1)) 
    aw_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_1_in),
        .Q(aw_en),
        .S(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    axi_arready_i_1
       (.I0(S_AXI_RREADY),
        .I1(S_AXI_ARREADY),
        .I2(S_AXI_ARVALID),
        .O(axi_arready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(S_AXI_ARESETN),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(aw_en),
        .O(axi_awready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_BREADY),
        .I3(S_AXI_BVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARESETN),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .O(axi_wready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_1 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[5]_i_1 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(plusOp[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[6]_i_1 
       (.I0(counter_reg[6]),
        .I1(counter_reg[4]),
        .I2(counter_reg[2]),
        .I3(\counter[6]_i_2_n_0 ),
        .I4(counter_reg[3]),
        .I5(counter_reg[5]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[6]_i_2 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(\counter[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAFC0)) 
    \counter[7]_i_1 
       (.I0(\counter[9]_i_4_n_0 ),
        .I1(\counter[9]_i_3_n_0 ),
        .I2(counter_reg[6]),
        .I3(counter_reg[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBC8CCCCC)) 
    \counter[8]_i_1 
       (.I0(\counter[9]_i_4_n_0 ),
        .I1(counter_reg[8]),
        .I2(counter_reg[7]),
        .I3(\counter[9]_i_3_n_0 ),
        .I4(counter_reg[6]),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \counter[9]_i_1 
       (.I0(counter_reg[8]),
        .I1(counter_reg[6]),
        .I2(\counter[9]_i_3_n_0 ),
        .I3(counter_reg[7]),
        .I4(counter_reg[9]),
        .I5(S_AXI_ARESETN),
        .O(\counter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFFFFFC0000000)) 
    \counter[9]_i_2 
       (.I0(\counter[9]_i_4_n_0 ),
        .I1(counter_reg[7]),
        .I2(\counter[9]_i_3_n_0 ),
        .I3(counter_reg[6]),
        .I4(counter_reg[8]),
        .I5(counter_reg[9]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[9]_i_3 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[3]),
        .I5(counter_reg[5]),
        .O(\counter[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter[9]_i_4 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[3]),
        .I5(counter_reg[5]),
        .O(\counter[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter_reg[0]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(counter_reg[1]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(counter_reg[2]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(counter_reg[3]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(counter_reg[4]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(counter_reg[5]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(counter_reg[6]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(counter_reg[7]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(counter_reg[8]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(counter_reg[9]),
        .R(\counter[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \debounce_count[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\debounce_count_reg_n_0_[0] ),
        .O(debounce_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \debounce_count[10]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in4[10]),
        .O(debounce_count[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \debounce_count[11]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in4[11]),
        .O(debounce_count[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \debounce_count[12]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in4[12]),
        .O(debounce_count[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \debounce_count[13]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in4[13]),
        .O(debounce_count[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \debounce_count[14]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in4[14]),
        .O(debounce_count[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \debounce_count[15]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in4[15]),
        .O(debounce_count[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \debounce_count[16]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in4[16]),
        .O(debounce_count[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \debounce_count[17]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in4[17]),
        .O(debounce_count[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \debounce_count[18]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in4[18]),
        .O(debounce_count[18]));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \debounce_count[19]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\debounce_count[19]_i_3_n_0 ),
        .O(\debounce_count[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \debounce_count[19]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in4[19]),
        .O(debounce_count[19]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \debounce_count[19]_i_3 
       (.I0(\sw_reg[1]_i_8_n_0 ),
        .I1(\sw_reg[1]_i_7_n_0 ),
        .I2(\sw_reg[1]_i_6_n_0 ),
        .I3(\sw_reg[1]_i_5_n_0 ),
        .I4(\sw_reg[1]_i_4_n_0 ),
        .O(\debounce_count[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \debounce_count[1]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in4[1]),
        .O(debounce_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \debounce_count[2]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in4[2]),
        .O(debounce_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \debounce_count[3]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in4[3]),
        .O(debounce_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \debounce_count[4]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in4[4]),
        .O(debounce_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \debounce_count[5]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in4[5]),
        .O(debounce_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \debounce_count[6]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in4[6]),
        .O(debounce_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \debounce_count[7]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in4[7]),
        .O(debounce_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \debounce_count[8]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in4[8]),
        .O(debounce_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \debounce_count[9]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in4[9]),
        .O(debounce_count[9]));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_count_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\debounce_count[19]_i_1_n_0 ),
        .D(debounce_count[0]),
        .Q(\debounce_count_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_count_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\debounce_count[19]_i_1_n_0 ),
        .D(debounce_count[10]),
        .Q(\debounce_count_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_count_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\debounce_count[19]_i_1_n_0 ),
        .D(debounce_count[11]),
        .Q(\debounce_count_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_count_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\debounce_count[19]_i_1_n_0 ),
        .D(debounce_count[12]),
        .Q(\debounce_count_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_count_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\debounce_count[19]_i_1_n_0 ),
        .D(debounce_count[13]),
        .Q(\debounce_count_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_count_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\debounce_count[19]_i_1_n_0 ),
        .D(debounce_count[14]),
        .Q(\debounce_count_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_count_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\debounce_count[19]_i_1_n_0 ),
        .D(debounce_count[15]),
        .Q(\debounce_count_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_count_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\debounce_count[19]_i_1_n_0 ),
        .D(debounce_count[16]),
        .Q(\debounce_count_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_count_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\debounce_count[19]_i_1_n_0 ),
        .D(debounce_count[17]),
        .Q(\debounce_count_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_count_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\debounce_count[19]_i_1_n_0 ),
        .D(debounce_count[18]),
        .Q(\debounce_count_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_count_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\debounce_count[19]_i_1_n_0 ),
        .D(debounce_count[19]),
        .Q(\debounce_count_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_count_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\debounce_count[19]_i_1_n_0 ),
        .D(debounce_count[1]),
        .Q(\debounce_count_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_count_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\debounce_count[19]_i_1_n_0 ),
        .D(debounce_count[2]),
        .Q(\debounce_count_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_count_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\debounce_count[19]_i_1_n_0 ),
        .D(debounce_count[3]),
        .Q(\debounce_count_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_count_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\debounce_count[19]_i_1_n_0 ),
        .D(debounce_count[4]),
        .Q(\debounce_count_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_count_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\debounce_count[19]_i_1_n_0 ),
        .D(debounce_count[5]),
        .Q(\debounce_count_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_count_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\debounce_count[19]_i_1_n_0 ),
        .D(debounce_count[6]),
        .Q(\debounce_count_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_count_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\debounce_count[19]_i_1_n_0 ),
        .D(debounce_count[7]),
        .Q(\debounce_count_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_count_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\debounce_count[19]_i_1_n_0 ),
        .D(debounce_count[8]),
        .Q(\debounce_count_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_count_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\debounce_count[19]_i_1_n_0 ),
        .D(debounce_count[9]),
        .Q(\debounce_count_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_cycle[6]_i_1 
       (.I0(\sw_reg_reg[1]_0 ),
        .I1(\sw_reg_reg[0]_0 ),
        .O(\duty_cycle[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \duty_cycle[8]_i_1 
       (.I0(\sw_reg_reg[0]_0 ),
        .I1(\sw_reg_reg[1]_0 ),
        .O(\duty_cycle[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\duty_cycle[6]_i_1_n_0 ),
        .Q(duty_cycle[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\sw_reg_reg[1]_0 ),
        .Q(duty_cycle[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\duty_cycle[8]_i_1_n_0 ),
        .Q(duty_cycle[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\sw_reg_reg[0]_0 ),
        .Q(duty_cycle[9]),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\debounce_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[4:1]),
        .S({\debounce_count_reg_n_0_[4] ,\debounce_count_reg_n_0_[3] ,\debounce_count_reg_n_0_[2] ,\debounce_count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[8:5]),
        .S({\debounce_count_reg_n_0_[8] ,\debounce_count_reg_n_0_[7] ,\debounce_count_reg_n_0_[6] ,\debounce_count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[12:9]),
        .S({\debounce_count_reg_n_0_[12] ,\debounce_count_reg_n_0_[11] ,\debounce_count_reg_n_0_[10] ,\debounce_count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[16:13]),
        .S({\debounce_count_reg_n_0_[16] ,\debounce_count_reg_n_0_[15] ,\debounce_count_reg_n_0_[14] ,\debounce_count_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({NLW_plusOp_carry__3_CO_UNCONNECTED[3:2],plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__3_O_UNCONNECTED[3],in4[19:17]}),
        .S({1'b0,\debounce_count_reg_n_0_[19] ,\debounce_count_reg_n_0_[18] ,\debounce_count_reg_n_0_[17] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out0_carry
       (.CI(1'b0),
        .CO({pwm_out0_carry_n_0,pwm_out0_carry_n_1,pwm_out0_carry_n_2,pwm_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out0_carry_i_1_n_0,pwm_out0_carry_i_2_n_0,pwm_out0_carry_i_3_n_0,pwm_out0_carry_i_4_n_0}),
        .O(NLW_pwm_out0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out0_carry_i_5_n_0,pwm_out0_carry_i_6_n_0,pwm_out0_carry_i_7_n_0,pwm_out0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out0_carry__0
       (.CI(pwm_out0_carry_n_0),
        .CO({NLW_pwm_out0_carry__0_CO_UNCONNECTED[3:1],pwm_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwm_out0_carry__0_i_1_n_0}),
        .O(NLW_pwm_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pwm_out0_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h7130)) 
    pwm_out0_carry__0_i_1
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .I2(duty_cycle[9]),
        .I3(duty_cycle[8]),
        .O(pwm_out0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pwm_out0_carry__0_i_2
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .I2(duty_cycle[8]),
        .I3(duty_cycle[9]),
        .O(pwm_out0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    pwm_out0_carry_i_1
       (.I0(counter_reg[6]),
        .I1(duty_cycle[6]),
        .I2(duty_cycle[7]),
        .I3(counter_reg[7]),
        .O(pwm_out0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7150)) 
    pwm_out0_carry_i_2
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(duty_cycle[9]),
        .I3(duty_cycle[8]),
        .O(pwm_out0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    pwm_out0_carry_i_3
       (.I0(counter_reg[2]),
        .I1(duty_cycle[6]),
        .I2(duty_cycle[7]),
        .I3(counter_reg[3]),
        .O(pwm_out0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7310)) 
    pwm_out0_carry_i_4
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(duty_cycle[9]),
        .I3(duty_cycle[8]),
        .O(pwm_out0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    pwm_out0_carry_i_5
       (.I0(duty_cycle[6]),
        .I1(counter_reg[7]),
        .I2(duty_cycle[7]),
        .I3(counter_reg[6]),
        .O(pwm_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    pwm_out0_carry_i_6
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(duty_cycle[8]),
        .I3(duty_cycle[9]),
        .O(pwm_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pwm_out0_carry_i_7
       (.I0(duty_cycle[6]),
        .I1(duty_cycle[7]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(pwm_out0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    pwm_out0_carry_i_8
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(duty_cycle[8]),
        .I3(duty_cycle[9]),
        .O(pwm_out0_carry_i_8_n_0));
  FDRE pwm_out_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(pwm_out0_carry__0_n_3),
        .Q(pwm_out),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slave_reg[31]_i_1 
       (.I0(S_AXI_WSTRB),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_ARESETN),
        .O(slave_reg_0));
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sw_reg[0]_i_1 
       (.I0(sw_in[0]),
        .I1(sw_reg),
        .I2(\sw_reg_reg[0]_0 ),
        .O(\sw_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sw_reg[1]_i_1 
       (.I0(sw_in[1]),
        .I1(sw_reg),
        .I2(\sw_reg_reg[1]_0 ),
        .O(\sw_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \sw_reg[1]_i_2 
       (.I0(state__1),
        .I1(\sw_reg[1]_i_4_n_0 ),
        .I2(\sw_reg[1]_i_5_n_0 ),
        .I3(\sw_reg[1]_i_6_n_0 ),
        .I4(\sw_reg[1]_i_7_n_0 ),
        .I5(\sw_reg[1]_i_8_n_0 ),
        .O(sw_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sw_reg[1]_i_3 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(state__1));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \sw_reg[1]_i_4 
       (.I0(\debounce_count_reg_n_0_[5] ),
        .I1(\debounce_count_reg_n_0_[4] ),
        .I2(\debounce_count_reg_n_0_[7] ),
        .I3(\debounce_count_reg_n_0_[6] ),
        .O(\sw_reg[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \sw_reg[1]_i_5 
       (.I0(\debounce_count_reg_n_0_[8] ),
        .I1(\debounce_count_reg_n_0_[9] ),
        .I2(\debounce_count_reg_n_0_[11] ),
        .I3(\debounce_count_reg_n_0_[10] ),
        .O(\sw_reg[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \sw_reg[1]_i_6 
       (.I0(\debounce_count_reg_n_0_[17] ),
        .I1(\debounce_count_reg_n_0_[16] ),
        .I2(\debounce_count_reg_n_0_[18] ),
        .I3(\debounce_count_reg_n_0_[19] ),
        .O(\sw_reg[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sw_reg[1]_i_7 
       (.I0(\debounce_count_reg_n_0_[13] ),
        .I1(\debounce_count_reg_n_0_[12] ),
        .I2(\debounce_count_reg_n_0_[15] ),
        .I3(\debounce_count_reg_n_0_[14] ),
        .O(\sw_reg[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sw_reg[1]_i_8 
       (.I0(\debounce_count_reg_n_0_[1] ),
        .I1(\debounce_count_reg_n_0_[0] ),
        .I2(\debounce_count_reg_n_0_[3] ),
        .I3(\debounce_count_reg_n_0_[2] ),
        .O(\sw_reg[1]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\sw_reg[0]_i_1_n_0 ),
        .Q(\sw_reg_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\sw_reg[1]_i_1_n_0 ),
        .Q(\sw_reg_reg[1]_0 ),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "base_axil_dc_motor_control_0_0,axil_dc_motor_control,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axil_dc_motor_control,Vivado 2020.1" *) 
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
    sw_in,
    sw_out,
    pwm_out);
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
  input [1:0]sw_in;
  output [1:0]sw_out;
  output pwm_out;

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
  wire pwm_out;
  wire [1:0]sw_in;
  wire [1:0]sw_out;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign S_AXI_RVALID = S_AXI_ARREADY;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_dc_motor_control U0
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
        .pwm_out(pwm_out),
        .sw_in(sw_in),
        .\sw_reg_reg[0]_0 (sw_out[0]),
        .\sw_reg_reg[1]_0 (sw_out[1]));
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
