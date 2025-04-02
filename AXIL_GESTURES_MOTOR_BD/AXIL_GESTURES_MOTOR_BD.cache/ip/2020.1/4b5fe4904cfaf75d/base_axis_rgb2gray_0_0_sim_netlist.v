// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Apr  2 13:33:27 2025
// Host        : Osher running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_axis_rgb2gray_0_0_sim_netlist.v
// Design      : base_axis_rgb2gray_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_rgb2gray
   (m_axis_tlast,
    E,
    m_axis_tdata,
    s_axis_tready,
    aclk,
    s_axis_tlast,
    s_axis_tdata,
    s_axis_tvalid,
    m_axis_tready,
    aresetn);
  output m_axis_tlast;
  output [0:0]E;
  output [7:0]m_axis_tdata;
  output s_axis_tready;
  input aclk;
  input s_axis_tlast;
  input [23:0]s_axis_tdata;
  input s_axis_tvalid;
  input m_axis_tready;
  input aresetn;

  wire [0:0]E;
  wire FIFO_0_n_1;
  wire FIFO_0_n_2;
  wire FIFO_0_n_28;
  wire FIFO_0_n_29;
  wire FIFO_0_n_3;
  wire FIFO_0_n_30;
  wire FIFO_0_n_31;
  wire FIFO_0_n_32;
  wire FIFO_0_n_33;
  wire FIFO_0_n_34;
  wire FIFO_0_n_35;
  wire FIFO_0_n_36;
  wire FIFO_0_n_37;
  wire FIFO_0_n_38;
  wire FIFO_0_n_39;
  wire FIFO_0_n_4;
  wire FIFO_0_n_40;
  wire FIFO_0_n_41;
  wire FIFO_0_n_42;
  wire FIFO_0_n_43;
  wire FIFO_0_n_44;
  wire FIFO_0_n_45;
  wire FIFO_0_n_46;
  wire FIFO_0_n_47;
  wire FIFO_0_n_48;
  wire FIFO_0_n_49;
  wire FIFO_0_n_50;
  wire FIFO_0_n_51;
  wire FIFO_0_n_52;
  wire FIFO_0_n_53;
  wire FIFO_0_n_54;
  wire FIFO_0_n_55;
  wire FIFO_0_n_56;
  wire FIFO_0_n_57;
  wire FIFO_0_n_58;
  wire FIFO_0_n_59;
  wire FIFO_0_n_60;
  wire FIFO_0_n_61;
  wire FIFO_0_n_62;
  wire FIFO_0_n_63;
  wire FIFO_0_n_64;
  wire FIFO_0_n_65;
  wire FIFO_0_n_66;
  wire FIFO_0_n_67;
  wire FIFO_0_n_68;
  wire FIFO_0_n_69;
  wire FIFO_0_n_70;
  wire FIFO_0_n_71;
  wire FIFO_0_n_72;
  wire FIFO_0_n_73;
  wire FIFO_0_n_74;
  wire FIFO_0_n_75;
  wire FIFO_0_n_76;
  wire FIFO_0_n_77;
  wire FIFO_0_n_78;
  wire FIFO_0_n_79;
  wire FIFO_0_n_80;
  wire FIFO_0_n_81;
  wire FIFO_0_n_82;
  wire FIFO_0_n_83;
  wire FIFO_0_n_84;
  wire FIFO_0_n_85;
  wire FIFO_0_n_86;
  wire FIFO_0_n_87;
  wire FIFO_0_n_88;
  wire FIFO_0_n_89;
  wire FIFO_0_n_90;
  wire FIFO_0_n_91;
  wire FIFO_0_n_92;
  wire FIFO_0_n_93;
  wire FIFO_0_n_94;
  wire FIFO_0_n_95;
  wire FIFO_0_n_96;
  wire FIFO_0_n_97;
  wire FIFO_0_n_98;
  wire RGB2GRAY_0_n_0;
  wire RGB2GRAY_0_n_1;
  wire RGB2GRAY_0_n_2;
  wire RGB2GRAY_0_n_3;
  wire RGB2GRAY_0_n_4;
  wire RGB2GRAY_0_n_5;
  wire RGB2GRAY_0_n_6;
  wire RGB2GRAY_0_n_7;
  wire RGB2GRAY_0_n_8;
  wire RGB2GRAY_0_n_9;
  wire aclk;
  wire aresetn;
  wire [23:0]fifo_tdata;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo FIFO_0
       (.CO(RGB2GRAY_0_n_3),
        .DI({FIFO_0_n_32,FIFO_0_n_33,FIFO_0_n_34,FIFO_0_n_35}),
        .E(E),
        .O({RGB2GRAY_0_n_0,RGB2GRAY_0_n_1,RGB2GRAY_0_n_2}),
        .S({FIFO_0_n_2,FIFO_0_n_3,FIFO_0_n_4,fifo_tdata[0]}),
        .SR(FIFO_0_n_1),
        .aclk(aclk),
        .aresetn(aresetn),
        .gray_value3__27_carry__1(RGB2GRAY_0_n_4),
        .\gray_value3_inferred__0/i___29_carry__0 ({RGB2GRAY_0_n_5,RGB2GRAY_0_n_6}),
        .i___29_carry__0_i_4_0({RGB2GRAY_0_n_8,RGB2GRAY_0_n_9}),
        .i___29_carry__1_i_8_0(RGB2GRAY_0_n_7),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_tdata({fifo_tdata[23:14],fifo_tdata[12:1]}),
        .ram_reg_0_0(FIFO_0_n_86),
        .ram_reg_1_0({FIFO_0_n_37,FIFO_0_n_38}),
        .ram_reg_1_1({FIFO_0_n_58,FIFO_0_n_59,FIFO_0_n_60,FIFO_0_n_61}),
        .ram_reg_1_2(FIFO_0_n_62),
        .ram_reg_1_3(FIFO_0_n_63),
        .ram_reg_1_4({FIFO_0_n_64,FIFO_0_n_65,FIFO_0_n_66,FIFO_0_n_67}),
        .ram_reg_1_5({FIFO_0_n_83,FIFO_0_n_84,FIFO_0_n_85}),
        .ram_reg_1_6({FIFO_0_n_87,FIFO_0_n_88,FIFO_0_n_89,FIFO_0_n_90}),
        .ram_reg_2_0({FIFO_0_n_39,FIFO_0_n_40,FIFO_0_n_41}),
        .ram_reg_2_1({FIFO_0_n_73,FIFO_0_n_74,FIFO_0_n_75}),
        .ram_reg_2_2({FIFO_0_n_91,FIFO_0_n_92,FIFO_0_n_93,FIFO_0_n_94}),
        .ram_reg_3_0({FIFO_0_n_42,FIFO_0_n_43,FIFO_0_n_44,FIFO_0_n_45}),
        .ram_reg_3_1({FIFO_0_n_46,FIFO_0_n_47}),
        .ram_reg_3_2({FIFO_0_n_68,FIFO_0_n_69,FIFO_0_n_70,FIFO_0_n_71}),
        .ram_reg_3_3(FIFO_0_n_72),
        .ram_reg_3_4({FIFO_0_n_95,FIFO_0_n_96,FIFO_0_n_97,FIFO_0_n_98}),
        .ram_reg_5_0({FIFO_0_n_28,FIFO_0_n_29,FIFO_0_n_30,FIFO_0_n_31}),
        .ram_reg_5_1(FIFO_0_n_36),
        .ram_reg_5_2({FIFO_0_n_48,FIFO_0_n_49}),
        .ram_reg_5_3({FIFO_0_n_50,FIFO_0_n_51,FIFO_0_n_52}),
        .ram_reg_5_4(FIFO_0_n_53),
        .ram_reg_5_5({FIFO_0_n_54,FIFO_0_n_55,FIFO_0_n_56,FIFO_0_n_57}),
        .ram_reg_5_6({FIFO_0_n_76,FIFO_0_n_77,FIFO_0_n_78}),
        .ram_reg_5_7({FIFO_0_n_79,FIFO_0_n_80,FIFO_0_n_81,FIFO_0_n_82}),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray RGB2GRAY_0
       (.CO(RGB2GRAY_0_n_3),
        .DI({FIFO_0_n_32,FIFO_0_n_33,FIFO_0_n_34,FIFO_0_n_35}),
        .E(E),
        .O({RGB2GRAY_0_n_0,RGB2GRAY_0_n_1,RGB2GRAY_0_n_2}),
        .S({FIFO_0_n_2,FIFO_0_n_3,FIFO_0_n_4}),
        .SR(FIFO_0_n_1),
        .aclk(aclk),
        .aresetn(aresetn),
        .fifo_tdata({fifo_tdata[23:14],fifo_tdata[12:0]}),
        .gray_value1__44_carry_0({FIFO_0_n_39,FIFO_0_n_40,FIFO_0_n_41}),
        .gray_value1__44_carry__2_i_1_0(FIFO_0_n_72),
        .gray_value1_carry_0({FIFO_0_n_83,FIFO_0_n_84,FIFO_0_n_85}),
        .gray_value1_carry_1(FIFO_0_n_86),
        .gray_value1_carry__0_i_2_0({FIFO_0_n_50,FIFO_0_n_51,FIFO_0_n_52}),
        .gray_value1_carry__0_i_2_1({FIFO_0_n_79,FIFO_0_n_80,FIFO_0_n_81,FIFO_0_n_82}),
        .gray_value1_carry__1_i_2_0({FIFO_0_n_28,FIFO_0_n_29,FIFO_0_n_30,FIFO_0_n_31}),
        .gray_value1_carry__2_i_1_0(FIFO_0_n_36),
        .gray_value1_carry__2_i_1_1({FIFO_0_n_48,FIFO_0_n_49}),
        .gray_value1_carry_i_3_0({FIFO_0_n_76,FIFO_0_n_77,FIFO_0_n_78}),
        .gray_value2__52_carry_0({FIFO_0_n_64,FIFO_0_n_65,FIFO_0_n_66,FIFO_0_n_67}),
        .gray_value2__52_carry__0_i_6_0(FIFO_0_n_63),
        .gray_value2__52_carry__0_i_8_0({FIFO_0_n_58,FIFO_0_n_59,FIFO_0_n_60,FIFO_0_n_61}),
        .gray_value2__52_carry__0_i_8_1({FIFO_0_n_87,FIFO_0_n_88,FIFO_0_n_89,FIFO_0_n_90}),
        .gray_value2__52_carry__1_i_3_0(FIFO_0_n_62),
        .gray_value2__52_carry__1_i_3_1({FIFO_0_n_37,FIFO_0_n_38}),
        .gray_value3__27_carry_0({FIFO_0_n_54,FIFO_0_n_55,FIFO_0_n_56,FIFO_0_n_57}),
        .gray_value3__27_carry__1_i_4(FIFO_0_n_53),
        .\gray_value3_inferred__0/i___29_carry_0 ({FIFO_0_n_42,FIFO_0_n_43,FIFO_0_n_44,FIFO_0_n_45}),
        .\gray_value_reg[4]_0 ({FIFO_0_n_73,FIFO_0_n_74,FIFO_0_n_75}),
        .\gray_value_reg[4]_1 ({FIFO_0_n_91,FIFO_0_n_92,FIFO_0_n_93,FIFO_0_n_94}),
        .\gray_value_reg[7]_0 ({FIFO_0_n_68,FIFO_0_n_69,FIFO_0_n_70,FIFO_0_n_71}),
        .\gray_value_reg[7]_1 ({FIFO_0_n_95,FIFO_0_n_96,FIFO_0_n_97,FIFO_0_n_98}),
        .i___29_carry__0_i_1({FIFO_0_n_46,FIFO_0_n_47}),
        .m_axis_tdata(m_axis_tdata),
        .ram_reg_3({RGB2GRAY_0_n_5,RGB2GRAY_0_n_6}),
        .ram_reg_3_0(RGB2GRAY_0_n_7),
        .ram_reg_3_1({RGB2GRAY_0_n_8,RGB2GRAY_0_n_9}),
        .ram_reg_5(RGB2GRAY_0_n_4));
endmodule

(* CHECK_LICENSE_TYPE = "base_axis_rgb2gray_0_0,axis_rgb2gray,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axis_rgb2gray,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [15:8]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23:16] = \^m_axis_tdata [15:8];
  assign m_axis_tdata[15:8] = \^m_axis_tdata [15:8];
  assign m_axis_tdata[7:0] = \^m_axis_tdata [15:8];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_rgb2gray U0
       (.E(m_axis_tvalid),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdata(s_axis_tdata[23:0]),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo
   (m_axis_tlast,
    SR,
    S,
    m_tdata,
    ram_reg_5_0,
    DI,
    ram_reg_5_1,
    ram_reg_1_0,
    ram_reg_2_0,
    ram_reg_3_0,
    ram_reg_3_1,
    ram_reg_5_2,
    ram_reg_5_3,
    ram_reg_5_4,
    ram_reg_5_5,
    ram_reg_1_1,
    ram_reg_1_2,
    ram_reg_1_3,
    ram_reg_1_4,
    ram_reg_3_2,
    ram_reg_3_3,
    ram_reg_2_1,
    ram_reg_5_6,
    ram_reg_5_7,
    ram_reg_1_5,
    ram_reg_0_0,
    ram_reg_1_6,
    ram_reg_2_2,
    ram_reg_3_4,
    s_axis_tready,
    E,
    aclk,
    s_axis_tlast,
    CO,
    aresetn,
    O,
    gray_value3__27_carry__1,
    i___29_carry__0_i_4_0,
    i___29_carry__1_i_8_0,
    \gray_value3_inferred__0/i___29_carry__0 ,
    s_axis_tdata,
    s_axis_tvalid,
    m_axis_tready);
  output m_axis_tlast;
  output [0:0]SR;
  output [3:0]S;
  output [21:0]m_tdata;
  output [3:0]ram_reg_5_0;
  output [3:0]DI;
  output [0:0]ram_reg_5_1;
  output [1:0]ram_reg_1_0;
  output [2:0]ram_reg_2_0;
  output [3:0]ram_reg_3_0;
  output [1:0]ram_reg_3_1;
  output [1:0]ram_reg_5_2;
  output [2:0]ram_reg_5_3;
  output [0:0]ram_reg_5_4;
  output [3:0]ram_reg_5_5;
  output [3:0]ram_reg_1_1;
  output [0:0]ram_reg_1_2;
  output [0:0]ram_reg_1_3;
  output [3:0]ram_reg_1_4;
  output [3:0]ram_reg_3_2;
  output [0:0]ram_reg_3_3;
  output [2:0]ram_reg_2_1;
  output [2:0]ram_reg_5_6;
  output [3:0]ram_reg_5_7;
  output [2:0]ram_reg_1_5;
  output [0:0]ram_reg_0_0;
  output [3:0]ram_reg_1_6;
  output [3:0]ram_reg_2_2;
  output [3:0]ram_reg_3_4;
  output s_axis_tready;
  output [0:0]E;
  input aclk;
  input s_axis_tlast;
  input [0:0]CO;
  input aresetn;
  input [2:0]O;
  input [0:0]gray_value3__27_carry__1;
  input [1:0]i___29_carry__0_i_4_0;
  input [0:0]i___29_carry__1_i_8_0;
  input [1:0]\gray_value3_inferred__0/i___29_carry__0 ;
  input [23:0]s_axis_tdata;
  input s_axis_tvalid;
  input m_axis_tready;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]E;
  wire [2:0]O;
  wire [3:0]S;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire [12:0]count;
  wire [12:0]count0;
  wire count0__0_carry__0_i_1_n_0;
  wire count0__0_carry__0_i_2_n_0;
  wire count0__0_carry__0_i_3_n_0;
  wire count0__0_carry__0_i_4_n_0;
  wire count0__0_carry__0_n_0;
  wire count0__0_carry__0_n_1;
  wire count0__0_carry__0_n_2;
  wire count0__0_carry__0_n_3;
  wire count0__0_carry__1_i_1_n_0;
  wire count0__0_carry__1_i_2_n_0;
  wire count0__0_carry__1_i_3_n_0;
  wire count0__0_carry__1_i_4_n_0;
  wire count0__0_carry__1_n_0;
  wire count0__0_carry__1_n_1;
  wire count0__0_carry__1_n_2;
  wire count0__0_carry__1_n_3;
  wire count0__0_carry__2_i_1_n_0;
  wire count0__0_carry_i_1_n_0;
  wire count0__0_carry_i_2_n_0;
  wire count0__0_carry_i_3_n_0;
  wire count0__0_carry_i_4_n_0;
  wire count0__0_carry_n_0;
  wire count0__0_carry_n_1;
  wire count0__0_carry_n_2;
  wire count0__0_carry_n_3;
  wire count0_carry__0_i_1_n_0;
  wire count0_carry__0_i_2_n_0;
  wire count0_carry__0_i_3_n_0;
  wire count0_carry__0_i_4_n_0;
  wire count0_carry__0_i_5_n_0;
  wire count0_carry__0_i_6_n_0;
  wire count0_carry__0_i_7_n_0;
  wire count0_carry__0_i_8_n_0;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_i_1_n_0;
  wire count0_carry__1_i_2_n_0;
  wire count0_carry__1_i_3_n_0;
  wire count0_carry__1_i_4_n_0;
  wire count0_carry__1_i_5_n_0;
  wire count0_carry__1_i_6_n_0;
  wire count0_carry__1_i_7_n_0;
  wire count0_carry__1_i_8_n_0;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_i_1_n_0;
  wire count0_carry_i_1_n_0;
  wire count0_carry_i_2_n_0;
  wire count0_carry_i_3_n_0;
  wire count0_carry_i_4_n_0;
  wire count0_carry_i_5_n_0;
  wire count0_carry_i_6_n_0;
  wire count0_carry_i_7_n_0;
  wire count0_carry_i_8_n_0;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire count1;
  wire [12:1]count10_in;
  wire count1_carry__0_i_1_n_0;
  wire count1_carry__0_i_2_n_0;
  wire count1_carry__0_i_3_n_0;
  wire count1_carry__0_i_4_n_0;
  wire count1_carry__0_i_5_n_0;
  wire count1_carry__0_i_6_n_0;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry_i_1_n_0;
  wire count1_carry_i_2_n_0;
  wire count1_carry_i_3_n_0;
  wire count1_carry_i_4_n_0;
  wire count1_carry_i_5_n_0;
  wire count1_carry_i_6_n_0;
  wire count1_carry_i_7_n_0;
  wire count1_carry_i_8_n_0;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire [12:0]count_p1;
  wire [12:1]data0;
  wire [13:13]fifo_tdata;
  wire [0:0]gray_value3__27_carry__1;
  wire gray_value3__27_carry__1_i_10_n_0;
  wire gray_value3__27_carry__1_i_9_n_0;
  wire [1:0]\gray_value3_inferred__0/i___29_carry__0 ;
  wire [1:0]i___29_carry__0_i_4_0;
  wire i___29_carry__0_i_8_n_0;
  wire i___29_carry__1_i_10_n_0;
  wire i___29_carry__1_i_11_n_0;
  wire i___29_carry__1_i_12_n_0;
  wire i___29_carry__1_i_13_n_0;
  wire i___29_carry__1_i_14_n_0;
  wire [0:0]i___29_carry__1_i_8_0;
  wire i___29_carry__1_i_9_n_0;
  wire [12:0]index;
  wire \index[0]_i_1_n_0 ;
  wire \index[10]_i_1_n_0 ;
  wire \index[11]_i_1_n_0 ;
  wire \index[12]__0_i_1_n_0 ;
  wire \index[12]_i_3_n_0 ;
  wire \index[12]_i_4_n_0 ;
  wire \index[12]_i_5_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index[3]_i_1_n_0 ;
  wire \index[4]_i_1_n_0 ;
  wire \index[5]_i_1_n_0 ;
  wire \index[6]_i_1_n_0 ;
  wire \index[7]_i_1_n_0 ;
  wire \index[8]_i_1_n_0 ;
  wire \index[9]_i_1_n_0 ;
  wire [12:0]index_0;
  wire \index_reg[12]_i_6_n_1 ;
  wire \index_reg[12]_i_6_n_2 ;
  wire \index_reg[12]_i_6_n_3 ;
  wire \index_reg[12]_i_6_n_4 ;
  wire \index_reg[12]_i_6_n_5 ;
  wire \index_reg[12]_i_6_n_6 ;
  wire \index_reg[12]_i_6_n_7 ;
  wire \index_reg[4]_i_2_n_0 ;
  wire \index_reg[4]_i_2_n_1 ;
  wire \index_reg[4]_i_2_n_2 ;
  wire \index_reg[4]_i_2_n_3 ;
  wire \index_reg[4]_i_2_n_4 ;
  wire \index_reg[4]_i_2_n_5 ;
  wire \index_reg[4]_i_2_n_6 ;
  wire \index_reg[4]_i_2_n_7 ;
  wire \index_reg[8]_i_2_n_0 ;
  wire \index_reg[8]_i_2_n_1 ;
  wire \index_reg[8]_i_2_n_2 ;
  wire \index_reg[8]_i_2_n_3 ;
  wire \index_reg[8]_i_2_n_4 ;
  wire \index_reg[8]_i_2_n_5 ;
  wire \index_reg[8]_i_2_n_6 ;
  wire \index_reg[8]_i_2_n_7 ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid_INST_0_i_1_n_0;
  wire m_axis_tvalid_INST_0_i_2_n_0;
  wire m_axis_tvalid_INST_0_i_3_n_0;
  wire m_axis_tvalid_INST_0_i_4_n_0;
  wire [21:0]m_tdata;
  wire [12:0]next_index;
  wire p_4_in;
  wire [0:0]ram_reg_0_0;
  wire [1:0]ram_reg_1_0;
  wire [3:0]ram_reg_1_1;
  wire [0:0]ram_reg_1_2;
  wire [0:0]ram_reg_1_3;
  wire [3:0]ram_reg_1_4;
  wire [2:0]ram_reg_1_5;
  wire [3:0]ram_reg_1_6;
  wire [2:0]ram_reg_2_0;
  wire [2:0]ram_reg_2_1;
  wire [3:0]ram_reg_2_2;
  wire [3:0]ram_reg_3_0;
  wire [1:0]ram_reg_3_1;
  wire [3:0]ram_reg_3_2;
  wire [0:0]ram_reg_3_3;
  wire [3:0]ram_reg_3_4;
  wire [3:0]ram_reg_5_0;
  wire [0:0]ram_reg_5_1;
  wire [1:0]ram_reg_5_2;
  wire [2:0]ram_reg_5_3;
  wire [0:0]ram_reg_5_4;
  wire [3:0]ram_reg_5_5;
  wire [2:0]ram_reg_5_6;
  wire [3:0]ram_reg_5_7;
  wire read_while_write_p1;
  wire read_while_write_p10;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tready_INST_0_i_1_n_0;
  wire s_axis_tready_INST_0_i_4_n_0;
  wire s_axis_tready_INST_0_i_6_n_0;
  wire s_axis_tready_INST_0_i_7_n_0;
  wire s_axis_tready_INST_0_i_8_n_0;
  wire s_axis_tvalid;
  wire tlast_reg_i_10_n_0;
  wire tlast_reg_i_11_n_0;
  wire tlast_reg_i_12_n_0;
  wire tlast_reg_i_13_n_0;
  wire tlast_reg_i_14_n_0;
  wire tlast_reg_i_15_n_1;
  wire tlast_reg_i_15_n_2;
  wire tlast_reg_i_15_n_3;
  wire tlast_reg_i_16_n_0;
  wire tlast_reg_i_17_n_0;
  wire tlast_reg_i_17_n_1;
  wire tlast_reg_i_17_n_2;
  wire tlast_reg_i_17_n_3;
  wire tlast_reg_i_18_n_0;
  wire tlast_reg_i_18_n_1;
  wire tlast_reg_i_18_n_2;
  wire tlast_reg_i_18_n_3;
  wire tlast_reg_i_19_n_0;
  wire tlast_reg_i_1_n_0;
  wire tlast_reg_i_20_n_0;
  wire tlast_reg_i_21_n_0;
  wire tlast_reg_i_2_n_0;
  wire tlast_reg_i_3_n_0;
  wire tlast_reg_i_4_n_0;
  wire tlast_reg_i_5_n_0;
  wire tlast_reg_i_6_n_0;
  wire tlast_reg_i_7_n_0;
  wire tlast_reg_i_8_n_0;
  wire tlast_reg_i_9_n_0;
  wire [3:0]NLW_count0__0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_count0__0_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_count0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_count0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:3]NLW_count1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_index_reg[12]_i_6_CO_UNCONNECTED ;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:4]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:4]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_DOADO_UNCONNECTED;
  wire [31:4]NLW_ram_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_3_DOADO_UNCONNECTED;
  wire [31:4]NLW_ram_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_DOADO_UNCONNECTED;
  wire [31:4]NLW_ram_reg_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_5_DOADO_UNCONNECTED;
  wire [31:4]NLW_ram_reg_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_tlast_reg_DOADO_UNCONNECTED;
  wire [15:1]NLW_tlast_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_tlast_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_tlast_reg_DOPBDOP_UNCONNECTED;
  wire [3:3]NLW_tlast_reg_i_15_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0__0_carry
       (.CI(1'b0),
        .CO({count0__0_carry_n_0,count0__0_carry_n_1,count0__0_carry_n_2,count0__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(index_0[3:0]),
        .O({count10_in[3:1],count0[0]}),
        .S({count0__0_carry_i_1_n_0,count0__0_carry_i_2_n_0,count0__0_carry_i_3_n_0,count0__0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0__0_carry__0
       (.CI(count0__0_carry_n_0),
        .CO({count0__0_carry__0_n_0,count0__0_carry__0_n_1,count0__0_carry__0_n_2,count0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(index_0[7:4]),
        .O(count10_in[7:4]),
        .S({count0__0_carry__0_i_1_n_0,count0__0_carry__0_i_2_n_0,count0__0_carry__0_i_3_n_0,count0__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    count0__0_carry__0_i_1
       (.I0(index_0[7]),
        .I1(index[7]),
        .O(count0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0__0_carry__0_i_2
       (.I0(index_0[6]),
        .I1(index[6]),
        .O(count0__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0__0_carry__0_i_3
       (.I0(index_0[5]),
        .I1(index[5]),
        .O(count0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0__0_carry__0_i_4
       (.I0(index_0[4]),
        .I1(index[4]),
        .O(count0__0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0__0_carry__1
       (.CI(count0__0_carry__0_n_0),
        .CO({count0__0_carry__1_n_0,count0__0_carry__1_n_1,count0__0_carry__1_n_2,count0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(index_0[11:8]),
        .O(count10_in[11:8]),
        .S({count0__0_carry__1_i_1_n_0,count0__0_carry__1_i_2_n_0,count0__0_carry__1_i_3_n_0,count0__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    count0__0_carry__1_i_1
       (.I0(index_0[11]),
        .I1(index[11]),
        .O(count0__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0__0_carry__1_i_2
       (.I0(index_0[10]),
        .I1(index[10]),
        .O(count0__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0__0_carry__1_i_3
       (.I0(index_0[9]),
        .I1(index[9]),
        .O(count0__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0__0_carry__1_i_4
       (.I0(index_0[8]),
        .I1(index[8]),
        .O(count0__0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0__0_carry__2
       (.CI(count0__0_carry__1_n_0),
        .CO(NLW_count0__0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0__0_carry__2_O_UNCONNECTED[3:1],count10_in[12]}),
        .S({1'b0,1'b0,1'b0,count0__0_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    count0__0_carry__2_i_1
       (.I0(index_0[12]),
        .I1(index[12]),
        .O(count0__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0__0_carry_i_1
       (.I0(index_0[3]),
        .I1(index[3]),
        .O(count0__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0__0_carry_i_2
       (.I0(index_0[2]),
        .I1(index[2]),
        .O(count0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0__0_carry_i_3
       (.I0(index_0[1]),
        .I1(index[1]),
        .O(count0__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0__0_carry_i_4
       (.I0(index_0[0]),
        .I1(index[0]),
        .O(count0__0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({count0_carry_i_1_n_0,count0_carry_i_2_n_0,count0_carry_i_3_n_0,count0_carry_i_4_n_0}),
        .O({count0[3:1],NLW_count0_carry_O_UNCONNECTED[0]}),
        .S({count0_carry_i_5_n_0,count0_carry_i_6_n_0,count0_carry_i_7_n_0,count0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count0_carry__0_i_1_n_0,count0_carry__0_i_2_n_0,count0_carry__0_i_3_n_0,count0_carry__0_i_4_n_0}),
        .O(count0[7:4]),
        .S({count0_carry__0_i_5_n_0,count0_carry__0_i_6_n_0,count0_carry__0_i_7_n_0,count0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    count0_carry__0_i_1
       (.I0(index_0[6]),
        .I1(index[6]),
        .O(count0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count0_carry__0_i_2
       (.I0(index_0[5]),
        .I1(index[5]),
        .O(count0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count0_carry__0_i_3
       (.I0(index_0[4]),
        .I1(index[4]),
        .O(count0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count0_carry__0_i_4
       (.I0(index_0[3]),
        .I1(index[3]),
        .O(count0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count0_carry__0_i_5
       (.I0(index[6]),
        .I1(index_0[6]),
        .I2(index[7]),
        .I3(index_0[7]),
        .O(count0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count0_carry__0_i_6
       (.I0(index[5]),
        .I1(index_0[5]),
        .I2(index[6]),
        .I3(index_0[6]),
        .O(count0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count0_carry__0_i_7
       (.I0(index[4]),
        .I1(index_0[4]),
        .I2(index[5]),
        .I3(index_0[5]),
        .O(count0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count0_carry__0_i_8
       (.I0(index[3]),
        .I1(index_0[3]),
        .I2(index[4]),
        .I3(index_0[4]),
        .O(count0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count0_carry__1_i_1_n_0,count0_carry__1_i_2_n_0,count0_carry__1_i_3_n_0,count0_carry__1_i_4_n_0}),
        .O(count0[11:8]),
        .S({count0_carry__1_i_5_n_0,count0_carry__1_i_6_n_0,count0_carry__1_i_7_n_0,count0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    count0_carry__1_i_1
       (.I0(index_0[10]),
        .I1(index[10]),
        .O(count0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count0_carry__1_i_2
       (.I0(index_0[9]),
        .I1(index[9]),
        .O(count0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count0_carry__1_i_3
       (.I0(index_0[8]),
        .I1(index[8]),
        .O(count0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count0_carry__1_i_4
       (.I0(index_0[7]),
        .I1(index[7]),
        .O(count0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count0_carry__1_i_5
       (.I0(index[10]),
        .I1(index_0[10]),
        .I2(index[11]),
        .I3(index_0[11]),
        .O(count0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count0_carry__1_i_6
       (.I0(index[9]),
        .I1(index_0[9]),
        .I2(index[10]),
        .I3(index_0[10]),
        .O(count0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count0_carry__1_i_7
       (.I0(index[8]),
        .I1(index_0[8]),
        .I2(index[9]),
        .I3(index_0[9]),
        .O(count0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count0_carry__1_i_8
       (.I0(index[7]),
        .I1(index_0[7]),
        .I2(index[8]),
        .I3(index_0[8]),
        .O(count0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO(NLW_count0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__2_O_UNCONNECTED[3:1],count0[12]}),
        .S({1'b0,1'b0,1'b0,count0_carry__2_i_1_n_0}));
  LUT4 #(
    .INIT(16'h4BB4)) 
    count0_carry__2_i_1
       (.I0(index[11]),
        .I1(index_0[11]),
        .I2(index[12]),
        .I3(index_0[12]),
        .O(count0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count0_carry_i_1
       (.I0(index_0[2]),
        .I1(index[2]),
        .O(count0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count0_carry_i_2
       (.I0(index_0[1]),
        .I1(index[1]),
        .O(count0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    count0_carry_i_3
       (.I0(index_0[0]),
        .I1(index[0]),
        .O(count0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    count0_carry_i_4
       (.I0(index[0]),
        .I1(index_0[0]),
        .O(count0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count0_carry_i_5
       (.I0(index[2]),
        .I1(index_0[2]),
        .I2(index[3]),
        .I3(index_0[3]),
        .O(count0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count0_carry_i_6
       (.I0(index[1]),
        .I1(index_0[1]),
        .I2(index[2]),
        .I3(index_0[2]),
        .O(count0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    count0_carry_i_7
       (.I0(index_0[0]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(index_0[1]),
        .O(count0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_8
       (.I0(index_0[0]),
        .I1(index[0]),
        .O(count0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry_i_1_n_0,count1_carry_i_2_n_0,count1_carry_i_3_n_0,count1_carry_i_4_n_0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_5_n_0,count1_carry_i_6_n_0,count1_carry_i_7_n_0,count1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({NLW_count1_carry__0_CO_UNCONNECTED[3],count1,count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count1_carry__0_i_1_n_0,count1_carry__0_i_2_n_0,count1_carry__0_i_3_n_0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,count1_carry__0_i_4_n_0,count1_carry__0_i_5_n_0,count1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry__0_i_1
       (.I0(index[12]),
        .I1(index_0[12]),
        .O(count1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    count1_carry__0_i_2
       (.I0(index[10]),
        .I1(index_0[10]),
        .I2(index[11]),
        .I3(index_0[11]),
        .O(count1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    count1_carry__0_i_3
       (.I0(index[8]),
        .I1(index_0[8]),
        .I2(index[9]),
        .I3(index_0[9]),
        .O(count1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count1_carry__0_i_4
       (.I0(index_0[12]),
        .I1(index[12]),
        .O(count1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_5
       (.I0(index_0[11]),
        .I1(index[11]),
        .I2(index[10]),
        .I3(index_0[10]),
        .O(count1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_6
       (.I0(index_0[9]),
        .I1(index[9]),
        .I2(index[8]),
        .I3(index_0[8]),
        .O(count1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    count1_carry_i_1
       (.I0(index[6]),
        .I1(index_0[6]),
        .I2(index[7]),
        .I3(index_0[7]),
        .O(count1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    count1_carry_i_2
       (.I0(index[4]),
        .I1(index_0[4]),
        .I2(index[5]),
        .I3(index_0[5]),
        .O(count1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    count1_carry_i_3
       (.I0(index[2]),
        .I1(index_0[2]),
        .I2(index[3]),
        .I3(index_0[3]),
        .O(count1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    count1_carry_i_4
       (.I0(index[0]),
        .I1(index_0[0]),
        .I2(index[1]),
        .I3(index_0[1]),
        .O(count1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_5
       (.I0(index_0[7]),
        .I1(index[7]),
        .I2(index[6]),
        .I3(index_0[6]),
        .O(count1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_6
       (.I0(index_0[5]),
        .I1(index[5]),
        .I2(index[4]),
        .I3(index_0[4]),
        .O(count1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_7
       (.I0(index_0[3]),
        .I1(index[3]),
        .I2(index[2]),
        .I3(index_0[2]),
        .O(count1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_8
       (.I0(index_0[1]),
        .I1(index[1]),
        .I2(index_0[0]),
        .I3(index[0]),
        .O(count1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_p1[10]_i_1 
       (.I0(count0[10]),
        .I1(count1),
        .I2(count10_in[10]),
        .O(count[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_p1[11]_i_1 
       (.I0(count0[11]),
        .I1(count1),
        .I2(count10_in[11]),
        .O(count[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_p1[1]_i_1 
       (.I0(count0[1]),
        .I1(count1),
        .I2(count10_in[1]),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_p1[2]_i_1 
       (.I0(count0[2]),
        .I1(count1),
        .I2(count10_in[2]),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_p1[4]_i_1 
       (.I0(count0[4]),
        .I1(count1),
        .I2(count10_in[4]),
        .O(count[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_p1[5]_i_1 
       (.I0(count0[5]),
        .I1(count1),
        .I2(count10_in[5]),
        .O(count[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_p1[6]_i_1 
       (.I0(count0[6]),
        .I1(count1),
        .I2(count10_in[6]),
        .O(count[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_p1[7]_i_1 
       (.I0(count0[7]),
        .I1(count1),
        .I2(count10_in[7]),
        .O(count[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_p1[8]_i_1 
       (.I0(count0[8]),
        .I1(count1),
        .I2(count10_in[8]),
        .O(count[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_p1[9]_i_1 
       (.I0(count0[9]),
        .I1(count1),
        .I2(count10_in[9]),
        .O(count[9]));
  FDRE \count_p1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(count[0]),
        .Q(count_p1[0]),
        .R(SR));
  FDRE \count_p1_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(count[10]),
        .Q(count_p1[10]),
        .R(SR));
  FDRE \count_p1_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(count[11]),
        .Q(count_p1[11]),
        .R(SR));
  FDRE \count_p1_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(count[12]),
        .Q(count_p1[12]),
        .R(SR));
  FDRE \count_p1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(count[1]),
        .Q(count_p1[1]),
        .R(SR));
  FDRE \count_p1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(count[2]),
        .Q(count_p1[2]),
        .R(SR));
  FDRE \count_p1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(count[3]),
        .Q(count_p1[3]),
        .R(SR));
  FDRE \count_p1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(count[4]),
        .Q(count_p1[4]),
        .R(SR));
  FDRE \count_p1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(count[5]),
        .Q(count_p1[5]),
        .R(SR));
  FDRE \count_p1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(count[6]),
        .Q(count_p1[6]),
        .R(SR));
  FDRE \count_p1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(count[7]),
        .Q(count_p1[7]),
        .R(SR));
  FDRE \count_p1_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(count[8]),
        .Q(count_p1[8]),
        .R(SR));
  FDRE \count_p1_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(count[9]),
        .Q(count_p1[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    gray_value2__24_carry__0_i_1
       (.I0(m_tdata[3]),
        .I1(m_tdata[5]),
        .O(ram_reg_1_1[3]));
  LUT2 #(
    .INIT(4'hB)) 
    gray_value2__24_carry__0_i_2
       (.I0(m_tdata[2]),
        .I1(m_tdata[4]),
        .O(ram_reg_1_1[2]));
  LUT2 #(
    .INIT(4'hB)) 
    gray_value2__24_carry__0_i_3
       (.I0(m_tdata[1]),
        .I1(m_tdata[3]),
        .O(ram_reg_1_1[1]));
  LUT2 #(
    .INIT(4'hB)) 
    gray_value2__24_carry__0_i_4
       (.I0(m_tdata[0]),
        .I1(m_tdata[2]),
        .O(ram_reg_1_1[0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    gray_value2__24_carry__0_i_5
       (.I0(m_tdata[5]),
        .I1(m_tdata[3]),
        .I2(m_tdata[6]),
        .I3(m_tdata[4]),
        .O(ram_reg_1_6[3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    gray_value2__24_carry__0_i_6
       (.I0(m_tdata[4]),
        .I1(m_tdata[2]),
        .I2(m_tdata[5]),
        .I3(m_tdata[3]),
        .O(ram_reg_1_6[2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    gray_value2__24_carry__0_i_7
       (.I0(m_tdata[3]),
        .I1(m_tdata[1]),
        .I2(m_tdata[4]),
        .I3(m_tdata[2]),
        .O(ram_reg_1_6[1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    gray_value2__24_carry__0_i_8
       (.I0(m_tdata[2]),
        .I1(m_tdata[0]),
        .I2(m_tdata[3]),
        .I3(m_tdata[1]),
        .O(ram_reg_1_6[0]));
  LUT2 #(
    .INIT(4'hB)) 
    gray_value2__24_carry__1_i_1
       (.I0(m_tdata[4]),
        .I1(m_tdata[6]),
        .O(ram_reg_1_2));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value2__24_carry__1_i_2
       (.I0(m_tdata[5]),
        .I1(m_tdata[6]),
        .O(ram_reg_1_0[1]));
  LUT3 #(
    .INIT(8'hD2)) 
    gray_value2__24_carry__1_i_3
       (.I0(m_tdata[6]),
        .I1(m_tdata[4]),
        .I2(m_tdata[5]),
        .O(ram_reg_1_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value2__24_carry_i_1
       (.I0(m_tdata[0]),
        .I1(m_tdata[2]),
        .O(ram_reg_0_0));
  LUT3 #(
    .INIT(8'h69)) 
    gray_value2__24_carry_i_2
       (.I0(m_tdata[2]),
        .I1(m_tdata[0]),
        .I2(m_tdata[1]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value2__24_carry_i_3
       (.I0(m_tdata[1]),
        .I1(S[0]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    gray_value2__24_carry_i_4
       (.I0(m_tdata[0]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    gray_value2_carry__0_i_1
       (.I0(m_tdata[5]),
        .O(ram_reg_1_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value2_carry__0_i_2
       (.I0(m_tdata[6]),
        .I1(m_tdata[4]),
        .O(ram_reg_1_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value2_carry__0_i_3
       (.I0(m_tdata[5]),
        .I1(m_tdata[3]),
        .O(ram_reg_1_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value2_carry__0_i_4
       (.I0(m_tdata[4]),
        .I1(m_tdata[2]),
        .O(ram_reg_1_4[0]));
  LUT1 #(
    .INIT(2'h1)) 
    gray_value2_carry__1_i_1
       (.I0(m_tdata[6]),
        .O(ram_reg_1_3));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value2_carry_i_1
       (.I0(m_tdata[3]),
        .I1(m_tdata[1]),
        .O(ram_reg_1_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value2_carry_i_2
       (.I0(m_tdata[2]),
        .I1(m_tdata[0]),
        .O(ram_reg_1_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value2_carry_i_3
       (.I0(m_tdata[1]),
        .I1(S[0]),
        .O(ram_reg_1_5[0]));
  LUT3 #(
    .INIT(8'h8E)) 
    gray_value3__27_carry__0_i_1
       (.I0(O[2]),
        .I1(m_tdata[19]),
        .I2(m_tdata[16]),
        .O(ram_reg_5_3[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    gray_value3__27_carry__0_i_2
       (.I0(O[1]),
        .I1(m_tdata[15]),
        .I2(m_tdata[18]),
        .O(ram_reg_5_3[1]));
  LUT3 #(
    .INIT(8'h96)) 
    gray_value3__27_carry__0_i_3
       (.I0(O[1]),
        .I1(m_tdata[15]),
        .I2(m_tdata[18]),
        .O(ram_reg_5_3[0]));
  LUT6 #(
    .INIT(64'h871E78E178E1871E)) 
    gray_value3__27_carry__0_i_4
       (.I0(m_tdata[19]),
        .I1(O[2]),
        .I2(m_tdata[17]),
        .I3(m_tdata[16]),
        .I4(m_tdata[20]),
        .I5(gray_value3__27_carry__1),
        .O(ram_reg_5_7[3]));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    gray_value3__27_carry__0_i_5
       (.I0(m_tdata[18]),
        .I1(m_tdata[15]),
        .I2(O[1]),
        .I3(O[2]),
        .I4(m_tdata[16]),
        .I5(m_tdata[19]),
        .O(ram_reg_5_7[2]));
  LUT5 #(
    .INIT(32'h69969696)) 
    gray_value3__27_carry__0_i_6
       (.I0(m_tdata[18]),
        .I1(m_tdata[15]),
        .I2(O[1]),
        .I3(m_tdata[17]),
        .I4(m_tdata[14]),
        .O(ram_reg_5_7[1]));
  LUT3 #(
    .INIT(8'h96)) 
    gray_value3__27_carry__0_i_7
       (.I0(m_tdata[14]),
        .I1(m_tdata[17]),
        .I2(O[0]),
        .O(ram_reg_5_7[0]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    gray_value3__27_carry__1_i_1
       (.I0(m_tdata[18]),
        .I1(m_tdata[16]),
        .I2(m_tdata[17]),
        .I3(m_tdata[19]),
        .I4(m_tdata[20]),
        .O(DI[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    gray_value3__27_carry__1_i_10
       (.I0(m_tdata[16]),
        .I1(m_tdata[17]),
        .I2(m_tdata[18]),
        .O(gray_value3__27_carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFF7F80)) 
    gray_value3__27_carry__1_i_2
       (.I0(m_tdata[18]),
        .I1(m_tdata[16]),
        .I2(m_tdata[17]),
        .I3(m_tdata[19]),
        .I4(CO),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'h7DDD1444)) 
    gray_value3__27_carry__1_i_3
       (.I0(CO),
        .I1(m_tdata[18]),
        .I2(m_tdata[17]),
        .I3(m_tdata[16]),
        .I4(m_tdata[21]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hBE28)) 
    gray_value3__27_carry__1_i_4
       (.I0(gray_value3__27_carry__1),
        .I1(m_tdata[17]),
        .I2(m_tdata[16]),
        .I3(m_tdata[20]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA95555555)) 
    gray_value3__27_carry__1_i_5
       (.I0(m_tdata[21]),
        .I1(m_tdata[18]),
        .I2(m_tdata[16]),
        .I3(m_tdata[17]),
        .I4(m_tdata[19]),
        .I5(m_tdata[20]),
        .O(ram_reg_5_0[3]));
  LUT6 #(
    .INIT(64'h6CC9C9C9C9C9C9C9)) 
    gray_value3__27_carry__1_i_6
       (.I0(CO),
        .I1(m_tdata[20]),
        .I2(m_tdata[19]),
        .I3(m_tdata[17]),
        .I4(m_tdata[16]),
        .I5(m_tdata[18]),
        .O(ram_reg_5_0[2]));
  LUT6 #(
    .INIT(64'h1777E8887EEE8111)) 
    gray_value3__27_carry__1_i_7
       (.I0(m_tdata[21]),
        .I1(m_tdata[18]),
        .I2(m_tdata[16]),
        .I3(m_tdata[17]),
        .I4(m_tdata[19]),
        .I5(CO),
        .O(ram_reg_5_0[1]));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    gray_value3__27_carry__1_i_8
       (.I0(m_tdata[20]),
        .I1(gray_value3__27_carry__1_i_9_n_0),
        .I2(gray_value3__27_carry__1),
        .I3(CO),
        .I4(gray_value3__27_carry__1_i_10_n_0),
        .I5(m_tdata[21]),
        .O(ram_reg_5_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    gray_value3__27_carry__1_i_9
       (.I0(m_tdata[16]),
        .I1(m_tdata[17]),
        .O(gray_value3__27_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    gray_value3__27_carry__2_i_1
       (.I0(m_tdata[20]),
        .I1(m_tdata[19]),
        .I2(m_tdata[17]),
        .I3(m_tdata[16]),
        .I4(m_tdata[18]),
        .I5(m_tdata[21]),
        .O(ram_reg_5_1));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    gray_value3__27_carry__2_i_2
       (.I0(m_tdata[20]),
        .I1(m_tdata[19]),
        .I2(m_tdata[17]),
        .I3(m_tdata[16]),
        .I4(m_tdata[18]),
        .I5(m_tdata[21]),
        .O(ram_reg_5_2[1]));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    gray_value3__27_carry__2_i_3
       (.I0(m_tdata[21]),
        .I1(m_tdata[18]),
        .I2(m_tdata[16]),
        .I3(m_tdata[17]),
        .I4(m_tdata[19]),
        .I5(m_tdata[20]),
        .O(ram_reg_5_2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    gray_value3_carry__0_i_1
       (.I0(m_tdata[20]),
        .O(ram_reg_5_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value3_carry__0_i_2
       (.I0(m_tdata[21]),
        .I1(m_tdata[19]),
        .O(ram_reg_5_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value3_carry__0_i_3
       (.I0(m_tdata[20]),
        .I1(m_tdata[18]),
        .O(ram_reg_5_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value3_carry__0_i_4
       (.I0(m_tdata[19]),
        .I1(m_tdata[17]),
        .O(ram_reg_5_5[0]));
  LUT1 #(
    .INIT(2'h1)) 
    gray_value3_carry__1_i_1
       (.I0(m_tdata[21]),
        .O(ram_reg_5_4));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value3_carry_i_1
       (.I0(m_tdata[18]),
        .I1(m_tdata[16]),
        .O(ram_reg_5_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value3_carry_i_2
       (.I0(m_tdata[17]),
        .I1(m_tdata[15]),
        .O(ram_reg_5_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value3_carry_i_3
       (.I0(m_tdata[16]),
        .I1(m_tdata[14]),
        .O(ram_reg_5_6[0]));
  LUT4 #(
    .INIT(16'h9600)) 
    i___29_carry__0_i_1
       (.I0(m_tdata[9]),
        .I1(m_tdata[8]),
        .I2(fifo_tdata),
        .I3(i___29_carry__0_i_4_0[0]),
        .O(ram_reg_2_1[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    i___29_carry__0_i_2
       (.I0(m_tdata[9]),
        .I1(m_tdata[8]),
        .I2(fifo_tdata),
        .I3(i___29_carry__0_i_4_0[0]),
        .O(ram_reg_2_1[1]));
  LUT3 #(
    .INIT(8'h69)) 
    i___29_carry__0_i_3
       (.I0(\gray_value3_inferred__0/i___29_carry__0 [1]),
        .I1(m_tdata[8]),
        .I2(m_tdata[11]),
        .O(ram_reg_2_1[0]));
  LUT5 #(
    .INIT(32'h93393663)) 
    i___29_carry__0_i_4
       (.I0(i___29_carry__0_i_4_0[0]),
        .I1(i___29_carry__0_i_8_n_0),
        .I2(m_tdata[9]),
        .I3(m_tdata[8]),
        .I4(fifo_tdata),
        .O(ram_reg_2_2[3]));
  LUT6 #(
    .INIT(64'h9669696969696996)) 
    i___29_carry__0_i_5
       (.I0(i___29_carry__0_i_4_0[0]),
        .I1(fifo_tdata),
        .I2(m_tdata[9]),
        .I3(m_tdata[11]),
        .I4(\gray_value3_inferred__0/i___29_carry__0 [1]),
        .I5(m_tdata[8]),
        .O(ram_reg_2_2[2]));
  LUT5 #(
    .INIT(32'h96696969)) 
    i___29_carry__0_i_6
       (.I0(m_tdata[11]),
        .I1(m_tdata[8]),
        .I2(\gray_value3_inferred__0/i___29_carry__0 [1]),
        .I3(m_tdata[10]),
        .I4(m_tdata[7]),
        .O(ram_reg_2_2[1]));
  LUT3 #(
    .INIT(8'h96)) 
    i___29_carry__0_i_7
       (.I0(m_tdata[7]),
        .I1(m_tdata[10]),
        .I2(\gray_value3_inferred__0/i___29_carry__0 [0]),
        .O(ram_reg_2_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    i___29_carry__0_i_8
       (.I0(i___29_carry__0_i_4_0[1]),
        .I1(m_tdata[12]),
        .I2(m_tdata[10]),
        .I3(m_tdata[9]),
        .I4(m_tdata[8]),
        .O(i___29_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h0140)) 
    i___29_carry__1_i_1
       (.I0(m_tdata[13]),
        .I1(fifo_tdata),
        .I2(i___29_carry__1_i_9_n_0),
        .I3(m_tdata[12]),
        .O(ram_reg_3_2[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    i___29_carry__1_i_10
       (.I0(m_tdata[8]),
        .I1(m_tdata[9]),
        .I2(m_tdata[10]),
        .O(i___29_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h6666666999999996)) 
    i___29_carry__1_i_11
       (.I0(m_tdata[13]),
        .I1(i___29_carry__1_i_8_0),
        .I2(m_tdata[10]),
        .I3(m_tdata[9]),
        .I4(m_tdata[8]),
        .I5(m_tdata[11]),
        .O(i___29_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE8E8E88E)) 
    i___29_carry__1_i_12
       (.I0(i___29_carry__0_i_4_0[1]),
        .I1(m_tdata[12]),
        .I2(m_tdata[10]),
        .I3(m_tdata[9]),
        .I4(m_tdata[8]),
        .O(i___29_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    i___29_carry__1_i_13
       (.I0(m_tdata[9]),
        .I1(m_tdata[8]),
        .I2(fifo_tdata),
        .O(i___29_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    i___29_carry__1_i_14
       (.I0(m_tdata[10]),
        .I1(m_tdata[9]),
        .I2(m_tdata[8]),
        .O(i___29_carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'h91161002)) 
    i___29_carry__1_i_2
       (.I0(fifo_tdata),
        .I1(m_tdata[13]),
        .I2(m_tdata[11]),
        .I3(i___29_carry__1_i_10_n_0),
        .I4(i___29_carry__1_i_8_0),
        .O(ram_reg_3_2[2]));
  LUT6 #(
    .INIT(64'hFFE1E10000000000)) 
    i___29_carry__1_i_3
       (.I0(m_tdata[8]),
        .I1(m_tdata[9]),
        .I2(m_tdata[10]),
        .I3(m_tdata[12]),
        .I4(i___29_carry__0_i_4_0[1]),
        .I5(i___29_carry__1_i_11_n_0),
        .O(ram_reg_3_2[1]));
  LUT6 #(
    .INIT(64'hE80303E803E8E803)) 
    i___29_carry__1_i_4
       (.I0(fifo_tdata),
        .I1(m_tdata[8]),
        .I2(m_tdata[9]),
        .I3(m_tdata[10]),
        .I4(m_tdata[12]),
        .I5(i___29_carry__0_i_4_0[1]),
        .O(ram_reg_3_2[0]));
  LUT4 #(
    .INIT(16'hAABD)) 
    i___29_carry__1_i_5
       (.I0(m_tdata[13]),
        .I1(fifo_tdata),
        .I2(i___29_carry__1_i_9_n_0),
        .I3(m_tdata[12]),
        .O(ram_reg_3_4[3]));
  LUT6 #(
    .INIT(64'h6CCCCCC9CCCCC993)) 
    i___29_carry__1_i_6
       (.I0(i___29_carry__1_i_8_0),
        .I1(m_tdata[12]),
        .I2(m_tdata[11]),
        .I3(i___29_carry__1_i_10_n_0),
        .I4(fifo_tdata),
        .I5(m_tdata[13]),
        .O(ram_reg_3_4[2]));
  LUT6 #(
    .INIT(64'h366C6CC96CC9C993)) 
    i___29_carry__1_i_7
       (.I0(i___29_carry__1_i_12_n_0),
        .I1(fifo_tdata),
        .I2(m_tdata[13]),
        .I3(m_tdata[11]),
        .I4(i___29_carry__1_i_10_n_0),
        .I5(i___29_carry__1_i_8_0),
        .O(ram_reg_3_4[1]));
  LUT5 #(
    .INIT(32'h9336366C)) 
    i___29_carry__1_i_8
       (.I0(i___29_carry__1_i_13_n_0),
        .I1(i___29_carry__1_i_11_n_0),
        .I2(m_tdata[12]),
        .I3(i___29_carry__1_i_14_n_0),
        .I4(i___29_carry__0_i_4_0[1]),
        .O(ram_reg_3_4[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    i___29_carry__1_i_9
       (.I0(m_tdata[10]),
        .I1(m_tdata[9]),
        .I2(m_tdata[8]),
        .I3(m_tdata[11]),
        .O(i___29_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h0155)) 
    i___29_carry__2_i_1
       (.I0(m_tdata[13]),
        .I1(fifo_tdata),
        .I2(i___29_carry__1_i_9_n_0),
        .I3(m_tdata[12]),
        .O(ram_reg_3_3));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(m_tdata[13]),
        .I1(fifo_tdata),
        .O(ram_reg_3_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(m_tdata[11]),
        .I1(m_tdata[12]),
        .O(ram_reg_3_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(m_tdata[10]),
        .I1(fifo_tdata),
        .O(ram_reg_3_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(m_tdata[9]),
        .I1(m_tdata[11]),
        .O(ram_reg_3_0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(m_tdata[13]),
        .O(ram_reg_3_1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(m_tdata[13]),
        .I1(m_tdata[12]),
        .O(ram_reg_3_1[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(m_tdata[8]),
        .I1(m_tdata[10]),
        .O(ram_reg_2_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(m_tdata[7]),
        .I1(m_tdata[9]),
        .O(ram_reg_2_0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(m_tdata[8]),
        .O(ram_reg_2_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]__0_i_1 
       (.I0(index[0]),
        .O(next_index[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1 
       (.I0(index_0[0]),
        .O(\index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[10]__0_i_1 
       (.I0(data0[10]),
        .I1(tlast_reg_i_16_n_0),
        .O(next_index[10]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \index[10]_i_1 
       (.I0(\index[12]_i_4_n_0 ),
        .I1(\index[12]_i_5_n_0 ),
        .I2(index_0[2]),
        .I3(index_0[0]),
        .I4(index_0[9]),
        .I5(\index_reg[12]_i_6_n_6 ),
        .O(\index[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[11]__0_i_1 
       (.I0(data0[11]),
        .I1(tlast_reg_i_16_n_0),
        .O(next_index[11]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \index[11]_i_1 
       (.I0(\index[12]_i_4_n_0 ),
        .I1(\index[12]_i_5_n_0 ),
        .I2(index_0[2]),
        .I3(index_0[0]),
        .I4(index_0[9]),
        .I5(\index_reg[12]_i_6_n_5 ),
        .O(\index[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[12]__0_i_1 
       (.I0(tlast_reg_i_14_n_0),
        .O(\index[12]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[12]__0_i_2 
       (.I0(data0[12]),
        .I1(tlast_reg_i_16_n_0),
        .O(next_index[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \index[12]_i_1 
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22222222222222A2)) 
    \index[12]_i_2 
       (.I0(s_axis_tvalid),
        .I1(count[12]),
        .I2(s_axis_tready_INST_0_i_4_n_0),
        .I3(count[3]),
        .I4(count[0]),
        .I5(s_axis_tready_INST_0_i_1_n_0),
        .O(p_4_in));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \index[12]_i_3 
       (.I0(\index[12]_i_4_n_0 ),
        .I1(\index[12]_i_5_n_0 ),
        .I2(index_0[2]),
        .I3(index_0[0]),
        .I4(index_0[9]),
        .I5(\index_reg[12]_i_6_n_4 ),
        .O(\index[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \index[12]_i_4 
       (.I0(index_0[6]),
        .I1(index_0[3]),
        .I2(index_0[4]),
        .I3(index_0[7]),
        .I4(index_0[1]),
        .I5(index_0[12]),
        .O(\index[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \index[12]_i_5 
       (.I0(index_0[10]),
        .I1(index_0[5]),
        .I2(index_0[11]),
        .I3(index_0[8]),
        .O(\index[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[1]__0_i_1 
       (.I0(data0[1]),
        .I1(tlast_reg_i_16_n_0),
        .O(next_index[1]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \index[1]_i_1 
       (.I0(\index[12]_i_4_n_0 ),
        .I1(\index[12]_i_5_n_0 ),
        .I2(index_0[2]),
        .I3(index_0[0]),
        .I4(index_0[9]),
        .I5(\index_reg[4]_i_2_n_7 ),
        .O(\index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[2]__0_i_1 
       (.I0(data0[2]),
        .I1(tlast_reg_i_16_n_0),
        .O(next_index[2]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \index[2]_i_1 
       (.I0(\index[12]_i_4_n_0 ),
        .I1(\index[12]_i_5_n_0 ),
        .I2(index_0[2]),
        .I3(index_0[0]),
        .I4(index_0[9]),
        .I5(\index_reg[4]_i_2_n_6 ),
        .O(\index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[3]__0_i_1 
       (.I0(data0[3]),
        .I1(tlast_reg_i_16_n_0),
        .O(next_index[3]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \index[3]_i_1 
       (.I0(\index[12]_i_4_n_0 ),
        .I1(\index[12]_i_5_n_0 ),
        .I2(index_0[2]),
        .I3(index_0[0]),
        .I4(index_0[9]),
        .I5(\index_reg[4]_i_2_n_5 ),
        .O(\index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[4]__0_i_1 
       (.I0(data0[4]),
        .I1(tlast_reg_i_16_n_0),
        .O(next_index[4]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \index[4]_i_1 
       (.I0(\index[12]_i_4_n_0 ),
        .I1(\index[12]_i_5_n_0 ),
        .I2(index_0[2]),
        .I3(index_0[0]),
        .I4(index_0[9]),
        .I5(\index_reg[4]_i_2_n_4 ),
        .O(\index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[5]__0_i_1 
       (.I0(data0[5]),
        .I1(tlast_reg_i_16_n_0),
        .O(next_index[5]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \index[5]_i_1 
       (.I0(\index[12]_i_4_n_0 ),
        .I1(\index[12]_i_5_n_0 ),
        .I2(index_0[2]),
        .I3(index_0[0]),
        .I4(index_0[9]),
        .I5(\index_reg[8]_i_2_n_7 ),
        .O(\index[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[6]__0_i_1 
       (.I0(data0[6]),
        .I1(tlast_reg_i_16_n_0),
        .O(next_index[6]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \index[6]_i_1 
       (.I0(\index[12]_i_4_n_0 ),
        .I1(\index[12]_i_5_n_0 ),
        .I2(index_0[2]),
        .I3(index_0[0]),
        .I4(index_0[9]),
        .I5(\index_reg[8]_i_2_n_6 ),
        .O(\index[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[7]__0_i_1 
       (.I0(data0[7]),
        .I1(tlast_reg_i_16_n_0),
        .O(next_index[7]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \index[7]_i_1 
       (.I0(\index[12]_i_4_n_0 ),
        .I1(\index[12]_i_5_n_0 ),
        .I2(index_0[2]),
        .I3(index_0[0]),
        .I4(index_0[9]),
        .I5(\index_reg[8]_i_2_n_5 ),
        .O(\index[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[8]__0_i_1 
       (.I0(data0[8]),
        .I1(tlast_reg_i_16_n_0),
        .O(next_index[8]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \index[8]_i_1 
       (.I0(\index[12]_i_4_n_0 ),
        .I1(\index[12]_i_5_n_0 ),
        .I2(index_0[2]),
        .I3(index_0[0]),
        .I4(index_0[9]),
        .I5(\index_reg[8]_i_2_n_4 ),
        .O(\index[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[9]__0_i_1 
       (.I0(data0[9]),
        .I1(tlast_reg_i_16_n_0),
        .O(next_index[9]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \index[9]_i_1 
       (.I0(\index[12]_i_4_n_0 ),
        .I1(\index[12]_i_5_n_0 ),
        .I2(index_0[2]),
        .I3(index_0[0]),
        .I4(index_0[9]),
        .I5(\index_reg[12]_i_6_n_7 ),
        .O(\index[9]_i_1_n_0 ));
  FDRE \index_reg[0] 
       (.C(aclk),
        .CE(p_4_in),
        .D(\index[0]_i_1_n_0 ),
        .Q(index_0[0]),
        .R(SR));
  FDRE \index_reg[0]__0 
       (.C(aclk),
        .CE(\index[12]__0_i_1_n_0 ),
        .D(next_index[0]),
        .Q(index[0]),
        .R(SR));
  FDRE \index_reg[10] 
       (.C(aclk),
        .CE(p_4_in),
        .D(\index[10]_i_1_n_0 ),
        .Q(index_0[10]),
        .R(SR));
  FDRE \index_reg[10]__0 
       (.C(aclk),
        .CE(\index[12]__0_i_1_n_0 ),
        .D(next_index[10]),
        .Q(index[10]),
        .R(SR));
  FDRE \index_reg[11] 
       (.C(aclk),
        .CE(p_4_in),
        .D(\index[11]_i_1_n_0 ),
        .Q(index_0[11]),
        .R(SR));
  FDRE \index_reg[11]__0 
       (.C(aclk),
        .CE(\index[12]__0_i_1_n_0 ),
        .D(next_index[11]),
        .Q(index[11]),
        .R(SR));
  FDRE \index_reg[12] 
       (.C(aclk),
        .CE(p_4_in),
        .D(\index[12]_i_3_n_0 ),
        .Q(index_0[12]),
        .R(SR));
  FDRE \index_reg[12]__0 
       (.C(aclk),
        .CE(\index[12]__0_i_1_n_0 ),
        .D(next_index[12]),
        .Q(index[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[12]_i_6 
       (.CI(\index_reg[8]_i_2_n_0 ),
        .CO({\NLW_index_reg[12]_i_6_CO_UNCONNECTED [3],\index_reg[12]_i_6_n_1 ,\index_reg[12]_i_6_n_2 ,\index_reg[12]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[12]_i_6_n_4 ,\index_reg[12]_i_6_n_5 ,\index_reg[12]_i_6_n_6 ,\index_reg[12]_i_6_n_7 }),
        .S(index_0[12:9]));
  FDRE \index_reg[1] 
       (.C(aclk),
        .CE(p_4_in),
        .D(\index[1]_i_1_n_0 ),
        .Q(index_0[1]),
        .R(SR));
  FDRE \index_reg[1]__0 
       (.C(aclk),
        .CE(\index[12]__0_i_1_n_0 ),
        .D(next_index[1]),
        .Q(index[1]),
        .R(SR));
  FDRE \index_reg[2] 
       (.C(aclk),
        .CE(p_4_in),
        .D(\index[2]_i_1_n_0 ),
        .Q(index_0[2]),
        .R(SR));
  FDRE \index_reg[2]__0 
       (.C(aclk),
        .CE(\index[12]__0_i_1_n_0 ),
        .D(next_index[2]),
        .Q(index[2]),
        .R(SR));
  FDRE \index_reg[3] 
       (.C(aclk),
        .CE(p_4_in),
        .D(\index[3]_i_1_n_0 ),
        .Q(index_0[3]),
        .R(SR));
  FDRE \index_reg[3]__0 
       (.C(aclk),
        .CE(\index[12]__0_i_1_n_0 ),
        .D(next_index[3]),
        .Q(index[3]),
        .R(SR));
  FDRE \index_reg[4] 
       (.C(aclk),
        .CE(p_4_in),
        .D(\index[4]_i_1_n_0 ),
        .Q(index_0[4]),
        .R(SR));
  FDRE \index_reg[4]__0 
       (.C(aclk),
        .CE(\index[12]__0_i_1_n_0 ),
        .D(next_index[4]),
        .Q(index[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\index_reg[4]_i_2_n_0 ,\index_reg[4]_i_2_n_1 ,\index_reg[4]_i_2_n_2 ,\index_reg[4]_i_2_n_3 }),
        .CYINIT(index_0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[4]_i_2_n_4 ,\index_reg[4]_i_2_n_5 ,\index_reg[4]_i_2_n_6 ,\index_reg[4]_i_2_n_7 }),
        .S(index_0[4:1]));
  FDRE \index_reg[5] 
       (.C(aclk),
        .CE(p_4_in),
        .D(\index[5]_i_1_n_0 ),
        .Q(index_0[5]),
        .R(SR));
  FDRE \index_reg[5]__0 
       (.C(aclk),
        .CE(\index[12]__0_i_1_n_0 ),
        .D(next_index[5]),
        .Q(index[5]),
        .R(SR));
  FDRE \index_reg[6] 
       (.C(aclk),
        .CE(p_4_in),
        .D(\index[6]_i_1_n_0 ),
        .Q(index_0[6]),
        .R(SR));
  FDRE \index_reg[6]__0 
       (.C(aclk),
        .CE(\index[12]__0_i_1_n_0 ),
        .D(next_index[6]),
        .Q(index[6]),
        .R(SR));
  FDRE \index_reg[7] 
       (.C(aclk),
        .CE(p_4_in),
        .D(\index[7]_i_1_n_0 ),
        .Q(index_0[7]),
        .R(SR));
  FDRE \index_reg[7]__0 
       (.C(aclk),
        .CE(\index[12]__0_i_1_n_0 ),
        .D(next_index[7]),
        .Q(index[7]),
        .R(SR));
  FDRE \index_reg[8] 
       (.C(aclk),
        .CE(p_4_in),
        .D(\index[8]_i_1_n_0 ),
        .Q(index_0[8]),
        .R(SR));
  FDRE \index_reg[8]__0 
       (.C(aclk),
        .CE(\index[12]__0_i_1_n_0 ),
        .D(next_index[8]),
        .Q(index[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[8]_i_2 
       (.CI(\index_reg[4]_i_2_n_0 ),
        .CO({\index_reg[8]_i_2_n_0 ,\index_reg[8]_i_2_n_1 ,\index_reg[8]_i_2_n_2 ,\index_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[8]_i_2_n_4 ,\index_reg[8]_i_2_n_5 ,\index_reg[8]_i_2_n_6 ,\index_reg[8]_i_2_n_7 }),
        .S(index_0[8:5]));
  FDRE \index_reg[9] 
       (.C(aclk),
        .CE(p_4_in),
        .D(\index[9]_i_1_n_0 ),
        .Q(index_0[9]),
        .R(SR));
  FDRE \index_reg[9]__0 
       (.C(aclk),
        .CE(\index[12]__0_i_1_n_0 ),
        .D(next_index[9]),
        .Q(index[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hA8A8AAA8AAAAAAAA)) 
    m_axis_tvalid_INST_0
       (.I0(m_axis_tvalid_INST_0_i_1_n_0),
        .I1(s_axis_tready_INST_0_i_1_n_0),
        .I2(m_axis_tvalid_INST_0_i_2_n_0),
        .I3(count[0]),
        .I4(read_while_write_p1),
        .I5(s_axis_tready_INST_0_i_4_n_0),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    m_axis_tvalid_INST_0_i_1
       (.I0(m_axis_tvalid_INST_0_i_3_n_0),
        .I1(count_p1[8]),
        .I2(count_p1[9]),
        .I3(count_p1[2]),
        .I4(m_axis_tvalid_INST_0_i_4_n_0),
        .O(m_axis_tvalid_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axis_tvalid_INST_0_i_2
       (.I0(count10_in[12]),
        .I1(count0[12]),
        .I2(count10_in[3]),
        .I3(count1),
        .I4(count0[3]),
        .O(m_axis_tvalid_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tvalid_INST_0_i_3
       (.I0(count_p1[7]),
        .I1(count_p1[1]),
        .I2(count_p1[10]),
        .I3(count_p1[6]),
        .O(m_axis_tvalid_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    m_axis_tvalid_INST_0_i_4
       (.I0(count_p1[12]),
        .I1(count_p1[5]),
        .I2(count_p1[0]),
        .I3(count_p1[11]),
        .I4(count_p1[3]),
        .I5(count_p1[4]),
        .O(m_axis_tvalid_INST_0_i_4_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98352" *) 
  (* RTL_RAM_NAME = "U0/FIFO_0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,index_0,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,tlast_reg_i_1_n_0,tlast_reg_i_2_n_0,tlast_reg_i_3_n_0,tlast_reg_i_4_n_0,tlast_reg_i_5_n_0,tlast_reg_i_6_n_0,tlast_reg_i_7_n_0,tlast_reg_i_8_n_0,tlast_reg_i_9_n_0,tlast_reg_i_10_n_0,tlast_reg_i_11_n_0,tlast_reg_i_12_n_0,tlast_reg_i_13_n_0,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:4],m_tdata[2:0],S[0]}),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98352" *) 
  (* RTL_RAM_NAME = "U0/FIFO_0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    ram_reg_1
       (.ADDRARDADDR({1'b1,index_0,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,tlast_reg_i_1_n_0,tlast_reg_i_2_n_0,tlast_reg_i_3_n_0,tlast_reg_i_4_n_0,tlast_reg_i_5_n_0,tlast_reg_i_6_n_0,tlast_reg_i_7_n_0,tlast_reg_i_8_n_0,tlast_reg_i_9_n_0,tlast_reg_i_10_n_0,tlast_reg_i_11_n_0,tlast_reg_i_12_n_0,tlast_reg_i_13_n_0,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[7:4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[31:4],m_tdata[6:3]}),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98352" *) 
  (* RTL_RAM_NAME = "U0/FIFO_0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "11" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    ram_reg_2
       (.ADDRARDADDR({1'b1,index_0,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,tlast_reg_i_1_n_0,tlast_reg_i_2_n_0,tlast_reg_i_3_n_0,tlast_reg_i_4_n_0,tlast_reg_i_5_n_0,tlast_reg_i_6_n_0,tlast_reg_i_7_n_0,tlast_reg_i_8_n_0,tlast_reg_i_9_n_0,tlast_reg_i_10_n_0,tlast_reg_i_11_n_0,tlast_reg_i_12_n_0,tlast_reg_i_13_n_0,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_ram_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[11:8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_2_DOBDO_UNCONNECTED[31:4],m_tdata[10:7]}),
        .DOPADOP(NLW_ram_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98352" *) 
  (* RTL_RAM_NAME = "U0/FIFO_0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    ram_reg_3
       (.ADDRARDADDR({1'b1,index_0,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,tlast_reg_i_1_n_0,tlast_reg_i_2_n_0,tlast_reg_i_3_n_0,tlast_reg_i_4_n_0,tlast_reg_i_5_n_0,tlast_reg_i_6_n_0,tlast_reg_i_7_n_0,tlast_reg_i_8_n_0,tlast_reg_i_9_n_0,tlast_reg_i_10_n_0,tlast_reg_i_11_n_0,tlast_reg_i_12_n_0,tlast_reg_i_13_n_0,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_ram_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[15:12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_3_DOBDO_UNCONNECTED[31:4],m_tdata[13:12],fifo_tdata,m_tdata[11]}),
        .DOPADOP(NLW_ram_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98352" *) 
  (* RTL_RAM_NAME = "U0/FIFO_0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "19" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "19" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    ram_reg_4
       (.ADDRARDADDR({1'b1,index_0,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,tlast_reg_i_1_n_0,tlast_reg_i_2_n_0,tlast_reg_i_3_n_0,tlast_reg_i_4_n_0,tlast_reg_i_5_n_0,tlast_reg_i_6_n_0,tlast_reg_i_7_n_0,tlast_reg_i_8_n_0,tlast_reg_i_9_n_0,tlast_reg_i_10_n_0,tlast_reg_i_11_n_0,tlast_reg_i_12_n_0,tlast_reg_i_13_n_0,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_ram_reg_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[19:16]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_4_DOBDO_UNCONNECTED[31:4],m_tdata[17:14]}),
        .DOPADOP(NLW_ram_reg_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98352" *) 
  (* RTL_RAM_NAME = "U0/FIFO_0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "20" *) 
  (* bram_slice_end = "23" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    ram_reg_5
       (.ADDRARDADDR({1'b1,index_0,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,tlast_reg_i_1_n_0,tlast_reg_i_2_n_0,tlast_reg_i_3_n_0,tlast_reg_i_4_n_0,tlast_reg_i_5_n_0,tlast_reg_i_6_n_0,tlast_reg_i_7_n_0,tlast_reg_i_8_n_0,tlast_reg_i_9_n_0,tlast_reg_i_10_n_0,tlast_reg_i_11_n_0,tlast_reg_i_12_n_0,tlast_reg_i_13_n_0,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_ram_reg_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[23:20]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_5_DOBDO_UNCONNECTED[31:4],m_tdata[21:18]}),
        .DOPADOP(NLW_ram_reg_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    read_while_write_p1_i_1
       (.I0(p_4_in),
        .I1(tlast_reg_i_14_n_0),
        .O(read_while_write_p10));
  FDRE read_while_write_p1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(read_while_write_p10),
        .Q(read_while_write_p1),
        .R(SR));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    s_axis_tready_INST_0
       (.I0(s_axis_tready_INST_0_i_1_n_0),
        .I1(count[0]),
        .I2(count[3]),
        .I3(s_axis_tready_INST_0_i_4_n_0),
        .I4(count[12]),
        .O(s_axis_tready));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    s_axis_tready_INST_0_i_1
       (.I0(count0[11]),
        .I1(count1),
        .I2(count10_in[11]),
        .I3(count0[10]),
        .I4(count10_in[10]),
        .I5(s_axis_tready_INST_0_i_6_n_0),
        .O(s_axis_tready_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    s_axis_tready_INST_0_i_2
       (.I0(count0[0]),
        .I1(count1),
        .I2(index[0]),
        .I3(index_0[0]),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_axis_tready_INST_0_i_3
       (.I0(count0[3]),
        .I1(count1),
        .I2(count10_in[3]),
        .O(count[3]));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    s_axis_tready_INST_0_i_4
       (.I0(count[5]),
        .I1(count0[6]),
        .I2(count1),
        .I3(count10_in[6]),
        .I4(s_axis_tready_INST_0_i_7_n_0),
        .I5(s_axis_tready_INST_0_i_8_n_0),
        .O(s_axis_tready_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_axis_tready_INST_0_i_5
       (.I0(count0[12]),
        .I1(count1),
        .I2(count10_in[12]),
        .O(count[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    s_axis_tready_INST_0_i_6
       (.I0(count10_in[9]),
        .I1(count0[9]),
        .I2(count10_in[8]),
        .I3(count1),
        .I4(count0[8]),
        .O(s_axis_tready_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    s_axis_tready_INST_0_i_7
       (.I0(count10_in[2]),
        .I1(count0[2]),
        .I2(count10_in[1]),
        .I3(count1),
        .I4(count0[1]),
        .O(s_axis_tready_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    s_axis_tready_INST_0_i_8
       (.I0(count10_in[7]),
        .I1(count0[7]),
        .I2(count10_in[4]),
        .I3(count1),
        .I4(count0[4]),
        .O(s_axis_tready_INST_0_i_8_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4098" *) 
  (* RTL_RAM_NAME = "U0/FIFO_0/tlast" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    tlast_reg
       (.ADDRARDADDR({index_0,1'b1}),
        .ADDRBWRADDR({tlast_reg_i_1_n_0,tlast_reg_i_2_n_0,tlast_reg_i_3_n_0,tlast_reg_i_4_n_0,tlast_reg_i_5_n_0,tlast_reg_i_6_n_0,tlast_reg_i_7_n_0,tlast_reg_i_8_n_0,tlast_reg_i_9_n_0,tlast_reg_i_10_n_0,tlast_reg_i_11_n_0,tlast_reg_i_12_n_0,tlast_reg_i_13_n_0,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tlast}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_tlast_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_tlast_reg_DOBDO_UNCONNECTED[15:1],m_axis_tlast}),
        .DOPADOP(NLW_tlast_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_tlast_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h88B8)) 
    tlast_reg_i_1
       (.I0(index[12]),
        .I1(tlast_reg_i_14_n_0),
        .I2(data0[12]),
        .I3(tlast_reg_i_16_n_0),
        .O(tlast_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    tlast_reg_i_10
       (.I0(index[3]),
        .I1(tlast_reg_i_14_n_0),
        .I2(data0[3]),
        .I3(tlast_reg_i_16_n_0),
        .O(tlast_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    tlast_reg_i_11
       (.I0(index[2]),
        .I1(tlast_reg_i_14_n_0),
        .I2(data0[2]),
        .I3(tlast_reg_i_16_n_0),
        .O(tlast_reg_i_11_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    tlast_reg_i_12
       (.I0(index[1]),
        .I1(tlast_reg_i_14_n_0),
        .I2(data0[1]),
        .I3(tlast_reg_i_16_n_0),
        .O(tlast_reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tlast_reg_i_13
       (.I0(index[0]),
        .I1(tlast_reg_i_14_n_0),
        .O(tlast_reg_i_13_n_0));
  LUT5 #(
    .INIT(32'h555DFFFF)) 
    tlast_reg_i_14
       (.I0(m_axis_tready),
        .I1(s_axis_tready_INST_0_i_4_n_0),
        .I2(tlast_reg_i_19_n_0),
        .I3(s_axis_tready_INST_0_i_1_n_0),
        .I4(m_axis_tvalid_INST_0_i_1_n_0),
        .O(tlast_reg_i_14_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tlast_reg_i_15
       (.CI(tlast_reg_i_17_n_0),
        .CO({NLW_tlast_reg_i_15_CO_UNCONNECTED[3],tlast_reg_i_15_n_1,tlast_reg_i_15_n_2,tlast_reg_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(index[12:9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    tlast_reg_i_16
       (.I0(tlast_reg_i_20_n_0),
        .I1(tlast_reg_i_21_n_0),
        .I2(index[9]),
        .I3(index[0]),
        .I4(index[8]),
        .O(tlast_reg_i_16_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tlast_reg_i_17
       (.CI(tlast_reg_i_18_n_0),
        .CO({tlast_reg_i_17_n_0,tlast_reg_i_17_n_1,tlast_reg_i_17_n_2,tlast_reg_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(index[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tlast_reg_i_18
       (.CI(1'b0),
        .CO({tlast_reg_i_18_n_0,tlast_reg_i_18_n_1,tlast_reg_i_18_n_2,tlast_reg_i_18_n_3}),
        .CYINIT(index[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(index[4:1]));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF4F4F4)) 
    tlast_reg_i_19
       (.I0(read_while_write_p1),
        .I1(count[0]),
        .I2(count[3]),
        .I3(count0[12]),
        .I4(count1),
        .I5(count10_in[12]),
        .O(tlast_reg_i_19_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    tlast_reg_i_2
       (.I0(index[11]),
        .I1(tlast_reg_i_14_n_0),
        .I2(data0[11]),
        .I3(tlast_reg_i_16_n_0),
        .O(tlast_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    tlast_reg_i_20
       (.I0(index[11]),
        .I1(index[5]),
        .I2(index[1]),
        .I3(index[12]),
        .I4(index[3]),
        .I5(index[4]),
        .O(tlast_reg_i_20_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tlast_reg_i_21
       (.I0(index[7]),
        .I1(index[6]),
        .I2(index[10]),
        .I3(index[2]),
        .O(tlast_reg_i_21_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    tlast_reg_i_3
       (.I0(index[10]),
        .I1(tlast_reg_i_14_n_0),
        .I2(data0[10]),
        .I3(tlast_reg_i_16_n_0),
        .O(tlast_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    tlast_reg_i_4
       (.I0(index[9]),
        .I1(tlast_reg_i_14_n_0),
        .I2(data0[9]),
        .I3(tlast_reg_i_16_n_0),
        .O(tlast_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    tlast_reg_i_5
       (.I0(index[8]),
        .I1(tlast_reg_i_14_n_0),
        .I2(data0[8]),
        .I3(tlast_reg_i_16_n_0),
        .O(tlast_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    tlast_reg_i_6
       (.I0(index[7]),
        .I1(tlast_reg_i_14_n_0),
        .I2(data0[7]),
        .I3(tlast_reg_i_16_n_0),
        .O(tlast_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    tlast_reg_i_7
       (.I0(index[6]),
        .I1(tlast_reg_i_14_n_0),
        .I2(data0[6]),
        .I3(tlast_reg_i_16_n_0),
        .O(tlast_reg_i_7_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    tlast_reg_i_8
       (.I0(index[5]),
        .I1(tlast_reg_i_14_n_0),
        .I2(data0[5]),
        .I3(tlast_reg_i_16_n_0),
        .O(tlast_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    tlast_reg_i_9
       (.I0(index[4]),
        .I1(tlast_reg_i_14_n_0),
        .I2(data0[4]),
        .I3(tlast_reg_i_16_n_0),
        .O(tlast_reg_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray
   (O,
    CO,
    ram_reg_5,
    ram_reg_3,
    ram_reg_3_0,
    ram_reg_3_1,
    m_axis_tdata,
    SR,
    E,
    aclk,
    fifo_tdata,
    gray_value1_carry_i_3_0,
    gray_value3__27_carry_0,
    gray_value3__27_carry__1_i_4,
    gray_value1_carry__0_i_2_0,
    gray_value1_carry__0_i_2_1,
    DI,
    gray_value1_carry__1_i_2_0,
    gray_value1_carry__2_i_1_0,
    gray_value1_carry__2_i_1_1,
    gray_value1_carry_0,
    gray_value2__52_carry_0,
    gray_value2__52_carry__0_i_6_0,
    gray_value1_carry_1,
    S,
    gray_value2__52_carry__0_i_8_0,
    gray_value2__52_carry__0_i_8_1,
    gray_value2__52_carry__1_i_3_0,
    gray_value2__52_carry__1_i_3_1,
    gray_value1__44_carry_0,
    \gray_value3_inferred__0/i___29_carry_0 ,
    i___29_carry__0_i_1,
    \gray_value_reg[4]_0 ,
    \gray_value_reg[4]_1 ,
    \gray_value_reg[7]_0 ,
    \gray_value_reg[7]_1 ,
    gray_value1__44_carry__2_i_1_0,
    aresetn);
  output [2:0]O;
  output [0:0]CO;
  output [0:0]ram_reg_5;
  output [1:0]ram_reg_3;
  output [0:0]ram_reg_3_0;
  output [1:0]ram_reg_3_1;
  output [7:0]m_axis_tdata;
  input [0:0]SR;
  input [0:0]E;
  input aclk;
  input [22:0]fifo_tdata;
  input [2:0]gray_value1_carry_i_3_0;
  input [3:0]gray_value3__27_carry_0;
  input [0:0]gray_value3__27_carry__1_i_4;
  input [2:0]gray_value1_carry__0_i_2_0;
  input [3:0]gray_value1_carry__0_i_2_1;
  input [3:0]DI;
  input [3:0]gray_value1_carry__1_i_2_0;
  input [0:0]gray_value1_carry__2_i_1_0;
  input [1:0]gray_value1_carry__2_i_1_1;
  input [2:0]gray_value1_carry_0;
  input [3:0]gray_value2__52_carry_0;
  input [0:0]gray_value2__52_carry__0_i_6_0;
  input [0:0]gray_value1_carry_1;
  input [2:0]S;
  input [3:0]gray_value2__52_carry__0_i_8_0;
  input [3:0]gray_value2__52_carry__0_i_8_1;
  input [0:0]gray_value2__52_carry__1_i_3_0;
  input [1:0]gray_value2__52_carry__1_i_3_1;
  input [2:0]gray_value1__44_carry_0;
  input [3:0]\gray_value3_inferred__0/i___29_carry_0 ;
  input [1:0]i___29_carry__0_i_1;
  input [2:0]\gray_value_reg[4]_0 ;
  input [3:0]\gray_value_reg[4]_1 ;
  input [3:0]\gray_value_reg[7]_0 ;
  input [3:0]\gray_value_reg[7]_1 ;
  input [0:0]gray_value1__44_carry__2_i_1_0;
  input aresetn;

  wire [15:1]C;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]E;
  wire [2:0]O;
  wire [2:0]S;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire [22:0]fifo_tdata;
  wire [7:0]gray_value;
  wire [2:0]gray_value1__44_carry_0;
  wire gray_value1__44_carry__0_i_1_n_0;
  wire gray_value1__44_carry__0_i_2_n_0;
  wire gray_value1__44_carry__0_i_3_n_0;
  wire gray_value1__44_carry__0_i_4_n_0;
  wire gray_value1__44_carry__0_n_0;
  wire gray_value1__44_carry__0_n_1;
  wire gray_value1__44_carry__0_n_2;
  wire gray_value1__44_carry__0_n_3;
  wire gray_value1__44_carry__1_i_1_n_0;
  wire gray_value1__44_carry__1_i_2_n_0;
  wire gray_value1__44_carry__1_i_3_n_0;
  wire gray_value1__44_carry__1_i_4_n_0;
  wire gray_value1__44_carry__1_n_0;
  wire gray_value1__44_carry__1_n_1;
  wire gray_value1__44_carry__1_n_2;
  wire gray_value1__44_carry__1_n_3;
  wire [0:0]gray_value1__44_carry__2_i_1_0;
  wire gray_value1__44_carry__2_i_1_n_0;
  wire gray_value1__44_carry__2_i_2_n_0;
  wire gray_value1__44_carry__2_i_3_n_0;
  wire gray_value1__44_carry__2_n_2;
  wire gray_value1__44_carry__2_n_3;
  wire gray_value1__44_carry_i_1_n_0;
  wire gray_value1__44_carry_i_2_n_0;
  wire gray_value1__44_carry_i_3_n_0;
  wire gray_value1__44_carry_i_4_n_0;
  wire gray_value1__44_carry_n_0;
  wire gray_value1__44_carry_n_1;
  wire gray_value1__44_carry_n_2;
  wire gray_value1__44_carry_n_3;
  wire [2:0]gray_value1_carry_0;
  wire [0:0]gray_value1_carry_1;
  wire gray_value1_carry__0_i_1_n_0;
  wire [2:0]gray_value1_carry__0_i_2_0;
  wire [3:0]gray_value1_carry__0_i_2_1;
  wire gray_value1_carry__0_i_2_n_0;
  wire gray_value1_carry__0_i_3_n_0;
  wire gray_value1_carry__0_i_4_n_0;
  wire gray_value1_carry__0_n_0;
  wire gray_value1_carry__0_n_1;
  wire gray_value1_carry__0_n_2;
  wire gray_value1_carry__0_n_3;
  wire gray_value1_carry__1_i_1_n_0;
  wire [3:0]gray_value1_carry__1_i_2_0;
  wire gray_value1_carry__1_i_2_n_0;
  wire gray_value1_carry__1_i_3_n_0;
  wire gray_value1_carry__1_i_4_n_0;
  wire gray_value1_carry__1_n_0;
  wire gray_value1_carry__1_n_1;
  wire gray_value1_carry__1_n_2;
  wire gray_value1_carry__1_n_3;
  wire [0:0]gray_value1_carry__2_i_1_0;
  wire [1:0]gray_value1_carry__2_i_1_1;
  wire gray_value1_carry__2_i_1_n_0;
  wire gray_value1_carry__2_i_2_n_0;
  wire gray_value1_carry__2_i_3_n_0;
  wire gray_value1_carry__2_i_4_n_0;
  wire gray_value1_carry__2_i_5_n_0;
  wire gray_value1_carry__2_n_1;
  wire gray_value1_carry__2_n_2;
  wire gray_value1_carry__2_n_3;
  wire gray_value1_carry_i_1_n_0;
  wire gray_value1_carry_i_2_n_0;
  wire [2:0]gray_value1_carry_i_3_0;
  wire gray_value1_carry_i_3_n_0;
  wire gray_value1_carry_i_4_n_0;
  wire gray_value1_carry_n_0;
  wire gray_value1_carry_n_1;
  wire gray_value1_carry_n_2;
  wire gray_value1_carry_n_3;
  wire [14:0]gray_value2;
  wire gray_value2__24_carry__0_n_0;
  wire gray_value2__24_carry__0_n_1;
  wire gray_value2__24_carry__0_n_2;
  wire gray_value2__24_carry__0_n_3;
  wire gray_value2__24_carry__0_n_4;
  wire gray_value2__24_carry__0_n_5;
  wire gray_value2__24_carry__0_n_6;
  wire gray_value2__24_carry__0_n_7;
  wire gray_value2__24_carry__1_n_2;
  wire gray_value2__24_carry__1_n_3;
  wire gray_value2__24_carry__1_n_5;
  wire gray_value2__24_carry__1_n_6;
  wire gray_value2__24_carry__1_n_7;
  wire gray_value2__24_carry_n_0;
  wire gray_value2__24_carry_n_1;
  wire gray_value2__24_carry_n_2;
  wire gray_value2__24_carry_n_3;
  wire gray_value2__24_carry_n_4;
  wire gray_value2__24_carry_n_5;
  wire gray_value2__24_carry_n_6;
  wire [3:0]gray_value2__52_carry_0;
  wire gray_value2__52_carry__0_i_1_n_0;
  wire gray_value2__52_carry__0_i_2_n_0;
  wire gray_value2__52_carry__0_i_3_n_0;
  wire gray_value2__52_carry__0_i_4_n_0;
  wire gray_value2__52_carry__0_i_5_n_0;
  wire [0:0]gray_value2__52_carry__0_i_6_0;
  wire gray_value2__52_carry__0_i_6_n_0;
  wire gray_value2__52_carry__0_i_7_n_0;
  wire [3:0]gray_value2__52_carry__0_i_8_0;
  wire [3:0]gray_value2__52_carry__0_i_8_1;
  wire gray_value2__52_carry__0_i_8_n_0;
  wire gray_value2__52_carry__0_n_0;
  wire gray_value2__52_carry__0_n_1;
  wire gray_value2__52_carry__0_n_2;
  wire gray_value2__52_carry__0_n_3;
  wire gray_value2__52_carry__1_i_1_n_0;
  wire gray_value2__52_carry__1_i_2_n_0;
  wire [0:0]gray_value2__52_carry__1_i_3_0;
  wire [1:0]gray_value2__52_carry__1_i_3_1;
  wire gray_value2__52_carry__1_i_3_n_0;
  wire gray_value2__52_carry__1_n_1;
  wire gray_value2__52_carry__1_n_2;
  wire gray_value2__52_carry__1_n_3;
  wire gray_value2__52_carry_i_1_n_0;
  wire gray_value2__52_carry_i_2_n_0;
  wire gray_value2__52_carry_i_3_n_0;
  wire gray_value2__52_carry_n_0;
  wire gray_value2__52_carry_n_1;
  wire gray_value2__52_carry_n_2;
  wire gray_value2__52_carry_n_3;
  wire gray_value2_carry__0_n_0;
  wire gray_value2_carry__0_n_1;
  wire gray_value2_carry__0_n_2;
  wire gray_value2_carry__0_n_3;
  wire gray_value2_carry__0_n_4;
  wire gray_value2_carry__0_n_5;
  wire gray_value2_carry__0_n_6;
  wire gray_value2_carry__0_n_7;
  wire gray_value2_carry__1_n_2;
  wire gray_value2_carry__1_n_7;
  wire gray_value2_carry_n_0;
  wire gray_value2_carry_n_1;
  wire gray_value2_carry_n_2;
  wire gray_value2_carry_n_3;
  wire gray_value2_carry_n_4;
  wire gray_value2_carry_n_5;
  wire [15:1]gray_value3;
  wire [3:0]gray_value3__27_carry_0;
  wire gray_value3__27_carry__0_n_0;
  wire gray_value3__27_carry__0_n_1;
  wire gray_value3__27_carry__0_n_2;
  wire gray_value3__27_carry__0_n_3;
  wire gray_value3__27_carry__0_n_4;
  wire gray_value3__27_carry__0_n_5;
  wire gray_value3__27_carry__0_n_6;
  wire gray_value3__27_carry__0_n_7;
  wire [0:0]gray_value3__27_carry__1_i_4;
  wire gray_value3__27_carry__1_n_0;
  wire gray_value3__27_carry__1_n_1;
  wire gray_value3__27_carry__1_n_2;
  wire gray_value3__27_carry__1_n_3;
  wire gray_value3__27_carry__1_n_4;
  wire gray_value3__27_carry__1_n_5;
  wire gray_value3__27_carry__1_n_6;
  wire gray_value3__27_carry__1_n_7;
  wire gray_value3__27_carry__2_n_3;
  wire gray_value3__27_carry__2_n_6;
  wire gray_value3__27_carry__2_n_7;
  wire gray_value3__27_carry_i_1_n_0;
  wire gray_value3__27_carry_i_2_n_0;
  wire gray_value3__27_carry_i_3_n_0;
  wire gray_value3__27_carry_n_0;
  wire gray_value3__27_carry_n_1;
  wire gray_value3__27_carry_n_2;
  wire gray_value3__27_carry_n_3;
  wire gray_value3__27_carry_n_4;
  wire gray_value3__27_carry_n_5;
  wire gray_value3__27_carry_n_6;
  wire gray_value3__27_carry_n_7;
  wire gray_value3_carry__0_n_0;
  wire gray_value3_carry__0_n_1;
  wire gray_value3_carry__0_n_2;
  wire gray_value3_carry__0_n_3;
  wire gray_value3_carry__0_n_7;
  wire gray_value3_carry_n_0;
  wire gray_value3_carry_n_1;
  wire gray_value3_carry_n_2;
  wire gray_value3_carry_n_3;
  wire gray_value3_carry_n_4;
  wire gray_value3_carry_n_5;
  wire gray_value3_carry_n_6;
  wire gray_value3_carry_n_7;
  wire [3:0]\gray_value3_inferred__0/i___29_carry_0 ;
  wire \gray_value3_inferred__0/i___29_carry__0_n_0 ;
  wire \gray_value3_inferred__0/i___29_carry__0_n_1 ;
  wire \gray_value3_inferred__0/i___29_carry__0_n_2 ;
  wire \gray_value3_inferred__0/i___29_carry__0_n_3 ;
  wire \gray_value3_inferred__0/i___29_carry__1_n_0 ;
  wire \gray_value3_inferred__0/i___29_carry__1_n_1 ;
  wire \gray_value3_inferred__0/i___29_carry__1_n_2 ;
  wire \gray_value3_inferred__0/i___29_carry__1_n_3 ;
  wire \gray_value3_inferred__0/i___29_carry_n_0 ;
  wire \gray_value3_inferred__0/i___29_carry_n_1 ;
  wire \gray_value3_inferred__0/i___29_carry_n_2 ;
  wire \gray_value3_inferred__0/i___29_carry_n_3 ;
  wire \gray_value3_inferred__0/i__carry__0_n_0 ;
  wire \gray_value3_inferred__0/i__carry__0_n_1 ;
  wire \gray_value3_inferred__0/i__carry__0_n_2 ;
  wire \gray_value3_inferred__0/i__carry__0_n_3 ;
  wire \gray_value3_inferred__0/i__carry__0_n_6 ;
  wire \gray_value3_inferred__0/i__carry__0_n_7 ;
  wire \gray_value3_inferred__0/i__carry__1_n_3 ;
  wire \gray_value3_inferred__0/i__carry_n_0 ;
  wire \gray_value3_inferred__0/i__carry_n_1 ;
  wire \gray_value3_inferred__0/i__carry_n_2 ;
  wire \gray_value3_inferred__0/i__carry_n_3 ;
  wire \gray_value3_inferred__0/i__carry_n_4 ;
  wire \gray_value3_inferred__0/i__carry_n_5 ;
  wire [2:0]\gray_value_reg[4]_0 ;
  wire [3:0]\gray_value_reg[4]_1 ;
  wire [3:0]\gray_value_reg[7]_0 ;
  wire [3:0]\gray_value_reg[7]_1 ;
  wire [1:0]i___29_carry__0_i_1;
  wire i___29_carry_i_1_n_0;
  wire i___29_carry_i_2_n_0;
  wire i___29_carry_i_3_n_0;
  wire in_tvalid;
  wire [7:0]m_axis_tdata;
  wire [23:23]m_tdata;
  wire [7:0]p_1_in;
  wire [1:0]ram_reg_3;
  wire [0:0]ram_reg_3_0;
  wire [1:0]ram_reg_3_1;
  wire [0:0]ram_reg_5;
  wire [3:0]NLW_gray_value1__44_carry_O_UNCONNECTED;
  wire [2:0]NLW_gray_value1__44_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_gray_value1__44_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_gray_value1__44_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_gray_value1_carry_O_UNCONNECTED;
  wire [3:3]NLW_gray_value1_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_gray_value2__24_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_gray_value2__24_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_gray_value2__52_carry_O_UNCONNECTED;
  wire [3:3]NLW_gray_value2__52_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_gray_value2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gray_value2_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_gray_value3__27_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_gray_value3__27_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_gray_value3_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gray_value3_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_gray_value3_inferred__0/i___29_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_gray_value3_inferred__0/i___29_carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_gray_value3_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gray_value3_inferred__0/i__carry__1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gray_value1__44_carry
       (.CI(1'b0),
        .CO({gray_value1__44_carry_n_0,gray_value1__44_carry_n_1,gray_value1__44_carry_n_2,gray_value1__44_carry_n_3}),
        .CYINIT(1'b0),
        .DI(gray_value3[4:1]),
        .O(NLW_gray_value1__44_carry_O_UNCONNECTED[3:0]),
        .S({gray_value1__44_carry_i_1_n_0,gray_value1__44_carry_i_2_n_0,gray_value1__44_carry_i_3_n_0,gray_value1__44_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gray_value1__44_carry__0
       (.CI(gray_value1__44_carry_n_0),
        .CO({gray_value1__44_carry__0_n_0,gray_value1__44_carry__0_n_1,gray_value1__44_carry__0_n_2,gray_value1__44_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(gray_value3[8:5]),
        .O({p_1_in[0],NLW_gray_value1__44_carry__0_O_UNCONNECTED[2:0]}),
        .S({gray_value1__44_carry__0_i_1_n_0,gray_value1__44_carry__0_i_2_n_0,gray_value1__44_carry__0_i_3_n_0,gray_value1__44_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1__44_carry__0_i_1
       (.I0(gray_value3[8]),
        .I1(C[8]),
        .O(gray_value1__44_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1__44_carry__0_i_2
       (.I0(gray_value3[7]),
        .I1(C[7]),
        .O(gray_value1__44_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1__44_carry__0_i_3
       (.I0(gray_value3[6]),
        .I1(C[6]),
        .O(gray_value1__44_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1__44_carry__0_i_4
       (.I0(gray_value3[5]),
        .I1(C[5]),
        .O(gray_value1__44_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gray_value1__44_carry__1
       (.CI(gray_value1__44_carry__0_n_0),
        .CO({gray_value1__44_carry__1_n_0,gray_value1__44_carry__1_n_1,gray_value1__44_carry__1_n_2,gray_value1__44_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(gray_value3[12:9]),
        .O(p_1_in[4:1]),
        .S({gray_value1__44_carry__1_i_1_n_0,gray_value1__44_carry__1_i_2_n_0,gray_value1__44_carry__1_i_3_n_0,gray_value1__44_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1__44_carry__1_i_1
       (.I0(gray_value3[12]),
        .I1(C[12]),
        .O(gray_value1__44_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1__44_carry__1_i_2
       (.I0(gray_value3[11]),
        .I1(C[11]),
        .O(gray_value1__44_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1__44_carry__1_i_3
       (.I0(gray_value3[10]),
        .I1(C[10]),
        .O(gray_value1__44_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1__44_carry__1_i_4
       (.I0(gray_value3[9]),
        .I1(C[9]),
        .O(gray_value1__44_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gray_value1__44_carry__2
       (.CI(gray_value1__44_carry__1_n_0),
        .CO({NLW_gray_value1__44_carry__2_CO_UNCONNECTED[3:2],gray_value1__44_carry__2_n_2,gray_value1__44_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,gray_value3[14:13]}),
        .O({NLW_gray_value1__44_carry__2_O_UNCONNECTED[3],p_1_in[7:5]}),
        .S({1'b0,gray_value1__44_carry__2_i_1_n_0,gray_value1__44_carry__2_i_2_n_0,gray_value1__44_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1__44_carry__2_i_1
       (.I0(gray_value3[15]),
        .I1(C[15]),
        .O(gray_value1__44_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1__44_carry__2_i_2
       (.I0(gray_value3[14]),
        .I1(C[14]),
        .O(gray_value1__44_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1__44_carry__2_i_3
       (.I0(gray_value3[13]),
        .I1(C[13]),
        .O(gray_value1__44_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1__44_carry_i_1
       (.I0(gray_value3[4]),
        .I1(C[4]),
        .O(gray_value1__44_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1__44_carry_i_2
       (.I0(gray_value3[3]),
        .I1(C[3]),
        .O(gray_value1__44_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1__44_carry_i_3
       (.I0(gray_value3[2]),
        .I1(C[2]),
        .O(gray_value1__44_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1__44_carry_i_4
       (.I0(gray_value3[1]),
        .I1(C[1]),
        .O(gray_value1__44_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gray_value1_carry
       (.CI(1'b0),
        .CO({gray_value1_carry_n_0,gray_value1_carry_n_1,gray_value1_carry_n_2,gray_value1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gray_value3__27_carry_n_6,gray_value2[2:0]}),
        .O({C[3:1],NLW_gray_value1_carry_O_UNCONNECTED[0]}),
        .S({gray_value1_carry_i_1_n_0,gray_value1_carry_i_2_n_0,gray_value1_carry_i_3_n_0,gray_value1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gray_value1_carry__0
       (.CI(gray_value1_carry_n_0),
        .CO({gray_value1_carry__0_n_0,gray_value1_carry__0_n_1,gray_value1_carry__0_n_2,gray_value1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(gray_value2[7:4]),
        .O(C[7:4]),
        .S({gray_value1_carry__0_i_1_n_0,gray_value1_carry__0_i_2_n_0,gray_value1_carry__0_i_3_n_0,gray_value1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1_carry__0_i_1
       (.I0(gray_value2[7]),
        .I1(gray_value3__27_carry__0_n_6),
        .O(gray_value1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1_carry__0_i_2
       (.I0(gray_value2[6]),
        .I1(gray_value3__27_carry__0_n_7),
        .O(gray_value1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1_carry__0_i_3
       (.I0(gray_value2[5]),
        .I1(gray_value3__27_carry_n_4),
        .O(gray_value1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1_carry__0_i_4
       (.I0(gray_value2[4]),
        .I1(gray_value3__27_carry_n_5),
        .O(gray_value1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gray_value1_carry__1
       (.CI(gray_value1_carry__0_n_0),
        .CO({gray_value1_carry__1_n_0,gray_value1_carry__1_n_1,gray_value1_carry__1_n_2,gray_value1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(gray_value2[11:8]),
        .O(C[11:8]),
        .S({gray_value1_carry__1_i_1_n_0,gray_value1_carry__1_i_2_n_0,gray_value1_carry__1_i_3_n_0,gray_value1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1_carry__1_i_1
       (.I0(gray_value2[11]),
        .I1(gray_value3__27_carry__1_n_6),
        .O(gray_value1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1_carry__1_i_2
       (.I0(gray_value2[10]),
        .I1(gray_value3__27_carry__1_n_7),
        .O(gray_value1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1_carry__1_i_3
       (.I0(gray_value2[9]),
        .I1(gray_value3__27_carry__0_n_4),
        .O(gray_value1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1_carry__1_i_4
       (.I0(gray_value2[8]),
        .I1(gray_value3__27_carry__0_n_5),
        .O(gray_value1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gray_value1_carry__2
       (.CI(gray_value1_carry__1_n_0),
        .CO({NLW_gray_value1_carry__2_CO_UNCONNECTED[3],gray_value1_carry__2_n_1,gray_value1_carry__2_n_2,gray_value1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,gray_value1_carry__2_i_1_n_0,gray_value2[13:12]}),
        .O(C[15:12]),
        .S({gray_value1_carry__2_i_2_n_0,gray_value1_carry__2_i_3_n_0,gray_value1_carry__2_i_4_n_0,gray_value1_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    gray_value1_carry__2_i_1
       (.I0(gray_value3__27_carry__2_n_7),
        .O(gray_value1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gray_value1_carry__2_i_2
       (.I0(gray_value3__27_carry__2_n_7),
        .I1(gray_value3__27_carry__2_n_6),
        .O(gray_value1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1_carry__2_i_3
       (.I0(gray_value3__27_carry__2_n_7),
        .I1(gray_value2[14]),
        .O(gray_value1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1_carry__2_i_4
       (.I0(gray_value2[13]),
        .I1(gray_value3__27_carry__1_n_4),
        .O(gray_value1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1_carry__2_i_5
       (.I0(gray_value2[12]),
        .I1(gray_value3__27_carry__1_n_5),
        .O(gray_value1_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gray_value1_carry_i_1
       (.I0(fifo_tdata[0]),
        .I1(gray_value2_carry_n_5),
        .I2(gray_value3__27_carry_n_6),
        .O(gray_value1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1_carry_i_2
       (.I0(gray_value2[2]),
        .I1(gray_value3__27_carry_n_7),
        .O(gray_value1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1_carry_i_3
       (.I0(gray_value2[1]),
        .I1(gray_value3_carry_n_7),
        .O(gray_value1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value1_carry_i_4
       (.I0(gray_value2[0]),
        .I1(fifo_tdata[15]),
        .O(gray_value1_carry_i_4_n_0));
  CARRY4 gray_value2__24_carry
       (.CI(1'b0),
        .CO({gray_value2__24_carry_n_0,gray_value2__24_carry_n_1,gray_value2__24_carry_n_2,gray_value2__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gray_value1_carry_1,fifo_tdata[2],1'b0,1'b1}),
        .O({gray_value2__24_carry_n_4,gray_value2__24_carry_n_5,gray_value2__24_carry_n_6,gray_value2[0]}),
        .S({S,fifo_tdata[0]}));
  CARRY4 gray_value2__24_carry__0
       (.CI(gray_value2__24_carry_n_0),
        .CO({gray_value2__24_carry__0_n_0,gray_value2__24_carry__0_n_1,gray_value2__24_carry__0_n_2,gray_value2__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(gray_value2__52_carry__0_i_8_0),
        .O({gray_value2__24_carry__0_n_4,gray_value2__24_carry__0_n_5,gray_value2__24_carry__0_n_6,gray_value2__24_carry__0_n_7}),
        .S(gray_value2__52_carry__0_i_8_1));
  CARRY4 gray_value2__24_carry__1
       (.CI(gray_value2__24_carry__0_n_0),
        .CO({NLW_gray_value2__24_carry__1_CO_UNCONNECTED[3:2],gray_value2__24_carry__1_n_2,gray_value2__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_tdata[6],gray_value2__52_carry__1_i_3_0}),
        .O({NLW_gray_value2__24_carry__1_O_UNCONNECTED[3],gray_value2__24_carry__1_n_5,gray_value2__24_carry__1_n_6,gray_value2__24_carry__1_n_7}),
        .S({1'b0,1'b1,gray_value2__52_carry__1_i_3_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gray_value2__52_carry
       (.CI(1'b0),
        .CO({gray_value2__52_carry_n_0,gray_value2__52_carry_n_1,gray_value2__52_carry_n_2,gray_value2__52_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gray_value2__24_carry_n_5,gray_value2_carry__0_n_7,gray_value2_carry_n_4,gray_value2_carry_n_5}),
        .O({gray_value2[6:4],NLW_gray_value2__52_carry_O_UNCONNECTED[0]}),
        .S({gray_value2__52_carry_i_1_n_0,gray_value2__52_carry_i_2_n_0,gray_value2__52_carry_i_3_n_0,gray_value2[3]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gray_value2__52_carry__0
       (.CI(gray_value2__52_carry_n_0),
        .CO({gray_value2__52_carry__0_n_0,gray_value2__52_carry__0_n_1,gray_value2__52_carry__0_n_2,gray_value2__52_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gray_value2__52_carry__0_i_1_n_0,gray_value2__52_carry__0_i_2_n_0,gray_value2__52_carry__0_i_3_n_0,gray_value2__52_carry__0_i_4_n_0}),
        .O(gray_value2[10:7]),
        .S({gray_value2__52_carry__0_i_5_n_0,gray_value2__52_carry__0_i_6_n_0,gray_value2__52_carry__0_i_7_n_0,gray_value2__52_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    gray_value2__52_carry__0_i_1
       (.I0(gray_value2__24_carry__0_n_5),
        .I1(gray_value2_carry__1_n_7),
        .O(gray_value2__52_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gray_value2__52_carry__0_i_2
       (.I0(gray_value2_carry__0_n_4),
        .I1(gray_value2__24_carry__0_n_6),
        .O(gray_value2__52_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gray_value2__52_carry__0_i_3
       (.I0(gray_value2_carry__0_n_4),
        .I1(gray_value2__24_carry__0_n_6),
        .O(gray_value2__52_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gray_value2__52_carry__0_i_4
       (.I0(gray_value2__24_carry_n_4),
        .I1(gray_value2_carry__0_n_6),
        .O(gray_value2__52_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    gray_value2__52_carry__0_i_5
       (.I0(gray_value2_carry__1_n_7),
        .I1(gray_value2__24_carry__0_n_5),
        .I2(gray_value2_carry__1_n_2),
        .I3(gray_value2__24_carry__0_n_4),
        .O(gray_value2__52_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    gray_value2__52_carry__0_i_6
       (.I0(gray_value2__24_carry__0_n_6),
        .I1(gray_value2_carry__0_n_4),
        .I2(gray_value2__24_carry__0_n_5),
        .I3(gray_value2_carry__1_n_7),
        .O(gray_value2__52_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    gray_value2__52_carry__0_i_7
       (.I0(gray_value2__24_carry__0_n_6),
        .I1(gray_value2_carry__0_n_4),
        .I2(gray_value2_carry__0_n_5),
        .I3(gray_value2__24_carry__0_n_7),
        .O(gray_value2__52_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    gray_value2__52_carry__0_i_8
       (.I0(gray_value2_carry__0_n_6),
        .I1(gray_value2__24_carry_n_4),
        .I2(gray_value2__24_carry__0_n_7),
        .I3(gray_value2_carry__0_n_5),
        .O(gray_value2__52_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gray_value2__52_carry__1
       (.CI(gray_value2__52_carry__0_n_0),
        .CO({NLW_gray_value2__52_carry__1_CO_UNCONNECTED[3],gray_value2__52_carry__1_n_1,gray_value2__52_carry__1_n_2,gray_value2__52_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,gray_value2__24_carry__1_n_6,gray_value2__52_carry__1_i_1_n_0}),
        .O(gray_value2[14:11]),
        .S({gray_value2__24_carry__1_n_5,gray_value2__24_carry__1_n_5,gray_value2__52_carry__1_i_2_n_0,gray_value2__52_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    gray_value2__52_carry__1_i_1
       (.I0(gray_value2__24_carry__0_n_4),
        .I1(gray_value2_carry__1_n_2),
        .O(gray_value2__52_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    gray_value2__52_carry__1_i_2
       (.I0(gray_value2_carry__1_n_2),
        .I1(gray_value2__24_carry__1_n_7),
        .I2(gray_value2__24_carry__1_n_6),
        .O(gray_value2__52_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h36)) 
    gray_value2__52_carry__1_i_3
       (.I0(gray_value2__24_carry__0_n_4),
        .I1(gray_value2__24_carry__1_n_7),
        .I2(gray_value2_carry__1_n_2),
        .O(gray_value2__52_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gray_value2__52_carry_i_1
       (.I0(gray_value2__24_carry_n_5),
        .I1(gray_value2__24_carry_n_4),
        .I2(gray_value2_carry__0_n_6),
        .O(gray_value2__52_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gray_value2__52_carry_i_2
       (.I0(gray_value2__24_carry_n_5),
        .I1(gray_value2_carry__0_n_7),
        .O(gray_value2__52_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value2__52_carry_i_3
       (.I0(gray_value2_carry_n_4),
        .I1(gray_value2__24_carry_n_6),
        .O(gray_value2__52_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value2__52_carry_i_4
       (.I0(gray_value2_carry_n_5),
        .I1(fifo_tdata[0]),
        .O(gray_value2[3]));
  CARRY4 gray_value2_carry
       (.CI(1'b0),
        .CO({gray_value2_carry_n_0,gray_value2_carry_n_1,gray_value2_carry_n_2,gray_value2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({fifo_tdata[4:2],1'b0}),
        .O({gray_value2_carry_n_4,gray_value2_carry_n_5,gray_value2[2:1]}),
        .S({gray_value1_carry_0,fifo_tdata[1]}));
  CARRY4 gray_value2_carry__0
       (.CI(gray_value2_carry_n_0),
        .CO({gray_value2_carry__0_n_0,gray_value2_carry__0_n_1,gray_value2_carry__0_n_2,gray_value2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({fifo_tdata[6],fifo_tdata[7:5]}),
        .O({gray_value2_carry__0_n_4,gray_value2_carry__0_n_5,gray_value2_carry__0_n_6,gray_value2_carry__0_n_7}),
        .S(gray_value2__52_carry_0));
  CARRY4 gray_value2_carry__1
       (.CI(gray_value2_carry__0_n_0),
        .CO({NLW_gray_value2_carry__1_CO_UNCONNECTED[3:2],gray_value2_carry__1_n_2,NLW_gray_value2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,fifo_tdata[7]}),
        .O({NLW_gray_value2_carry__1_O_UNCONNECTED[3:1],gray_value2_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,gray_value2__52_carry__0_i_6_0}));
  CARRY4 gray_value3__27_carry
       (.CI(1'b0),
        .CO({gray_value3__27_carry_n_0,gray_value3__27_carry_n_1,gray_value3__27_carry_n_2,gray_value3__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gray_value3_carry__0_n_7,gray_value3_carry_n_4,gray_value3_carry_n_5,1'b0}),
        .O({gray_value3__27_carry_n_4,gray_value3__27_carry_n_5,gray_value3__27_carry_n_6,gray_value3__27_carry_n_7}),
        .S({gray_value3__27_carry_i_1_n_0,gray_value3__27_carry_i_2_n_0,gray_value3__27_carry_i_3_n_0,gray_value3_carry_n_6}));
  CARRY4 gray_value3__27_carry__0
       (.CI(gray_value3__27_carry_n_0),
        .CO({gray_value3__27_carry__0_n_0,gray_value3__27_carry__0_n_1,gray_value3__27_carry__0_n_2,gray_value3__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gray_value1_carry__0_i_2_0,O[0]}),
        .O({gray_value3__27_carry__0_n_4,gray_value3__27_carry__0_n_5,gray_value3__27_carry__0_n_6,gray_value3__27_carry__0_n_7}),
        .S(gray_value1_carry__0_i_2_1));
  CARRY4 gray_value3__27_carry__1
       (.CI(gray_value3__27_carry__0_n_0),
        .CO({gray_value3__27_carry__1_n_0,gray_value3__27_carry__1_n_1,gray_value3__27_carry__1_n_2,gray_value3__27_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O({gray_value3__27_carry__1_n_4,gray_value3__27_carry__1_n_5,gray_value3__27_carry__1_n_6,gray_value3__27_carry__1_n_7}),
        .S(gray_value1_carry__1_i_2_0));
  CARRY4 gray_value3__27_carry__2
       (.CI(gray_value3__27_carry__1_n_0),
        .CO({NLW_gray_value3__27_carry__2_CO_UNCONNECTED[3:1],gray_value3__27_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gray_value1_carry__2_i_1_0}),
        .O({NLW_gray_value3__27_carry__2_O_UNCONNECTED[3:2],gray_value3__27_carry__2_n_6,gray_value3__27_carry__2_n_7}),
        .S({1'b0,1'b0,gray_value1_carry__2_i_1_1}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value3__27_carry_i_1
       (.I0(gray_value3_carry__0_n_7),
        .I1(fifo_tdata[17]),
        .O(gray_value3__27_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value3__27_carry_i_2
       (.I0(gray_value3_carry_n_4),
        .I1(fifo_tdata[16]),
        .O(gray_value3__27_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_value3__27_carry_i_3
       (.I0(gray_value3_carry_n_5),
        .I1(fifo_tdata[15]),
        .O(gray_value3__27_carry_i_3_n_0));
  CARRY4 gray_value3_carry
       (.CI(1'b0),
        .CO({gray_value3_carry_n_0,gray_value3_carry_n_1,gray_value3_carry_n_2,gray_value3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({fifo_tdata[19:17],1'b0}),
        .O({gray_value3_carry_n_4,gray_value3_carry_n_5,gray_value3_carry_n_6,gray_value3_carry_n_7}),
        .S({gray_value1_carry_i_3_0,fifo_tdata[16]}));
  CARRY4 gray_value3_carry__0
       (.CI(gray_value3_carry_n_0),
        .CO({gray_value3_carry__0_n_0,gray_value3_carry__0_n_1,gray_value3_carry__0_n_2,gray_value3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({fifo_tdata[21],fifo_tdata[22:20]}),
        .O({O,gray_value3_carry__0_n_7}),
        .S(gray_value3__27_carry_0));
  CARRY4 gray_value3_carry__1
       (.CI(gray_value3_carry__0_n_0),
        .CO({NLW_gray_value3_carry__1_CO_UNCONNECTED[3:2],CO,NLW_gray_value3_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,fifo_tdata[22]}),
        .O({NLW_gray_value3_carry__1_O_UNCONNECTED[3:1],ram_reg_5}),
        .S({1'b0,1'b0,1'b1,gray_value3__27_carry__1_i_4}));
  CARRY4 \gray_value3_inferred__0/i___29_carry 
       (.CI(1'b0),
        .CO({\gray_value3_inferred__0/i___29_carry_n_0 ,\gray_value3_inferred__0/i___29_carry_n_1 ,\gray_value3_inferred__0/i___29_carry_n_2 ,\gray_value3_inferred__0/i___29_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray_value3_inferred__0/i__carry__0_n_6 ,\gray_value3_inferred__0/i__carry__0_n_7 ,\gray_value3_inferred__0/i__carry_n_4 ,1'b0}),
        .O(gray_value3[6:3]),
        .S({i___29_carry_i_1_n_0,i___29_carry_i_2_n_0,i___29_carry_i_3_n_0,\gray_value3_inferred__0/i__carry_n_5 }));
  CARRY4 \gray_value3_inferred__0/i___29_carry__0 
       (.CI(\gray_value3_inferred__0/i___29_carry_n_0 ),
        .CO({\gray_value3_inferred__0/i___29_carry__0_n_0 ,\gray_value3_inferred__0/i___29_carry__0_n_1 ,\gray_value3_inferred__0/i___29_carry__0_n_2 ,\gray_value3_inferred__0/i___29_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray_value_reg[4]_0 ,ram_reg_3[0]}),
        .O(gray_value3[10:7]),
        .S(\gray_value_reg[4]_1 ));
  CARRY4 \gray_value3_inferred__0/i___29_carry__1 
       (.CI(\gray_value3_inferred__0/i___29_carry__0_n_0 ),
        .CO({\gray_value3_inferred__0/i___29_carry__1_n_0 ,\gray_value3_inferred__0/i___29_carry__1_n_1 ,\gray_value3_inferred__0/i___29_carry__1_n_2 ,\gray_value3_inferred__0/i___29_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gray_value_reg[7]_0 ),
        .O(gray_value3[14:11]),
        .S(\gray_value_reg[7]_1 ));
  CARRY4 \gray_value3_inferred__0/i___29_carry__2 
       (.CI(\gray_value3_inferred__0/i___29_carry__1_n_0 ),
        .CO(\NLW_gray_value3_inferred__0/i___29_carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gray_value3_inferred__0/i___29_carry__2_O_UNCONNECTED [3:1],gray_value3[15]}),
        .S({1'b0,1'b0,1'b0,gray_value1__44_carry__2_i_1_0}));
  CARRY4 \gray_value3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\gray_value3_inferred__0/i__carry_n_0 ,\gray_value3_inferred__0/i__carry_n_1 ,\gray_value3_inferred__0/i__carry_n_2 ,\gray_value3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({fifo_tdata[9:8],1'b0,1'b1}),
        .O({\gray_value3_inferred__0/i__carry_n_4 ,\gray_value3_inferred__0/i__carry_n_5 ,gray_value3[2:1]}),
        .S({gray_value1__44_carry_0,fifo_tdata[8]}));
  CARRY4 \gray_value3_inferred__0/i__carry__0 
       (.CI(\gray_value3_inferred__0/i__carry_n_0 ),
        .CO({\gray_value3_inferred__0/i__carry__0_n_0 ,\gray_value3_inferred__0/i__carry__0_n_1 ,\gray_value3_inferred__0/i__carry__0_n_2 ,\gray_value3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({fifo_tdata[14],fifo_tdata[12:10]}),
        .O({ram_reg_3,\gray_value3_inferred__0/i__carry__0_n_6 ,\gray_value3_inferred__0/i__carry__0_n_7 }),
        .S(\gray_value3_inferred__0/i___29_carry_0 ));
  CARRY4 \gray_value3_inferred__0/i__carry__1 
       (.CI(\gray_value3_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_gray_value3_inferred__0/i__carry__1_CO_UNCONNECTED [3],ram_reg_3_0,\NLW_gray_value3_inferred__0/i__carry__1_CO_UNCONNECTED [1],\gray_value3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_tdata[14:13]}),
        .O({\NLW_gray_value3_inferred__0/i__carry__1_O_UNCONNECTED [3:2],ram_reg_3_1}),
        .S({1'b0,1'b1,i___29_carry__0_i_1}));
  FDRE \gray_value_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[0]),
        .Q(gray_value[0]),
        .R(SR));
  FDRE \gray_value_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[1]),
        .Q(gray_value[1]),
        .R(SR));
  FDRE \gray_value_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[2]),
        .Q(gray_value[2]),
        .R(SR));
  FDRE \gray_value_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[3]),
        .Q(gray_value[3]),
        .R(SR));
  FDRE \gray_value_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[4]),
        .Q(gray_value[4]),
        .R(SR));
  FDRE \gray_value_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[5]),
        .Q(gray_value[5]),
        .R(SR));
  FDRE \gray_value_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[6]),
        .Q(gray_value[6]),
        .R(SR));
  FDRE \gray_value_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[7]),
        .Q(gray_value[7]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    i___29_carry_i_1
       (.I0(\gray_value3_inferred__0/i__carry__0_n_6 ),
        .I1(fifo_tdata[10]),
        .O(i___29_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___29_carry_i_2
       (.I0(\gray_value3_inferred__0/i__carry__0_n_7 ),
        .I1(fifo_tdata[9]),
        .O(i___29_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___29_carry_i_3
       (.I0(\gray_value3_inferred__0/i__carry_n_4 ),
        .I1(fifo_tdata[8]),
        .O(i___29_carry_i_3_n_0));
  FDRE in_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(E),
        .Q(in_tvalid),
        .R(SR));
  LUT2 #(
    .INIT(4'h7)) 
    \m_tdata[23]_i_1 
       (.I0(in_tvalid),
        .I1(aresetn),
        .O(m_tdata));
  FDRE \m_tdata_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(gray_value[0]),
        .Q(m_axis_tdata[0]),
        .R(m_tdata));
  FDRE \m_tdata_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(gray_value[1]),
        .Q(m_axis_tdata[1]),
        .R(m_tdata));
  FDRE \m_tdata_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(gray_value[2]),
        .Q(m_axis_tdata[2]),
        .R(m_tdata));
  FDRE \m_tdata_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(gray_value[3]),
        .Q(m_axis_tdata[3]),
        .R(m_tdata));
  FDRE \m_tdata_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(gray_value[4]),
        .Q(m_axis_tdata[4]),
        .R(m_tdata));
  FDRE \m_tdata_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(gray_value[5]),
        .Q(m_axis_tdata[5]),
        .R(m_tdata));
  FDRE \m_tdata_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(gray_value[6]),
        .Q(m_axis_tdata[6]),
        .R(m_tdata));
  FDRE \m_tdata_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(gray_value[7]),
        .Q(m_axis_tdata[7]),
        .R(m_tdata));
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
