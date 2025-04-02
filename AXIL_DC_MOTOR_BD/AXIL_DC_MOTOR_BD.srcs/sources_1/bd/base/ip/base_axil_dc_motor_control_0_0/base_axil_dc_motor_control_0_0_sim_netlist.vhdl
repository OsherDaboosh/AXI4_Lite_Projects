-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Mar 30 10:51:20 2025
-- Host        : Osher running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/osher/Vivado_Projects/AXIL_DC_MOTOR_BD/AXIL_DC_MOTOR_BD.srcs/sources_1/bd/base/ip/base_axil_dc_motor_control_0_0/base_axil_dc_motor_control_0_0_sim_netlist.vhdl
-- Design      : base_axil_dc_motor_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_axil_dc_motor_control_0_0_axil_dc_motor_control is
  port (
    \sw_reg_reg[0]_0\ : out STD_LOGIC;
    \sw_reg_reg[1]_0\ : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_out : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    sw_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_axil_dc_motor_control_0_0_axil_dc_motor_control : entity is "axil_dc_motor_control";
end base_axil_dc_motor_control_0_0_axil_dc_motor_control;

architecture STRUCTURE of base_axil_dc_motor_control_0_0_axil_dc_motor_control is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rresp : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_3_n_0\ : STD_LOGIC;
  signal \counter[9]_i_4_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal debounce_count : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \debounce_count[19]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_count[19]_i_3_n_0\ : STD_LOGIC;
  signal \debounce_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \debounce_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \debounce_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \debounce_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \debounce_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \debounce_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \debounce_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \debounce_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \debounce_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \debounce_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \debounce_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \debounce_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \debounce_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \debounce_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \debounce_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \debounce_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \debounce_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \debounce_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \debounce_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \debounce_count_reg_n_0_[9]\ : STD_LOGIC;
  signal duty_cycle : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal \duty_cycle[6]_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle[8]_i_1_n_0\ : STD_LOGIC;
  signal in4 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal p_1_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \pwm_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_2_n_0\ : STD_LOGIC;
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
  signal slave_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slave_reg_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sw_reg : STD_LOGIC;
  signal \sw_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sw_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sw_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \sw_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \sw_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \sw_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \sw_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \^sw_reg_reg[0]_0\ : STD_LOGIC;
  signal \^sw_reg_reg[1]_0\ : STD_LOGIC;
  signal \NLW_plusOp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:00,counting:01,stable:10,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:00,counting:01,stable:10,";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \debounce_count[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \debounce_count[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \debounce_count[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \debounce_count[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \debounce_count[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \debounce_count[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \debounce_count[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \debounce_count[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \debounce_count[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \debounce_count[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \debounce_count[19]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \debounce_count[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \debounce_count[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \debounce_count[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \debounce_count[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \debounce_count[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \debounce_count[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \debounce_count[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \debounce_count[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \debounce_count[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \duty_cycle[8]_i_1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__3\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pwm_out0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_out0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \sw_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sw_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sw_reg[1]_i_3\ : label is "soft_lutpair3";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
  \sw_reg_reg[0]_0\ <= \^sw_reg_reg[0]_0\;
  \sw_reg_reg[1]_0\ <= \^sw_reg_reg[1]_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555BEFFFFBE"
    )
        port map (
      I0 => sw_reg,
      I1 => \^sw_reg_reg[1]_0\,
      I2 => sw_in(1),
      I3 => \^sw_reg_reg[0]_0\,
      I4 => sw_in(0),
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03A8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => sw_reg,
      I3 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006FF6"
    )
        port map (
      I0 => \^sw_reg_reg[1]_0\,
      I1 => sw_in(1),
      I2 => \^sw_reg_reg[0]_0\,
      I3 => sw_in(0),
      I4 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => axi_awready_i_1_n_0
    );
aw_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => S_AXI_WVALID,
      I2 => S_AXI_AWVALID,
      I3 => aw_en,
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
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => \^s_axi_arready\,
      I2 => S_AXI_ARVALID,
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
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_WVALID,
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
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => S_AXI_BREADY,
      I3 => \^s_axi_bvalid\,
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
      R => axi_awready_i_1_n_0
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => S_AXI_ARVALID,
      I2 => S_AXI_ARESETN,
      O => axi_rresp
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_rresp,
      D => slave_reg(0),
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
      D => slave_reg(10),
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
      D => slave_reg(11),
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
      D => slave_reg(12),
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
      D => slave_reg(13),
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
      D => slave_reg(14),
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
      D => slave_reg(15),
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
      D => slave_reg(16),
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
      D => slave_reg(17),
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
      D => slave_reg(18),
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
      D => slave_reg(19),
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
      D => slave_reg(1),
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
      D => slave_reg(20),
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
      D => slave_reg(21),
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
      D => slave_reg(22),
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
      D => slave_reg(23),
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
      D => slave_reg(24),
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
      D => slave_reg(25),
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
      D => slave_reg(26),
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
      D => slave_reg(27),
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
      D => slave_reg(28),
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
      D => slave_reg(29),
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
      D => slave_reg(2),
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
      D => slave_reg(30),
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
      D => slave_reg(31),
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
      D => slave_reg(3),
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
      D => slave_reg(4),
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
      D => slave_reg(5),
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
      D => slave_reg(6),
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
      D => slave_reg(7),
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
      D => slave_reg(8),
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
      D => slave_reg(9),
      Q => S_AXI_RDATA(9),
      R => '0'
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_WVALID,
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
      R => axi_awready_i_1_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => plusOp(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      O => plusOp(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      O => plusOp(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(3),
      O => plusOp(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => counter_reg(4),
      O => plusOp(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(4),
      I2 => counter_reg(2),
      I3 => \counter[6]_i_2_n_0\,
      I4 => counter_reg(3),
      I5 => counter_reg(5),
      O => plusOp(6)
    );
\counter[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      O => \counter[6]_i_2_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFC0"
    )
        port map (
      I0 => \counter[9]_i_4_n_0\,
      I1 => \counter[9]_i_3_n_0\,
      I2 => counter_reg(6),
      I3 => counter_reg(7),
      O => plusOp(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CCCCC"
    )
        port map (
      I0 => \counter[9]_i_4_n_0\,
      I1 => counter_reg(8),
      I2 => counter_reg(7),
      I3 => \counter[9]_i_3_n_0\,
      I4 => counter_reg(6),
      O => plusOp(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(6),
      I2 => \counter[9]_i_3_n_0\,
      I3 => counter_reg(7),
      I4 => counter_reg(9),
      I5 => S_AXI_ARESETN,
      O => \counter[9]_i_1_n_0\
    );
\counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFFFFFC0000000"
    )
        port map (
      I0 => \counter[9]_i_4_n_0\,
      I1 => counter_reg(7),
      I2 => \counter[9]_i_3_n_0\,
      I3 => counter_reg(6),
      I4 => counter_reg(8),
      I5 => counter_reg(9),
      O => plusOp(9)
    );
\counter[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(3),
      I5 => counter_reg(5),
      O => \counter[9]_i_3_n_0\
    );
\counter[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(3),
      I5 => counter_reg(5),
      O => \counter[9]_i_4_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => counter_reg(0),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => plusOp(1),
      Q => counter_reg(1),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => plusOp(2),
      Q => counter_reg(2),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => plusOp(3),
      Q => counter_reg(3),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => plusOp(4),
      Q => counter_reg(4),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => plusOp(5),
      Q => counter_reg(5),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => plusOp(6),
      Q => counter_reg(6),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => plusOp(7),
      Q => counter_reg(7),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => plusOp(8),
      Q => counter_reg(8),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => plusOp(9),
      Q => counter_reg(9),
      R => \counter[9]_i_1_n_0\
    );
\debounce_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \debounce_count_reg_n_0_[0]\,
      O => debounce_count(0)
    );
\debounce_count[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in4(10),
      O => debounce_count(10)
    );
\debounce_count[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in4(11),
      O => debounce_count(11)
    );
\debounce_count[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in4(12),
      O => debounce_count(12)
    );
\debounce_count[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in4(13),
      O => debounce_count(13)
    );
\debounce_count[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in4(14),
      O => debounce_count(14)
    );
\debounce_count[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in4(15),
      O => debounce_count(15)
    );
\debounce_count[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in4(16),
      O => debounce_count(16)
    );
\debounce_count[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in4(17),
      O => debounce_count(17)
    );
\debounce_count[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in4(18),
      O => debounce_count(18)
    );
\debounce_count[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \debounce_count[19]_i_3_n_0\,
      O => \debounce_count[19]_i_1_n_0\
    );
\debounce_count[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in4(19),
      O => debounce_count(19)
    );
\debounce_count[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \sw_reg[1]_i_8_n_0\,
      I1 => \sw_reg[1]_i_7_n_0\,
      I2 => \sw_reg[1]_i_6_n_0\,
      I3 => \sw_reg[1]_i_5_n_0\,
      I4 => \sw_reg[1]_i_4_n_0\,
      O => \debounce_count[19]_i_3_n_0\
    );
\debounce_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in4(1),
      O => debounce_count(1)
    );
\debounce_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in4(2),
      O => debounce_count(2)
    );
\debounce_count[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in4(3),
      O => debounce_count(3)
    );
\debounce_count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in4(4),
      O => debounce_count(4)
    );
\debounce_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in4(5),
      O => debounce_count(5)
    );
\debounce_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in4(6),
      O => debounce_count(6)
    );
\debounce_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in4(7),
      O => debounce_count(7)
    );
\debounce_count[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in4(8),
      O => debounce_count(8)
    );
\debounce_count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in4(9),
      O => debounce_count(9)
    );
\debounce_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \debounce_count[19]_i_1_n_0\,
      D => debounce_count(0),
      Q => \debounce_count_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\debounce_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \debounce_count[19]_i_1_n_0\,
      D => debounce_count(10),
      Q => \debounce_count_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\debounce_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \debounce_count[19]_i_1_n_0\,
      D => debounce_count(11),
      Q => \debounce_count_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\debounce_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \debounce_count[19]_i_1_n_0\,
      D => debounce_count(12),
      Q => \debounce_count_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\debounce_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \debounce_count[19]_i_1_n_0\,
      D => debounce_count(13),
      Q => \debounce_count_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\debounce_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \debounce_count[19]_i_1_n_0\,
      D => debounce_count(14),
      Q => \debounce_count_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\debounce_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \debounce_count[19]_i_1_n_0\,
      D => debounce_count(15),
      Q => \debounce_count_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\debounce_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \debounce_count[19]_i_1_n_0\,
      D => debounce_count(16),
      Q => \debounce_count_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\debounce_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \debounce_count[19]_i_1_n_0\,
      D => debounce_count(17),
      Q => \debounce_count_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\debounce_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \debounce_count[19]_i_1_n_0\,
      D => debounce_count(18),
      Q => \debounce_count_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\debounce_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \debounce_count[19]_i_1_n_0\,
      D => debounce_count(19),
      Q => \debounce_count_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\debounce_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \debounce_count[19]_i_1_n_0\,
      D => debounce_count(1),
      Q => \debounce_count_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\debounce_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \debounce_count[19]_i_1_n_0\,
      D => debounce_count(2),
      Q => \debounce_count_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\debounce_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \debounce_count[19]_i_1_n_0\,
      D => debounce_count(3),
      Q => \debounce_count_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\debounce_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \debounce_count[19]_i_1_n_0\,
      D => debounce_count(4),
      Q => \debounce_count_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\debounce_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \debounce_count[19]_i_1_n_0\,
      D => debounce_count(5),
      Q => \debounce_count_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\debounce_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \debounce_count[19]_i_1_n_0\,
      D => debounce_count(6),
      Q => \debounce_count_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\debounce_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \debounce_count[19]_i_1_n_0\,
      D => debounce_count(7),
      Q => \debounce_count_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\debounce_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \debounce_count[19]_i_1_n_0\,
      D => debounce_count(8),
      Q => \debounce_count_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\debounce_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \debounce_count[19]_i_1_n_0\,
      D => debounce_count(9),
      Q => \debounce_count_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\duty_cycle[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sw_reg_reg[1]_0\,
      I1 => \^sw_reg_reg[0]_0\,
      O => \duty_cycle[6]_i_1_n_0\
    );
\duty_cycle[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sw_reg_reg[0]_0\,
      I1 => \^sw_reg_reg[1]_0\,
      O => \duty_cycle[8]_i_1_n_0\
    );
\duty_cycle_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \duty_cycle[6]_i_1_n_0\,
      Q => duty_cycle(6),
      R => axi_awready_i_1_n_0
    );
\duty_cycle_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \^sw_reg_reg[1]_0\,
      Q => duty_cycle(7),
      R => axi_awready_i_1_n_0
    );
\duty_cycle_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \duty_cycle[8]_i_1_n_0\,
      Q => duty_cycle(8),
      R => axi_awready_i_1_n_0
    );
\duty_cycle_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \^sw_reg_reg[0]_0\,
      Q => duty_cycle(9),
      R => axi_awready_i_1_n_0
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \debounce_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(4 downto 1),
      S(3) => \debounce_count_reg_n_0_[4]\,
      S(2) => \debounce_count_reg_n_0_[3]\,
      S(1) => \debounce_count_reg_n_0_[2]\,
      S(0) => \debounce_count_reg_n_0_[1]\
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(8 downto 5),
      S(3) => \debounce_count_reg_n_0_[8]\,
      S(2) => \debounce_count_reg_n_0_[7]\,
      S(1) => \debounce_count_reg_n_0_[6]\,
      S(0) => \debounce_count_reg_n_0_[5]\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(12 downto 9),
      S(3) => \debounce_count_reg_n_0_[12]\,
      S(2) => \debounce_count_reg_n_0_[11]\,
      S(1) => \debounce_count_reg_n_0_[10]\,
      S(0) => \debounce_count_reg_n_0_[9]\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(16 downto 13),
      S(3) => \debounce_count_reg_n_0_[16]\,
      S(2) => \debounce_count_reg_n_0_[15]\,
      S(1) => \debounce_count_reg_n_0_[14]\,
      S(0) => \debounce_count_reg_n_0_[13]\
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => in4(19 downto 17),
      S(3) => '0',
      S(2) => \debounce_count_reg_n_0_[19]\,
      S(1) => \debounce_count_reg_n_0_[18]\,
      S(0) => \debounce_count_reg_n_0_[17]\
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
      CO(3 downto 1) => \NLW_pwm_out0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pwm_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pwm_out0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pwm_out0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pwm_out0_carry__0_i_2_n_0\
    );
\pwm_out0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      I2 => duty_cycle(9),
      I3 => duty_cycle(8),
      O => \pwm_out0_carry__0_i_1_n_0\
    );
\pwm_out0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      I2 => duty_cycle(8),
      I3 => duty_cycle(9),
      O => \pwm_out0_carry__0_i_2_n_0\
    );
pwm_out0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => counter_reg(6),
      I1 => duty_cycle(6),
      I2 => duty_cycle(7),
      I3 => counter_reg(7),
      O => pwm_out0_carry_i_1_n_0
    );
pwm_out0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7150"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      I2 => duty_cycle(9),
      I3 => duty_cycle(8),
      O => pwm_out0_carry_i_2_n_0
    );
pwm_out0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => counter_reg(2),
      I1 => duty_cycle(6),
      I2 => duty_cycle(7),
      I3 => counter_reg(3),
      O => pwm_out0_carry_i_3_n_0
    );
pwm_out0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7310"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => duty_cycle(9),
      I3 => duty_cycle(8),
      O => pwm_out0_carry_i_4_n_0
    );
pwm_out0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => duty_cycle(6),
      I1 => counter_reg(7),
      I2 => duty_cycle(7),
      I3 => counter_reg(6),
      O => pwm_out0_carry_i_5_n_0
    );
pwm_out0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      I2 => duty_cycle(8),
      I3 => duty_cycle(9),
      O => pwm_out0_carry_i_6_n_0
    );
pwm_out0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => duty_cycle(6),
      I1 => duty_cycle(7),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      O => pwm_out0_carry_i_7_n_0
    );
pwm_out0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => duty_cycle(8),
      I3 => duty_cycle(9),
      O => pwm_out0_carry_i_8_n_0
    );
pwm_out_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \pwm_out0_carry__0_n_3\,
      Q => pwm_out,
      R => axi_awready_i_1_n_0
    );
\slave_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => S_AXI_WSTRB(0),
      I1 => \^s_axi_wready\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      I4 => S_AXI_ARESETN,
      O => slave_reg_0
    );
\slave_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(0),
      Q => slave_reg(0),
      R => '0'
    );
\slave_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(10),
      Q => slave_reg(10),
      R => '0'
    );
\slave_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(11),
      Q => slave_reg(11),
      R => '0'
    );
\slave_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(12),
      Q => slave_reg(12),
      R => '0'
    );
\slave_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(13),
      Q => slave_reg(13),
      R => '0'
    );
\slave_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(14),
      Q => slave_reg(14),
      R => '0'
    );
\slave_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(15),
      Q => slave_reg(15),
      R => '0'
    );
\slave_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(16),
      Q => slave_reg(16),
      R => '0'
    );
\slave_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(17),
      Q => slave_reg(17),
      R => '0'
    );
\slave_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(18),
      Q => slave_reg(18),
      R => '0'
    );
\slave_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(19),
      Q => slave_reg(19),
      R => '0'
    );
\slave_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(1),
      Q => slave_reg(1),
      R => '0'
    );
\slave_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(20),
      Q => slave_reg(20),
      R => '0'
    );
\slave_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(21),
      Q => slave_reg(21),
      R => '0'
    );
\slave_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(22),
      Q => slave_reg(22),
      R => '0'
    );
\slave_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(23),
      Q => slave_reg(23),
      R => '0'
    );
\slave_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(24),
      Q => slave_reg(24),
      R => '0'
    );
\slave_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(25),
      Q => slave_reg(25),
      R => '0'
    );
\slave_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(26),
      Q => slave_reg(26),
      R => '0'
    );
\slave_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(27),
      Q => slave_reg(27),
      R => '0'
    );
\slave_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(28),
      Q => slave_reg(28),
      R => '0'
    );
\slave_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(29),
      Q => slave_reg(29),
      R => '0'
    );
\slave_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(2),
      Q => slave_reg(2),
      R => '0'
    );
\slave_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(30),
      Q => slave_reg(30),
      R => '0'
    );
\slave_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(31),
      Q => slave_reg(31),
      R => '0'
    );
\slave_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(3),
      Q => slave_reg(3),
      R => '0'
    );
\slave_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(4),
      Q => slave_reg(4),
      R => '0'
    );
\slave_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(5),
      Q => slave_reg(5),
      R => '0'
    );
\slave_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(6),
      Q => slave_reg(6),
      R => '0'
    );
\slave_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(7),
      Q => slave_reg(7),
      R => '0'
    );
\slave_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(8),
      Q => slave_reg(8),
      R => '0'
    );
\slave_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg_0,
      D => S_AXI_WDATA(9),
      Q => slave_reg(9),
      R => '0'
    );
\sw_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sw_in(0),
      I1 => sw_reg,
      I2 => \^sw_reg_reg[0]_0\,
      O => \sw_reg[0]_i_1_n_0\
    );
\sw_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sw_in(1),
      I1 => sw_reg,
      I2 => \^sw_reg_reg[1]_0\,
      O => \sw_reg[1]_i_1_n_0\
    );
\sw_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \state__1\(1),
      I1 => \sw_reg[1]_i_4_n_0\,
      I2 => \sw_reg[1]_i_5_n_0\,
      I3 => \sw_reg[1]_i_6_n_0\,
      I4 => \sw_reg[1]_i_7_n_0\,
      I5 => \sw_reg[1]_i_8_n_0\,
      O => sw_reg
    );
\sw_reg[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \state__1\(1)
    );
\sw_reg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \debounce_count_reg_n_0_[5]\,
      I1 => \debounce_count_reg_n_0_[4]\,
      I2 => \debounce_count_reg_n_0_[7]\,
      I3 => \debounce_count_reg_n_0_[6]\,
      O => \sw_reg[1]_i_4_n_0\
    );
\sw_reg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \debounce_count_reg_n_0_[8]\,
      I1 => \debounce_count_reg_n_0_[9]\,
      I2 => \debounce_count_reg_n_0_[11]\,
      I3 => \debounce_count_reg_n_0_[10]\,
      O => \sw_reg[1]_i_5_n_0\
    );
\sw_reg[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \debounce_count_reg_n_0_[17]\,
      I1 => \debounce_count_reg_n_0_[16]\,
      I2 => \debounce_count_reg_n_0_[18]\,
      I3 => \debounce_count_reg_n_0_[19]\,
      O => \sw_reg[1]_i_6_n_0\
    );
\sw_reg[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \debounce_count_reg_n_0_[13]\,
      I1 => \debounce_count_reg_n_0_[12]\,
      I2 => \debounce_count_reg_n_0_[15]\,
      I3 => \debounce_count_reg_n_0_[14]\,
      O => \sw_reg[1]_i_7_n_0\
    );
\sw_reg[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \debounce_count_reg_n_0_[1]\,
      I1 => \debounce_count_reg_n_0_[0]\,
      I2 => \debounce_count_reg_n_0_[3]\,
      I3 => \debounce_count_reg_n_0_[2]\,
      O => \sw_reg[1]_i_8_n_0\
    );
\sw_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \sw_reg[0]_i_1_n_0\,
      Q => \^sw_reg_reg[0]_0\,
      R => axi_awready_i_1_n_0
    );
\sw_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \sw_reg[1]_i_1_n_0\,
      Q => \^sw_reg_reg[1]_0\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_axil_dc_motor_control_0_0 is
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
    sw_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sw_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_axil_dc_motor_control_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_axil_dc_motor_control_0_0 : entity is "base_axil_dc_motor_control_0_0,axil_dc_motor_control,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of base_axil_dc_motor_control_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of base_axil_dc_motor_control_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of base_axil_dc_motor_control_0_0 : entity is "axil_dc_motor_control,Vivado 2020.1";
end base_axil_dc_motor_control_0_0;

architecture STRUCTURE of base_axil_dc_motor_control_0_0 is
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
  attribute x_interface_parameter of S_AXI_AWVALID : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
U0: entity work.base_axil_dc_motor_control_0_0_axil_dc_motor_control
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
      pwm_out => pwm_out,
      sw_in(1 downto 0) => sw_in(1 downto 0),
      \sw_reg_reg[0]_0\ => sw_out(0),
      \sw_reg_reg[1]_0\ => sw_out(1)
    );
end STRUCTURE;
