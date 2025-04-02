-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Apr  2 13:50:45 2025
-- Host        : Osher running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/osher/Vivado_Projects/AXIL_GESTURES_MOTOR_BD/AXIL_GESTURES_MOTOR_BD.srcs/sources_1/bd/base/ip/base_axil_gestures_motor_0_0/base_axil_gestures_motor_0_0_sim_netlist.vhdl
-- Design      : base_axil_gestures_motor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_axil_gestures_motor_0_0_axil_gestures_motor is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_out : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_axil_gestures_motor_0_0_axil_gestures_motor : entity is "axil_gestures_motor";
end base_axil_gestures_motor_0_0_axil_gestures_motor;

architecture STRUCTURE of base_axil_gestures_motor_0_0_axil_gestures_motor is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rresp : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \duty_cycle[9]_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle_reg_n_0_[11]\ : STD_LOGIC;
  signal \duty_cycle_reg_n_0_[9]\ : STD_LOGIC;
  signal gesture_ctrl : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[0]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[10]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[11]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[12]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[13]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[14]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[15]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[16]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[17]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[18]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[19]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[20]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[21]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[22]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[23]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[24]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[25]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[26]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[27]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[28]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[29]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[2]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[30]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[31]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[3]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[4]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[5]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[6]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[7]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[8]\ : STD_LOGIC;
  signal \gesture_ctrl_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in0 : STD_LOGIC;
  signal \pwm_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_out0_carry__0_n_3\ : STD_LOGIC;
  signal pwm_out0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_out0_carry_n_0 : STD_LOGIC;
  signal pwm_out0_carry_n_1 : STD_LOGIC;
  signal pwm_out0_carry_n_2 : STD_LOGIC;
  signal pwm_out0_carry_n_3 : STD_LOGIC;
  signal \NLW_counter_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pwm_out0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_out0_carry__0\ : label is 11;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => aw_en,
      I1 => \^s_axi_awready\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      O => p_1_in
    );
aw_en_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_1_in,
      Q => aw_en,
      S => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => S_AXI_RREADY,
      I2 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => S_AXI_AWVALID,
      I2 => \^s_axi_awready\,
      I3 => aw_en,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_bvalid\,
      I3 => S_AXI_BREADY,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \^s_axi_arready\,
      I2 => S_AXI_ARVALID,
      O => axi_rresp
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[0]\,
      Q => S_AXI_RDATA(0),
      R => '0'
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[10]\,
      Q => S_AXI_RDATA(10),
      R => '0'
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[11]\,
      Q => S_AXI_RDATA(11),
      R => '0'
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[12]\,
      Q => S_AXI_RDATA(12),
      R => '0'
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[13]\,
      Q => S_AXI_RDATA(13),
      R => '0'
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[14]\,
      Q => S_AXI_RDATA(14),
      R => '0'
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[15]\,
      Q => S_AXI_RDATA(15),
      R => '0'
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[16]\,
      Q => S_AXI_RDATA(16),
      R => '0'
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[17]\,
      Q => S_AXI_RDATA(17),
      R => '0'
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[18]\,
      Q => S_AXI_RDATA(18),
      R => '0'
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[19]\,
      Q => S_AXI_RDATA(19),
      R => '0'
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => p_1_in0,
      Q => S_AXI_RDATA(1),
      R => '0'
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[20]\,
      Q => S_AXI_RDATA(20),
      R => '0'
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[21]\,
      Q => S_AXI_RDATA(21),
      R => '0'
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[22]\,
      Q => S_AXI_RDATA(22),
      R => '0'
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[23]\,
      Q => S_AXI_RDATA(23),
      R => '0'
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[24]\,
      Q => S_AXI_RDATA(24),
      R => '0'
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[25]\,
      Q => S_AXI_RDATA(25),
      R => '0'
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[26]\,
      Q => S_AXI_RDATA(26),
      R => '0'
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[27]\,
      Q => S_AXI_RDATA(27),
      R => '0'
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[28]\,
      Q => S_AXI_RDATA(28),
      R => '0'
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[29]\,
      Q => S_AXI_RDATA(29),
      R => '0'
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[2]\,
      Q => S_AXI_RDATA(2),
      R => '0'
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[30]\,
      Q => S_AXI_RDATA(30),
      R => '0'
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[31]\,
      Q => S_AXI_RDATA(31),
      R => '0'
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[3]\,
      Q => S_AXI_RDATA(3),
      R => '0'
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[4]\,
      Q => S_AXI_RDATA(4),
      R => '0'
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[5]\,
      Q => S_AXI_RDATA(5),
      R => '0'
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[6]\,
      Q => S_AXI_RDATA(6),
      R => '0'
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[7]\,
      Q => S_AXI_RDATA(7),
      R => '0'
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[8]\,
      Q => S_AXI_RDATA(8),
      R => '0'
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => \gesture_ctrl_reg_n_0_[9]\,
      Q => S_AXI_RDATA(9),
      R => '0'
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => S_AXI_AWVALID,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
\counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002FFFF"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \counter[0]_i_3_n_0\,
      I2 => \counter[0]_i_4_n_0\,
      I3 => \counter[0]_i_5_n_0\,
      I4 => S_AXI_ARESETN,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      I2 => counter_reg(11),
      I3 => counter_reg(10),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      I2 => counter_reg(7),
      I3 => counter_reg(6),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_6_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_6_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1_n_0\
    );
\duty_cycle[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in0,
      I1 => \gesture_ctrl_reg_n_0_[0]\,
      O => \duty_cycle[9]_i_1_n_0\
    );
\duty_cycle_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_1_in0,
      Q => \duty_cycle_reg_n_0_[11]\,
      R => p_0_in
    );
\duty_cycle_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \duty_cycle[9]_i_1_n_0\,
      Q => \duty_cycle_reg_n_0_[9]\,
      R => p_0_in
    );
\gesture_ctrl[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => S_AXI_WSTRB(0),
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      I4 => \^s_axi_wready\,
      O => gesture_ctrl
    );
\gesture_ctrl_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(0),
      Q => \gesture_ctrl_reg_n_0_[0]\,
      R => '0'
    );
\gesture_ctrl_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(10),
      Q => \gesture_ctrl_reg_n_0_[10]\,
      R => '0'
    );
\gesture_ctrl_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(11),
      Q => \gesture_ctrl_reg_n_0_[11]\,
      R => '0'
    );
\gesture_ctrl_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(12),
      Q => \gesture_ctrl_reg_n_0_[12]\,
      R => '0'
    );
\gesture_ctrl_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(13),
      Q => \gesture_ctrl_reg_n_0_[13]\,
      R => '0'
    );
\gesture_ctrl_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(14),
      Q => \gesture_ctrl_reg_n_0_[14]\,
      R => '0'
    );
\gesture_ctrl_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(15),
      Q => \gesture_ctrl_reg_n_0_[15]\,
      R => '0'
    );
\gesture_ctrl_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(16),
      Q => \gesture_ctrl_reg_n_0_[16]\,
      R => '0'
    );
\gesture_ctrl_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(17),
      Q => \gesture_ctrl_reg_n_0_[17]\,
      R => '0'
    );
\gesture_ctrl_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(18),
      Q => \gesture_ctrl_reg_n_0_[18]\,
      R => '0'
    );
\gesture_ctrl_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(19),
      Q => \gesture_ctrl_reg_n_0_[19]\,
      R => '0'
    );
\gesture_ctrl_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(1),
      Q => p_1_in0,
      R => '0'
    );
\gesture_ctrl_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(20),
      Q => \gesture_ctrl_reg_n_0_[20]\,
      R => '0'
    );
\gesture_ctrl_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(21),
      Q => \gesture_ctrl_reg_n_0_[21]\,
      R => '0'
    );
\gesture_ctrl_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(22),
      Q => \gesture_ctrl_reg_n_0_[22]\,
      R => '0'
    );
\gesture_ctrl_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(23),
      Q => \gesture_ctrl_reg_n_0_[23]\,
      R => '0'
    );
\gesture_ctrl_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(24),
      Q => \gesture_ctrl_reg_n_0_[24]\,
      R => '0'
    );
\gesture_ctrl_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(25),
      Q => \gesture_ctrl_reg_n_0_[25]\,
      R => '0'
    );
\gesture_ctrl_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(26),
      Q => \gesture_ctrl_reg_n_0_[26]\,
      R => '0'
    );
\gesture_ctrl_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(27),
      Q => \gesture_ctrl_reg_n_0_[27]\,
      R => '0'
    );
\gesture_ctrl_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(28),
      Q => \gesture_ctrl_reg_n_0_[28]\,
      R => '0'
    );
\gesture_ctrl_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(29),
      Q => \gesture_ctrl_reg_n_0_[29]\,
      R => '0'
    );
\gesture_ctrl_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(2),
      Q => \gesture_ctrl_reg_n_0_[2]\,
      R => '0'
    );
\gesture_ctrl_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(30),
      Q => \gesture_ctrl_reg_n_0_[30]\,
      R => '0'
    );
\gesture_ctrl_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(31),
      Q => \gesture_ctrl_reg_n_0_[31]\,
      R => '0'
    );
\gesture_ctrl_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(3),
      Q => \gesture_ctrl_reg_n_0_[3]\,
      R => '0'
    );
\gesture_ctrl_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(4),
      Q => \gesture_ctrl_reg_n_0_[4]\,
      R => '0'
    );
\gesture_ctrl_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(5),
      Q => \gesture_ctrl_reg_n_0_[5]\,
      R => '0'
    );
\gesture_ctrl_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(6),
      Q => \gesture_ctrl_reg_n_0_[6]\,
      R => '0'
    );
\gesture_ctrl_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(7),
      Q => \gesture_ctrl_reg_n_0_[7]\,
      R => '0'
    );
\gesture_ctrl_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(8),
      Q => \gesture_ctrl_reg_n_0_[8]\,
      R => '0'
    );
\gesture_ctrl_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => gesture_ctrl,
      D => S_AXI_WDATA(9),
      Q => \gesture_ctrl_reg_n_0_[9]\,
      R => '0'
    );
pwm_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_out0_carry_n_0,
      CO(2) => pwm_out0_carry_n_1,
      CO(1) => pwm_out0_carry_n_2,
      CO(0) => pwm_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_out0_carry_i_1_n_0,
      DI(2) => pwm_out0_carry_i_2_n_0,
      DI(1) => pwm_out0_carry_i_3_n_0,
      DI(0) => pwm_out0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_out0_carry_i_5_n_0,
      S(2) => pwm_out0_carry_i_6_n_0,
      S(1) => pwm_out0_carry_i_7_n_0,
      S(0) => pwm_out0_carry_i_8_n_0
    );
\pwm_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_out0_carry_n_0,
      CO(3 downto 2) => \NLW_pwm_out0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_out0_carry__0_n_2\,
      CO(0) => \pwm_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_out0_carry__0_i_1_n_0\,
      DI(0) => \pwm_out0_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_pwm_out0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pwm_out0_carry__0_i_3_n_0\,
      S(0) => \pwm_out0_carry__0_i_4_n_0\
    );
\pwm_out0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      I2 => \duty_cycle_reg_n_0_[11]\,
      O => \pwm_out0_carry__0_i_1_n_0\
    );
\pwm_out0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      I2 => \duty_cycle_reg_n_0_[9]\,
      O => \pwm_out0_carry__0_i_2_n_0\
    );
\pwm_out0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => counter_reg(10),
      I1 => \duty_cycle_reg_n_0_[11]\,
      I2 => counter_reg(11),
      O => \pwm_out0_carry__0_i_3_n_0\
    );
\pwm_out0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \duty_cycle_reg_n_0_[9]\,
      I2 => counter_reg(9),
      O => \pwm_out0_carry__0_i_4_n_0\
    );
pwm_out0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      I2 => \duty_cycle_reg_n_0_[11]\,
      O => pwm_out0_carry_i_1_n_0
    );
pwm_out0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      I2 => \duty_cycle_reg_n_0_[9]\,
      O => pwm_out0_carry_i_2_n_0
    );
pwm_out0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      I2 => \duty_cycle_reg_n_0_[11]\,
      O => pwm_out0_carry_i_3_n_0
    );
pwm_out0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => \duty_cycle_reg_n_0_[9]\,
      O => pwm_out0_carry_i_4_n_0
    );
pwm_out0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \duty_cycle_reg_n_0_[11]\,
      I2 => counter_reg(7),
      O => pwm_out0_carry_i_5_n_0
    );
pwm_out0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \duty_cycle_reg_n_0_[9]\,
      I2 => counter_reg(5),
      O => pwm_out0_carry_i_6_n_0
    );
pwm_out0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \duty_cycle_reg_n_0_[11]\,
      I2 => counter_reg(3),
      O => pwm_out0_carry_i_7_n_0
    );
pwm_out0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \duty_cycle_reg_n_0_[9]\,
      I2 => counter_reg(1),
      O => pwm_out0_carry_i_8_n_0
    );
pwm_out_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \pwm_out0_carry__0_n_2\,
      Q => pwm_out,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_axil_gestures_motor_0_0 is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_axil_gestures_motor_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_axil_gestures_motor_0_0 : entity is "base_axil_gestures_motor_0_0,axil_gestures_motor,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of base_axil_gestures_motor_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of base_axil_gestures_motor_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of base_axil_gestures_motor_0_0 : entity is "axil_gestures_motor,Vivado 2020.1";
end base_axil_gestures_motor_0_0;

architecture STRUCTURE of base_axil_gestures_motor_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute x_interface_parameter of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_parameter of S_AXI_AWVALID : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_info of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_RVALID <= \^s_axi_arready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.base_axil_gestures_motor_0_0_axil_gestures_motor
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => \^s_axi_arready\,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WSTRB(0) => S_AXI_WSTRB(0),
      S_AXI_WVALID => S_AXI_WVALID,
      pwm_out => pwm_out
    );
end STRUCTURE;
