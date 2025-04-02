-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Mar 29 18:27:11 2025
-- Host        : Osher running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_axil_led_switch_0_1_sim_netlist.vhdl
-- Design      : base_axil_led_switch_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_led_switch is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_led_switch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_led_switch is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rresp : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal clk1HZ : STD_LOGIC;
  signal clk1HZ_i_1_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count[31]_i_2_n_0\ : STD_LOGIC;
  signal \count[31]_i_3_n_0\ : STD_LOGIC;
  signal \count[31]_i_4_n_0\ : STD_LOGIC;
  signal \count[31]_i_5_n_0\ : STD_LOGIC;
  signal \count[31]_i_6_n_0\ : STD_LOGIC;
  signal \count[31]_i_7_n_0\ : STD_LOGIC;
  signal \count[31]_i_8_n_0\ : STD_LOGIC;
  signal \count[31]_i_9_n_0\ : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal led_select : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \led_select[0]_i_1_n_0\ : STD_LOGIC;
  signal \led_select[1]_i_1_n_0\ : STD_LOGIC;
  signal \leds[0]_i_1_n_0\ : STD_LOGIC;
  signal \leds[1]_i_1_n_0\ : STD_LOGIC;
  signal \leds[2]_i_1_n_0\ : STD_LOGIC;
  signal \leds[3]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
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
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_carry__6_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal slave_reg : STD_LOGIC;
  signal \slave_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \slave_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_plusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \led_select[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led_select[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \leds[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \leds[2]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__6\ : label is 35;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
\__0/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => S_AXI_WSTRB(0),
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      I4 => \^s_axi_wready\,
      O => slave_reg
    );
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
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => S_AXI_AWVALID,
      I2 => \^s_axi_awready\,
      I3 => aw_en,
      O => \axi_awready0__0\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => p_0_in
    );
axi_awready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awready0__0\,
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
      D => \slave_reg_reg_n_0_[0]\,
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
      D => \slave_reg_reg_n_0_[10]\,
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
      D => \slave_reg_reg_n_0_[11]\,
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
      D => \slave_reg_reg_n_0_[12]\,
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
      D => \slave_reg_reg_n_0_[13]\,
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
      D => \slave_reg_reg_n_0_[14]\,
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
      D => \slave_reg_reg_n_0_[15]\,
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
      D => \slave_reg_reg_n_0_[16]\,
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
      D => \slave_reg_reg_n_0_[17]\,
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
      D => \slave_reg_reg_n_0_[18]\,
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
      D => \slave_reg_reg_n_0_[19]\,
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
      D => \slave_reg_reg_n_0_[1]\,
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
      D => \slave_reg_reg_n_0_[20]\,
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
      D => \slave_reg_reg_n_0_[21]\,
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
      D => \slave_reg_reg_n_0_[22]\,
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
      D => \slave_reg_reg_n_0_[23]\,
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
      D => \slave_reg_reg_n_0_[24]\,
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
      D => \slave_reg_reg_n_0_[25]\,
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
      D => \slave_reg_reg_n_0_[26]\,
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
      D => \slave_reg_reg_n_0_[27]\,
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
      D => \slave_reg_reg_n_0_[28]\,
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
      D => \slave_reg_reg_n_0_[29]\,
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
      D => \slave_reg_reg_n_0_[2]\,
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
      D => \slave_reg_reg_n_0_[30]\,
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
      D => \slave_reg_reg_n_0_[31]\,
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
      D => \slave_reg_reg_n_0_[3]\,
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
      D => \slave_reg_reg_n_0_[4]\,
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
      D => \slave_reg_reg_n_0_[5]\,
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
      D => \slave_reg_reg_n_0_[6]\,
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
      D => \slave_reg_reg_n_0_[7]\,
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
      D => \slave_reg_reg_n_0_[8]\,
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
      D => \slave_reg_reg_n_0_[9]\,
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
clk1HZ_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => clk1HZ,
      O => clk1HZ_i_1_n_0
    );
clk1HZ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => clk1HZ_i_1_n_0,
      Q => clk1HZ,
      R => p_0_in
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => count_0(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(10),
      O => count_0(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(11),
      O => count_0(11)
    );
\count[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(12),
      O => count_0(12)
    );
\count[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(13),
      O => count_0(13)
    );
\count[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(14),
      O => count_0(14)
    );
\count[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(15),
      O => count_0(15)
    );
\count[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(16),
      O => count_0(16)
    );
\count[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(17),
      O => count_0(17)
    );
\count[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(18),
      O => count_0(18)
    );
\count[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(19),
      O => count_0(19)
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(1),
      O => count_0(1)
    );
\count[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(20),
      O => count_0(20)
    );
\count[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(21),
      O => count_0(21)
    );
\count[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(22),
      O => count_0(22)
    );
\count[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(23),
      O => count_0(23)
    );
\count[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(24),
      O => count_0(24)
    );
\count[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(25),
      O => count_0(25)
    );
\count[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(26),
      O => count_0(26)
    );
\count[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(27),
      O => count_0(27)
    );
\count[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(28),
      O => count_0(28)
    );
\count[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(29),
      O => count_0(29)
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(2),
      O => count_0(2)
    );
\count[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(30),
      O => count_0(30)
    );
\count[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(31),
      O => count_0(31)
    );
\count[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => count(18),
      I1 => count(19),
      I2 => count(16),
      I3 => count(17),
      I4 => \count[31]_i_6_n_0\,
      O => \count[31]_i_2_n_0\
    );
\count[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => count(26),
      I1 => count(27),
      I2 => count(24),
      I3 => count(25),
      I4 => \count[31]_i_7_n_0\,
      O => \count[31]_i_3_n_0\
    );
\count[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      I2 => count(0),
      I3 => count(1),
      I4 => \count[31]_i_8_n_0\,
      O => \count[31]_i_4_n_0\
    );
\count[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count(10),
      I1 => count(11),
      I2 => count(8),
      I3 => count(9),
      I4 => \count[31]_i_9_n_0\,
      O => \count[31]_i_5_n_0\
    );
\count[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count(21),
      I1 => count(20),
      I2 => count(23),
      I3 => count(22),
      O => \count[31]_i_6_n_0\
    );
\count[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(29),
      I1 => count(28),
      I2 => count(31),
      I3 => count(30),
      O => \count[31]_i_7_n_0\
    );
\count[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => count(5),
      I1 => count(4),
      I2 => count(6),
      I3 => count(7),
      O => \count[31]_i_8_n_0\
    );
\count[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count(13),
      I1 => count(12),
      I2 => count(15),
      I3 => count(14),
      O => \count[31]_i_9_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(3),
      O => count_0(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(4),
      O => count_0(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(5),
      O => count_0(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(6),
      O => count_0(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(7),
      O => count_0(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(8),
      O => count_0(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => data0(9),
      O => count_0(9)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(0),
      Q => count(0),
      R => p_0_in
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(10),
      Q => count(10),
      R => p_0_in
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(11),
      Q => count(11),
      R => p_0_in
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(12),
      Q => count(12),
      R => p_0_in
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(13),
      Q => count(13),
      R => p_0_in
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(14),
      Q => count(14),
      R => p_0_in
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(15),
      Q => count(15),
      R => p_0_in
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(16),
      Q => count(16),
      R => p_0_in
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(17),
      Q => count(17),
      R => p_0_in
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(18),
      Q => count(18),
      R => p_0_in
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(19),
      Q => count(19),
      R => p_0_in
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(1),
      Q => count(1),
      R => p_0_in
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(20),
      Q => count(20),
      R => p_0_in
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(21),
      Q => count(21),
      R => p_0_in
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(22),
      Q => count(22),
      R => p_0_in
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(23),
      Q => count(23),
      R => p_0_in
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(24),
      Q => count(24),
      R => p_0_in
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(25),
      Q => count(25),
      R => p_0_in
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(26),
      Q => count(26),
      R => p_0_in
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(27),
      Q => count(27),
      R => p_0_in
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(28),
      Q => count(28),
      R => p_0_in
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(29),
      Q => count(29),
      R => p_0_in
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(2),
      Q => count(2),
      R => p_0_in
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(30),
      Q => count(30),
      R => p_0_in
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(31),
      Q => count(31),
      R => p_0_in
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(3),
      Q => count(3),
      R => p_0_in
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(4),
      Q => count(4),
      R => p_0_in
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(5),
      Q => count(5),
      R => p_0_in
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(6),
      Q => count(6),
      R => p_0_in
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(7),
      Q => count(7),
      R => p_0_in
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(8),
      Q => count(8),
      R => p_0_in
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => count_0(9),
      Q => count(9),
      R => p_0_in
    );
\led_select[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk1HZ,
      I1 => led_select(0),
      O => \led_select[0]_i_1_n_0\
    );
\led_select[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => led_select(0),
      I1 => clk1HZ,
      I2 => led_select(1),
      O => \led_select[1]_i_1_n_0\
    );
\led_select_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \led_select[0]_i_1_n_0\,
      Q => led_select(0),
      R => p_0_in
    );
\led_select_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \led_select[1]_i_1_n_0\,
      Q => led_select(1),
      R => p_0_in
    );
\leds[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => sw(0),
      I1 => sw(1),
      I2 => \slave_reg_reg_n_0_[0]\,
      O => \leds[0]_i_1_n_0\
    );
\leds[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC0EEEE"
    )
        port map (
      I0 => \slave_reg_reg_n_0_[1]\,
      I1 => sw(1),
      I2 => led_select(1),
      I3 => led_select(0),
      I4 => sw(0),
      O => \leds[1]_i_1_n_0\
    );
\leds[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \slave_reg_reg_n_0_[2]\,
      I1 => sw(1),
      I2 => sw(0),
      I3 => led_select(1),
      O => \leds[2]_i_1_n_0\
    );
\leds[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800F00"
    )
        port map (
      I0 => led_select(1),
      I1 => led_select(0),
      I2 => sw(0),
      I3 => \slave_reg_reg_n_0_[3]\,
      I4 => sw(1),
      O => \leds[3]_i_1_n_0\
    );
\leds_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \leds[0]_i_1_n_0\,
      Q => leds(0),
      R => p_0_in
    );
\leds_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \leds[1]_i_1_n_0\,
      Q => leds(1),
      R => p_0_in
    );
\leds_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \leds[2]_i_1_n_0\,
      Q => leds(2),
      R => p_0_in
    );
\leds_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \leds[3]_i_1_n_0\,
      Q => leds(3),
      R => p_0_in
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
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
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
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
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
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
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => count(20 downto 17)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => count(24 downto 21)
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3) => \plusOp_carry__5_n_0\,
      CO(2) => \plusOp_carry__5_n_1\,
      CO(1) => \plusOp_carry__5_n_2\,
      CO(0) => \plusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => count(28 downto 25)
    );
\plusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__6_n_2\,
      CO(0) => \plusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => count(31 downto 29)
    );
\slave_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(0),
      Q => \slave_reg_reg_n_0_[0]\,
      R => '0'
    );
\slave_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(10),
      Q => \slave_reg_reg_n_0_[10]\,
      R => '0'
    );
\slave_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(11),
      Q => \slave_reg_reg_n_0_[11]\,
      R => '0'
    );
\slave_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(12),
      Q => \slave_reg_reg_n_0_[12]\,
      R => '0'
    );
\slave_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(13),
      Q => \slave_reg_reg_n_0_[13]\,
      R => '0'
    );
\slave_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(14),
      Q => \slave_reg_reg_n_0_[14]\,
      R => '0'
    );
\slave_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(15),
      Q => \slave_reg_reg_n_0_[15]\,
      R => '0'
    );
\slave_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(16),
      Q => \slave_reg_reg_n_0_[16]\,
      R => '0'
    );
\slave_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(17),
      Q => \slave_reg_reg_n_0_[17]\,
      R => '0'
    );
\slave_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(18),
      Q => \slave_reg_reg_n_0_[18]\,
      R => '0'
    );
\slave_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(19),
      Q => \slave_reg_reg_n_0_[19]\,
      R => '0'
    );
\slave_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(1),
      Q => \slave_reg_reg_n_0_[1]\,
      R => '0'
    );
\slave_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(20),
      Q => \slave_reg_reg_n_0_[20]\,
      R => '0'
    );
\slave_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(21),
      Q => \slave_reg_reg_n_0_[21]\,
      R => '0'
    );
\slave_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(22),
      Q => \slave_reg_reg_n_0_[22]\,
      R => '0'
    );
\slave_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(23),
      Q => \slave_reg_reg_n_0_[23]\,
      R => '0'
    );
\slave_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(24),
      Q => \slave_reg_reg_n_0_[24]\,
      R => '0'
    );
\slave_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(25),
      Q => \slave_reg_reg_n_0_[25]\,
      R => '0'
    );
\slave_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(26),
      Q => \slave_reg_reg_n_0_[26]\,
      R => '0'
    );
\slave_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(27),
      Q => \slave_reg_reg_n_0_[27]\,
      R => '0'
    );
\slave_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(28),
      Q => \slave_reg_reg_n_0_[28]\,
      R => '0'
    );
\slave_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(29),
      Q => \slave_reg_reg_n_0_[29]\,
      R => '0'
    );
\slave_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(2),
      Q => \slave_reg_reg_n_0_[2]\,
      R => '0'
    );
\slave_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(30),
      Q => \slave_reg_reg_n_0_[30]\,
      R => '0'
    );
\slave_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(31),
      Q => \slave_reg_reg_n_0_[31]\,
      R => '0'
    );
\slave_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(3),
      Q => \slave_reg_reg_n_0_[3]\,
      R => '0'
    );
\slave_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(4),
      Q => \slave_reg_reg_n_0_[4]\,
      R => '0'
    );
\slave_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(5),
      Q => \slave_reg_reg_n_0_[5]\,
      R => '0'
    );
\slave_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(6),
      Q => \slave_reg_reg_n_0_[6]\,
      R => '0'
    );
\slave_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(7),
      Q => \slave_reg_reg_n_0_[7]\,
      R => '0'
    );
\slave_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(8),
      Q => \slave_reg_reg_n_0_[8]\,
      R => '0'
    );
\slave_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => slave_reg,
      D => S_AXI_WDATA(9),
      Q => \slave_reg_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_axil_led_switch_0_1,axil_led_switch,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axil_led_switch,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_led_switch
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
      leds(3 downto 0) => leds(3 downto 0),
      sw(1 downto 0) => sw(1 downto 0)
    );
end STRUCTURE;
