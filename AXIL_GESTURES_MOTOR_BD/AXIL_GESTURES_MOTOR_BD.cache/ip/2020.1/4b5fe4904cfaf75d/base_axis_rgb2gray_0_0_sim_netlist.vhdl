-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Apr  2 13:33:27 2025
-- Host        : Osher running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_axis_rgb2gray_0_0_sim_netlist.vhdl
-- Design      : base_axis_rgb2gray_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo is
  port (
    m_axis_tlast : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_tdata : out STD_LOGIC_VECTOR ( 21 downto 0 );
    ram_reg_5_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_5_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_2_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_3_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_5_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_5_3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_5_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_5_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_2_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_5_6 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_5_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1_5 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_0_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gray_value3__27_carry__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i___29_carry__0_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i___29_carry__1_i_8_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gray_value3_inferred__0/i___29_carry__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo is
  signal \^s\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal count0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \count0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count0__0_carry__0_n_0\ : STD_LOGIC;
  signal \count0__0_carry__0_n_1\ : STD_LOGIC;
  signal \count0__0_carry__0_n_2\ : STD_LOGIC;
  signal \count0__0_carry__0_n_3\ : STD_LOGIC;
  signal \count0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count0__0_carry__1_n_0\ : STD_LOGIC;
  signal \count0__0_carry__1_n_1\ : STD_LOGIC;
  signal \count0__0_carry__1_n_2\ : STD_LOGIC;
  signal \count0__0_carry__1_n_3\ : STD_LOGIC;
  signal \count0__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \count0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \count0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \count0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \count0__0_carry_n_0\ : STD_LOGIC;
  signal \count0__0_carry_n_1\ : STD_LOGIC;
  signal \count0__0_carry_n_2\ : STD_LOGIC;
  signal \count0__0_carry_n_3\ : STD_LOGIC;
  signal \count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal count0_carry_i_1_n_0 : STD_LOGIC;
  signal count0_carry_i_2_n_0 : STD_LOGIC;
  signal count0_carry_i_3_n_0 : STD_LOGIC;
  signal count0_carry_i_4_n_0 : STD_LOGIC;
  signal count0_carry_i_5_n_0 : STD_LOGIC;
  signal count0_carry_i_6_n_0 : STD_LOGIC;
  signal count0_carry_i_7_n_0 : STD_LOGIC;
  signal count0_carry_i_8_n_0 : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal count1 : STD_LOGIC;
  signal count10_in : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_2\ : STD_LOGIC;
  signal \count1_carry__0_n_3\ : STD_LOGIC;
  signal count1_carry_i_1_n_0 : STD_LOGIC;
  signal count1_carry_i_2_n_0 : STD_LOGIC;
  signal count1_carry_i_3_n_0 : STD_LOGIC;
  signal count1_carry_i_4_n_0 : STD_LOGIC;
  signal count1_carry_i_5_n_0 : STD_LOGIC;
  signal count1_carry_i_6_n_0 : STD_LOGIC;
  signal count1_carry_i_7_n_0 : STD_LOGIC;
  signal count1_carry_i_8_n_0 : STD_LOGIC;
  signal count1_carry_n_0 : STD_LOGIC;
  signal count1_carry_n_1 : STD_LOGIC;
  signal count1_carry_n_2 : STD_LOGIC;
  signal count1_carry_n_3 : STD_LOGIC;
  signal count_p1 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal fifo_tdata : STD_LOGIC_VECTOR ( 13 to 13 );
  signal \gray_value3__27_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \gray_value3__27_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i___29_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___29_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i___29_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i___29_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i___29_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i___29_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i___29_carry__1_i_9_n_0\ : STD_LOGIC;
  signal index : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \index[0]_i_1_n_0\ : STD_LOGIC;
  signal \index[10]_i_1_n_0\ : STD_LOGIC;
  signal \index[11]_i_1_n_0\ : STD_LOGIC;
  signal \index[12]__0_i_1_n_0\ : STD_LOGIC;
  signal \index[12]_i_3_n_0\ : STD_LOGIC;
  signal \index[12]_i_4_n_0\ : STD_LOGIC;
  signal \index[12]_i_5_n_0\ : STD_LOGIC;
  signal \index[1]_i_1_n_0\ : STD_LOGIC;
  signal \index[2]_i_1_n_0\ : STD_LOGIC;
  signal \index[3]_i_1_n_0\ : STD_LOGIC;
  signal \index[4]_i_1_n_0\ : STD_LOGIC;
  signal \index[5]_i_1_n_0\ : STD_LOGIC;
  signal \index[6]_i_1_n_0\ : STD_LOGIC;
  signal \index[7]_i_1_n_0\ : STD_LOGIC;
  signal \index[8]_i_1_n_0\ : STD_LOGIC;
  signal \index[9]_i_1_n_0\ : STD_LOGIC;
  signal index_0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \index_reg[12]_i_6_n_1\ : STD_LOGIC;
  signal \index_reg[12]_i_6_n_2\ : STD_LOGIC;
  signal \index_reg[12]_i_6_n_3\ : STD_LOGIC;
  signal \index_reg[12]_i_6_n_4\ : STD_LOGIC;
  signal \index_reg[12]_i_6_n_5\ : STD_LOGIC;
  signal \index_reg[12]_i_6_n_6\ : STD_LOGIC;
  signal \index_reg[12]_i_6_n_7\ : STD_LOGIC;
  signal \index_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \index_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \index_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \index_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \index_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \index_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \index_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \index_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \index_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \index_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \index_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \index_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \index_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \index_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \index_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \index_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal m_axis_tvalid_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axis_tvalid_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axis_tvalid_INST_0_i_3_n_0 : STD_LOGIC;
  signal m_axis_tvalid_INST_0_i_4_n_0 : STD_LOGIC;
  signal \^m_tdata\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal next_index : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_4_in : STD_LOGIC;
  signal read_while_write_p1 : STD_LOGIC;
  signal read_while_write_p10 : STD_LOGIC;
  signal s_axis_tready_INST_0_i_1_n_0 : STD_LOGIC;
  signal s_axis_tready_INST_0_i_4_n_0 : STD_LOGIC;
  signal s_axis_tready_INST_0_i_6_n_0 : STD_LOGIC;
  signal s_axis_tready_INST_0_i_7_n_0 : STD_LOGIC;
  signal s_axis_tready_INST_0_i_8_n_0 : STD_LOGIC;
  signal tlast_reg_i_10_n_0 : STD_LOGIC;
  signal tlast_reg_i_11_n_0 : STD_LOGIC;
  signal tlast_reg_i_12_n_0 : STD_LOGIC;
  signal tlast_reg_i_13_n_0 : STD_LOGIC;
  signal tlast_reg_i_14_n_0 : STD_LOGIC;
  signal tlast_reg_i_15_n_1 : STD_LOGIC;
  signal tlast_reg_i_15_n_2 : STD_LOGIC;
  signal tlast_reg_i_15_n_3 : STD_LOGIC;
  signal tlast_reg_i_16_n_0 : STD_LOGIC;
  signal tlast_reg_i_17_n_0 : STD_LOGIC;
  signal tlast_reg_i_17_n_1 : STD_LOGIC;
  signal tlast_reg_i_17_n_2 : STD_LOGIC;
  signal tlast_reg_i_17_n_3 : STD_LOGIC;
  signal tlast_reg_i_18_n_0 : STD_LOGIC;
  signal tlast_reg_i_18_n_1 : STD_LOGIC;
  signal tlast_reg_i_18_n_2 : STD_LOGIC;
  signal tlast_reg_i_18_n_3 : STD_LOGIC;
  signal tlast_reg_i_19_n_0 : STD_LOGIC;
  signal tlast_reg_i_1_n_0 : STD_LOGIC;
  signal tlast_reg_i_20_n_0 : STD_LOGIC;
  signal tlast_reg_i_21_n_0 : STD_LOGIC;
  signal tlast_reg_i_2_n_0 : STD_LOGIC;
  signal tlast_reg_i_3_n_0 : STD_LOGIC;
  signal tlast_reg_i_4_n_0 : STD_LOGIC;
  signal tlast_reg_i_5_n_0 : STD_LOGIC;
  signal tlast_reg_i_6_n_0 : STD_LOGIC;
  signal tlast_reg_i_7_n_0 : STD_LOGIC;
  signal tlast_reg_i_8_n_0 : STD_LOGIC;
  signal tlast_reg_i_9_n_0 : STD_LOGIC;
  signal \NLW_count0__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index_reg[12]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_ram_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_ram_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_ram_reg_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_ram_reg_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_tlast_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_tlast_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_tlast_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tlast_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tlast_reg_i_15_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count0__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \count0__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count0__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count0__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of count1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \count1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_p1[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count_p1[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count_p1[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count_p1[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_p1[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count_p1[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count_p1[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count_p1[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_p1[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count_p1[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gray_value3__27_carry__1_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gray_value3__27_carry__1_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i___29_carry__0_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i___29_carry__1_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i___29_carry__1_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i___29_carry__1_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i___29_carry__1_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i___29_carry__1_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \index[0]__0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \index[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \index[10]__0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \index[11]__0_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \index[12]__0_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \index[1]__0_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \index[2]__0_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \index[3]__0_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \index[4]__0_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \index[5]__0_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \index[6]__0_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \index[7]__0_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \index[8]__0_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \index[9]__0_i_1\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \index_reg[12]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0_i_2 : label is "soft_lutpair1";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 98352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "U0/FIFO_0/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0 : label is "RAM_SDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg_0 : label is 8191;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg_0 : label is 3;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0 : label is 8191;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 98352;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "U0/FIFO_0/ram";
  attribute RTL_RAM_TYPE of ram_reg_1 : label is "RAM_SDP";
  attribute bram_addr_begin of ram_reg_1 : label is 0;
  attribute bram_addr_end of ram_reg_1 : label is 8191;
  attribute bram_slice_begin of ram_reg_1 : label is 4;
  attribute bram_slice_end of ram_reg_1 : label is 7;
  attribute ram_addr_begin of ram_reg_1 : label is 0;
  attribute ram_addr_end of ram_reg_1 : label is 8191;
  attribute ram_offset of ram_reg_1 : label is 0;
  attribute ram_slice_begin of ram_reg_1 : label is 4;
  attribute ram_slice_end of ram_reg_1 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_2 : label is 98352;
  attribute RTL_RAM_NAME of ram_reg_2 : label is "U0/FIFO_0/ram";
  attribute RTL_RAM_TYPE of ram_reg_2 : label is "RAM_SDP";
  attribute bram_addr_begin of ram_reg_2 : label is 0;
  attribute bram_addr_end of ram_reg_2 : label is 8191;
  attribute bram_slice_begin of ram_reg_2 : label is 8;
  attribute bram_slice_end of ram_reg_2 : label is 11;
  attribute ram_addr_begin of ram_reg_2 : label is 0;
  attribute ram_addr_end of ram_reg_2 : label is 8191;
  attribute ram_offset of ram_reg_2 : label is 0;
  attribute ram_slice_begin of ram_reg_2 : label is 8;
  attribute ram_slice_end of ram_reg_2 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_3 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_3 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_3 : label is 98352;
  attribute RTL_RAM_NAME of ram_reg_3 : label is "U0/FIFO_0/ram";
  attribute RTL_RAM_TYPE of ram_reg_3 : label is "RAM_SDP";
  attribute bram_addr_begin of ram_reg_3 : label is 0;
  attribute bram_addr_end of ram_reg_3 : label is 8191;
  attribute bram_slice_begin of ram_reg_3 : label is 12;
  attribute bram_slice_end of ram_reg_3 : label is 15;
  attribute ram_addr_begin of ram_reg_3 : label is 0;
  attribute ram_addr_end of ram_reg_3 : label is 8191;
  attribute ram_offset of ram_reg_3 : label is 0;
  attribute ram_slice_begin of ram_reg_3 : label is 12;
  attribute ram_slice_end of ram_reg_3 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_4 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_4 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_4 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_4 : label is 98352;
  attribute RTL_RAM_NAME of ram_reg_4 : label is "U0/FIFO_0/ram";
  attribute RTL_RAM_TYPE of ram_reg_4 : label is "RAM_SDP";
  attribute bram_addr_begin of ram_reg_4 : label is 0;
  attribute bram_addr_end of ram_reg_4 : label is 8191;
  attribute bram_slice_begin of ram_reg_4 : label is 16;
  attribute bram_slice_end of ram_reg_4 : label is 19;
  attribute ram_addr_begin of ram_reg_4 : label is 0;
  attribute ram_addr_end of ram_reg_4 : label is 8191;
  attribute ram_offset of ram_reg_4 : label is 0;
  attribute ram_slice_begin of ram_reg_4 : label is 16;
  attribute ram_slice_end of ram_reg_4 : label is 19;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_5 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_5 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_5 : label is 98352;
  attribute RTL_RAM_NAME of ram_reg_5 : label is "U0/FIFO_0/ram";
  attribute RTL_RAM_TYPE of ram_reg_5 : label is "RAM_SDP";
  attribute bram_addr_begin of ram_reg_5 : label is 0;
  attribute bram_addr_end of ram_reg_5 : label is 8191;
  attribute bram_slice_begin of ram_reg_5 : label is 20;
  attribute bram_slice_end of ram_reg_5 : label is 23;
  attribute ram_addr_begin of ram_reg_5 : label is 0;
  attribute ram_addr_end of ram_reg_5 : label is 8191;
  attribute ram_offset of ram_reg_5 : label is 0;
  attribute ram_slice_begin of ram_reg_5 : label is 20;
  attribute ram_slice_end of ram_reg_5 : label is 23;
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_5 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_6 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_7 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_8 : label is "soft_lutpair4";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of tlast_reg : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of tlast_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of tlast_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of tlast_reg : label is 4098;
  attribute RTL_RAM_NAME of tlast_reg : label is "U0/FIFO_0/tlast";
  attribute RTL_RAM_TYPE of tlast_reg : label is "RAM_TDP";
  attribute bram_addr_begin of tlast_reg : label is 0;
  attribute bram_addr_end of tlast_reg : label is 8191;
  attribute bram_slice_begin of tlast_reg : label is 0;
  attribute bram_slice_end of tlast_reg : label is 0;
  attribute ram_addr_begin of tlast_reg : label is 0;
  attribute ram_addr_end of tlast_reg : label is 8191;
  attribute ram_offset of tlast_reg : label is 0;
  attribute ram_slice_begin of tlast_reg : label is 0;
  attribute ram_slice_end of tlast_reg : label is 0;
  attribute ADDER_THRESHOLD of tlast_reg_i_15 : label is 35;
  attribute SOFT_HLUTNM of tlast_reg_i_16 : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of tlast_reg_i_17 : label is 35;
  attribute ADDER_THRESHOLD of tlast_reg_i_18 : label is 35;
begin
  S(3 downto 0) <= \^s\(3 downto 0);
  SR(0) <= \^sr\(0);
  m_tdata(21 downto 0) <= \^m_tdata\(21 downto 0);
\count0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count0__0_carry_n_0\,
      CO(2) => \count0__0_carry_n_1\,
      CO(1) => \count0__0_carry_n_2\,
      CO(0) => \count0__0_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => index_0(3 downto 0),
      O(3 downto 1) => count10_in(3 downto 1),
      O(0) => count0(0),
      S(3) => \count0__0_carry_i_1_n_0\,
      S(2) => \count0__0_carry_i_2_n_0\,
      S(1) => \count0__0_carry_i_3_n_0\,
      S(0) => \count0__0_carry_i_4_n_0\
    );
\count0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0__0_carry_n_0\,
      CO(3) => \count0__0_carry__0_n_0\,
      CO(2) => \count0__0_carry__0_n_1\,
      CO(1) => \count0__0_carry__0_n_2\,
      CO(0) => \count0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => index_0(7 downto 4),
      O(3 downto 0) => count10_in(7 downto 4),
      S(3) => \count0__0_carry__0_i_1_n_0\,
      S(2) => \count0__0_carry__0_i_2_n_0\,
      S(1) => \count0__0_carry__0_i_3_n_0\,
      S(0) => \count0__0_carry__0_i_4_n_0\
    );
\count0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index_0(7),
      I1 => index(7),
      O => \count0__0_carry__0_i_1_n_0\
    );
\count0__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index_0(6),
      I1 => index(6),
      O => \count0__0_carry__0_i_2_n_0\
    );
\count0__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index_0(5),
      I1 => index(5),
      O => \count0__0_carry__0_i_3_n_0\
    );
\count0__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index_0(4),
      I1 => index(4),
      O => \count0__0_carry__0_i_4_n_0\
    );
\count0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0__0_carry__0_n_0\,
      CO(3) => \count0__0_carry__1_n_0\,
      CO(2) => \count0__0_carry__1_n_1\,
      CO(1) => \count0__0_carry__1_n_2\,
      CO(0) => \count0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => index_0(11 downto 8),
      O(3 downto 0) => count10_in(11 downto 8),
      S(3) => \count0__0_carry__1_i_1_n_0\,
      S(2) => \count0__0_carry__1_i_2_n_0\,
      S(1) => \count0__0_carry__1_i_3_n_0\,
      S(0) => \count0__0_carry__1_i_4_n_0\
    );
\count0__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index_0(11),
      I1 => index(11),
      O => \count0__0_carry__1_i_1_n_0\
    );
\count0__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index_0(10),
      I1 => index(10),
      O => \count0__0_carry__1_i_2_n_0\
    );
\count0__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index_0(9),
      I1 => index(9),
      O => \count0__0_carry__1_i_3_n_0\
    );
\count0__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index_0(8),
      I1 => index(8),
      O => \count0__0_carry__1_i_4_n_0\
    );
\count0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0__0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_count0__0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count0__0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => count10_in(12),
      S(3 downto 1) => B"000",
      S(0) => \count0__0_carry__2_i_1_n_0\
    );
\count0__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index_0(12),
      I1 => index(12),
      O => \count0__0_carry__2_i_1_n_0\
    );
\count0__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index_0(3),
      I1 => index(3),
      O => \count0__0_carry_i_1_n_0\
    );
\count0__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index_0(2),
      I1 => index(2),
      O => \count0__0_carry_i_2_n_0\
    );
\count0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index_0(1),
      I1 => index(1),
      O => \count0__0_carry_i_3_n_0\
    );
\count0__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index_0(0),
      I1 => index(0),
      O => \count0__0_carry_i_4_n_0\
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => '1',
      DI(3) => count0_carry_i_1_n_0,
      DI(2) => count0_carry_i_2_n_0,
      DI(1) => count0_carry_i_3_n_0,
      DI(0) => count0_carry_i_4_n_0,
      O(3 downto 1) => count0(3 downto 1),
      O(0) => NLW_count0_carry_O_UNCONNECTED(0),
      S(3) => count0_carry_i_5_n_0,
      S(2) => count0_carry_i_6_n_0,
      S(1) => count0_carry_i_7_n_0,
      S(0) => count0_carry_i_8_n_0
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \count0_carry__0_i_1_n_0\,
      DI(2) => \count0_carry__0_i_2_n_0\,
      DI(1) => \count0_carry__0_i_3_n_0\,
      DI(0) => \count0_carry__0_i_4_n_0\,
      O(3 downto 0) => count0(7 downto 4),
      S(3) => \count0_carry__0_i_5_n_0\,
      S(2) => \count0_carry__0_i_6_n_0\,
      S(1) => \count0_carry__0_i_7_n_0\,
      S(0) => \count0_carry__0_i_8_n_0\
    );
\count0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index_0(6),
      I1 => index(6),
      O => \count0_carry__0_i_1_n_0\
    );
\count0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index_0(5),
      I1 => index(5),
      O => \count0_carry__0_i_2_n_0\
    );
\count0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index_0(4),
      I1 => index(4),
      O => \count0_carry__0_i_3_n_0\
    );
\count0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index_0(3),
      I1 => index(3),
      O => \count0_carry__0_i_4_n_0\
    );
\count0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => index(6),
      I1 => index_0(6),
      I2 => index(7),
      I3 => index_0(7),
      O => \count0_carry__0_i_5_n_0\
    );
\count0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => index(5),
      I1 => index_0(5),
      I2 => index(6),
      I3 => index_0(6),
      O => \count0_carry__0_i_6_n_0\
    );
\count0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => index(4),
      I1 => index_0(4),
      I2 => index(5),
      I3 => index_0(5),
      O => \count0_carry__0_i_7_n_0\
    );
\count0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => index(3),
      I1 => index_0(3),
      I2 => index(4),
      I3 => index_0(4),
      O => \count0_carry__0_i_8_n_0\
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \count0_carry__1_i_1_n_0\,
      DI(2) => \count0_carry__1_i_2_n_0\,
      DI(1) => \count0_carry__1_i_3_n_0\,
      DI(0) => \count0_carry__1_i_4_n_0\,
      O(3 downto 0) => count0(11 downto 8),
      S(3) => \count0_carry__1_i_5_n_0\,
      S(2) => \count0_carry__1_i_6_n_0\,
      S(1) => \count0_carry__1_i_7_n_0\,
      S(0) => \count0_carry__1_i_8_n_0\
    );
\count0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index_0(10),
      I1 => index(10),
      O => \count0_carry__1_i_1_n_0\
    );
\count0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index_0(9),
      I1 => index(9),
      O => \count0_carry__1_i_2_n_0\
    );
\count0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index_0(8),
      I1 => index(8),
      O => \count0_carry__1_i_3_n_0\
    );
\count0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index_0(7),
      I1 => index(7),
      O => \count0_carry__1_i_4_n_0\
    );
\count0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => index(10),
      I1 => index_0(10),
      I2 => index(11),
      I3 => index_0(11),
      O => \count0_carry__1_i_5_n_0\
    );
\count0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => index(9),
      I1 => index_0(9),
      I2 => index(10),
      I3 => index_0(10),
      O => \count0_carry__1_i_6_n_0\
    );
\count0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => index(8),
      I1 => index_0(8),
      I2 => index(9),
      I3 => index_0(9),
      O => \count0_carry__1_i_7_n_0\
    );
\count0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => index(7),
      I1 => index_0(7),
      I2 => index(8),
      I3 => index_0(8),
      O => \count0_carry__1_i_8_n_0\
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_count0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => count0(12),
      S(3 downto 1) => B"000",
      S(0) => \count0_carry__2_i_1_n_0\
    );
\count0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => index(11),
      I1 => index_0(11),
      I2 => index(12),
      I3 => index_0(12),
      O => \count0_carry__2_i_1_n_0\
    );
count0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index_0(2),
      I1 => index(2),
      O => count0_carry_i_1_n_0
    );
count0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index_0(1),
      I1 => index(1),
      O => count0_carry_i_2_n_0
    );
count0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => index_0(0),
      I1 => index(0),
      O => count0_carry_i_3_n_0
    );
count0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => index(0),
      I1 => index_0(0),
      O => count0_carry_i_4_n_0
    );
count0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => index(2),
      I1 => index_0(2),
      I2 => index(3),
      I3 => index_0(3),
      O => count0_carry_i_5_n_0
    );
count0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => index(1),
      I1 => index_0(1),
      I2 => index(2),
      I3 => index_0(2),
      O => count0_carry_i_6_n_0
    );
count0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => index_0(0),
      I1 => index(0),
      I2 => index(1),
      I3 => index_0(1),
      O => count0_carry_i_7_n_0
    );
count0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index_0(0),
      I1 => index(0),
      O => count0_carry_i_8_n_0
    );
count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count1_carry_n_0,
      CO(2) => count1_carry_n_1,
      CO(1) => count1_carry_n_2,
      CO(0) => count1_carry_n_3,
      CYINIT => '0',
      DI(3) => count1_carry_i_1_n_0,
      DI(2) => count1_carry_i_2_n_0,
      DI(1) => count1_carry_i_3_n_0,
      DI(0) => count1_carry_i_4_n_0,
      O(3 downto 0) => NLW_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count1_carry_i_5_n_0,
      S(2) => count1_carry_i_6_n_0,
      S(1) => count1_carry_i_7_n_0,
      S(0) => count1_carry_i_8_n_0
    );
\count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count1_carry_n_0,
      CO(3) => \NLW_count1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => count1,
      CO(1) => \count1_carry__0_n_2\,
      CO(0) => \count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \count1_carry__0_i_1_n_0\,
      DI(1) => \count1_carry__0_i_2_n_0\,
      DI(0) => \count1_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \count1_carry__0_i_4_n_0\,
      S(1) => \count1_carry__0_i_5_n_0\,
      S(0) => \count1_carry__0_i_6_n_0\
    );
\count1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(12),
      I1 => index_0(12),
      O => \count1_carry__0_i_1_n_0\
    );
\count1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => index(10),
      I1 => index_0(10),
      I2 => index(11),
      I3 => index_0(11),
      O => \count1_carry__0_i_2_n_0\
    );
\count1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => index(8),
      I1 => index_0(8),
      I2 => index(9),
      I3 => index_0(9),
      O => \count1_carry__0_i_3_n_0\
    );
\count1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index_0(12),
      I1 => index(12),
      O => \count1_carry__0_i_4_n_0\
    );
\count1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => index_0(11),
      I1 => index(11),
      I2 => index(10),
      I3 => index_0(10),
      O => \count1_carry__0_i_5_n_0\
    );
\count1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => index_0(9),
      I1 => index(9),
      I2 => index(8),
      I3 => index_0(8),
      O => \count1_carry__0_i_6_n_0\
    );
count1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => index(6),
      I1 => index_0(6),
      I2 => index(7),
      I3 => index_0(7),
      O => count1_carry_i_1_n_0
    );
count1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => index(4),
      I1 => index_0(4),
      I2 => index(5),
      I3 => index_0(5),
      O => count1_carry_i_2_n_0
    );
count1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => index(2),
      I1 => index_0(2),
      I2 => index(3),
      I3 => index_0(3),
      O => count1_carry_i_3_n_0
    );
count1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => index(0),
      I1 => index_0(0),
      I2 => index(1),
      I3 => index_0(1),
      O => count1_carry_i_4_n_0
    );
count1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => index_0(7),
      I1 => index(7),
      I2 => index(6),
      I3 => index_0(6),
      O => count1_carry_i_5_n_0
    );
count1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => index_0(5),
      I1 => index(5),
      I2 => index(4),
      I3 => index_0(4),
      O => count1_carry_i_6_n_0
    );
count1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => index_0(3),
      I1 => index(3),
      I2 => index(2),
      I3 => index_0(2),
      O => count1_carry_i_7_n_0
    );
count1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => index_0(1),
      I1 => index(1),
      I2 => index_0(0),
      I3 => index(0),
      O => count1_carry_i_8_n_0
    );
\count_p1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => count0(10),
      I1 => count1,
      I2 => count10_in(10),
      O => count(10)
    );
\count_p1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => count0(11),
      I1 => count1,
      I2 => count10_in(11),
      O => count(11)
    );
\count_p1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => count0(1),
      I1 => count1,
      I2 => count10_in(1),
      O => count(1)
    );
\count_p1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => count0(2),
      I1 => count1,
      I2 => count10_in(2),
      O => count(2)
    );
\count_p1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => count0(4),
      I1 => count1,
      I2 => count10_in(4),
      O => count(4)
    );
\count_p1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => count0(5),
      I1 => count1,
      I2 => count10_in(5),
      O => count(5)
    );
\count_p1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => count0(6),
      I1 => count1,
      I2 => count10_in(6),
      O => count(6)
    );
\count_p1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => count0(7),
      I1 => count1,
      I2 => count10_in(7),
      O => count(7)
    );
\count_p1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => count0(8),
      I1 => count1,
      I2 => count10_in(8),
      O => count(8)
    );
\count_p1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => count0(9),
      I1 => count1,
      I2 => count10_in(9),
      O => count(9)
    );
\count_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => count(0),
      Q => count_p1(0),
      R => \^sr\(0)
    );
\count_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => count(10),
      Q => count_p1(10),
      R => \^sr\(0)
    );
\count_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => count(11),
      Q => count_p1(11),
      R => \^sr\(0)
    );
\count_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => count(12),
      Q => count_p1(12),
      R => \^sr\(0)
    );
\count_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => count(1),
      Q => count_p1(1),
      R => \^sr\(0)
    );
\count_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => count(2),
      Q => count_p1(2),
      R => \^sr\(0)
    );
\count_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => count(3),
      Q => count_p1(3),
      R => \^sr\(0)
    );
\count_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => count(4),
      Q => count_p1(4),
      R => \^sr\(0)
    );
\count_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => count(5),
      Q => count_p1(5),
      R => \^sr\(0)
    );
\count_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => count(6),
      Q => count_p1(6),
      R => \^sr\(0)
    );
\count_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => count(7),
      Q => count_p1(7),
      R => \^sr\(0)
    );
\count_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => count(8),
      Q => count_p1(8),
      R => \^sr\(0)
    );
\count_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => count(9),
      Q => count_p1(9),
      R => \^sr\(0)
    );
\gray_value2__24_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^m_tdata\(3),
      I1 => \^m_tdata\(5),
      O => ram_reg_1_1(3)
    );
\gray_value2__24_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^m_tdata\(2),
      I1 => \^m_tdata\(4),
      O => ram_reg_1_1(2)
    );
\gray_value2__24_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^m_tdata\(1),
      I1 => \^m_tdata\(3),
      O => ram_reg_1_1(1)
    );
\gray_value2__24_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^m_tdata\(0),
      I1 => \^m_tdata\(2),
      O => ram_reg_1_1(0)
    );
\gray_value2__24_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^m_tdata\(5),
      I1 => \^m_tdata\(3),
      I2 => \^m_tdata\(6),
      I3 => \^m_tdata\(4),
      O => ram_reg_1_6(3)
    );
\gray_value2__24_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^m_tdata\(4),
      I1 => \^m_tdata\(2),
      I2 => \^m_tdata\(5),
      I3 => \^m_tdata\(3),
      O => ram_reg_1_6(2)
    );
\gray_value2__24_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^m_tdata\(3),
      I1 => \^m_tdata\(1),
      I2 => \^m_tdata\(4),
      I3 => \^m_tdata\(2),
      O => ram_reg_1_6(1)
    );
\gray_value2__24_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^m_tdata\(2),
      I1 => \^m_tdata\(0),
      I2 => \^m_tdata\(3),
      I3 => \^m_tdata\(1),
      O => ram_reg_1_6(0)
    );
\gray_value2__24_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^m_tdata\(4),
      I1 => \^m_tdata\(6),
      O => ram_reg_1_2(0)
    );
\gray_value2__24_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_tdata\(5),
      I1 => \^m_tdata\(6),
      O => ram_reg_1_0(1)
    );
\gray_value2__24_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^m_tdata\(6),
      I1 => \^m_tdata\(4),
      I2 => \^m_tdata\(5),
      O => ram_reg_1_0(0)
    );
\gray_value2__24_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_tdata\(0),
      I1 => \^m_tdata\(2),
      O => ram_reg_0_0(0)
    );
\gray_value2__24_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^m_tdata\(2),
      I1 => \^m_tdata\(0),
      I2 => \^m_tdata\(1),
      O => \^s\(3)
    );
\gray_value2__24_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_tdata\(1),
      I1 => \^s\(0),
      O => \^s\(2)
    );
\gray_value2__24_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_tdata\(0),
      O => \^s\(1)
    );
\gray_value2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_tdata\(5),
      O => ram_reg_1_4(3)
    );
\gray_value2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_tdata\(6),
      I1 => \^m_tdata\(4),
      O => ram_reg_1_4(2)
    );
\gray_value2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_tdata\(5),
      I1 => \^m_tdata\(3),
      O => ram_reg_1_4(1)
    );
\gray_value2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_tdata\(4),
      I1 => \^m_tdata\(2),
      O => ram_reg_1_4(0)
    );
\gray_value2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_tdata\(6),
      O => ram_reg_1_3(0)
    );
gray_value2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_tdata\(3),
      I1 => \^m_tdata\(1),
      O => ram_reg_1_5(2)
    );
gray_value2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_tdata\(2),
      I1 => \^m_tdata\(0),
      O => ram_reg_1_5(1)
    );
gray_value2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_tdata\(1),
      I1 => \^s\(0),
      O => ram_reg_1_5(0)
    );
\gray_value3__27_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => O(2),
      I1 => \^m_tdata\(19),
      I2 => \^m_tdata\(16),
      O => ram_reg_5_3(2)
    );
\gray_value3__27_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => O(1),
      I1 => \^m_tdata\(15),
      I2 => \^m_tdata\(18),
      O => ram_reg_5_3(1)
    );
\gray_value3__27_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => O(1),
      I1 => \^m_tdata\(15),
      I2 => \^m_tdata\(18),
      O => ram_reg_5_3(0)
    );
\gray_value3__27_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E78E178E1871E"
    )
        port map (
      I0 => \^m_tdata\(19),
      I1 => O(2),
      I2 => \^m_tdata\(17),
      I3 => \^m_tdata\(16),
      I4 => \^m_tdata\(20),
      I5 => \gray_value3__27_carry__1\(0),
      O => ram_reg_5_7(3)
    );
\gray_value3__27_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \^m_tdata\(18),
      I1 => \^m_tdata\(15),
      I2 => O(1),
      I3 => O(2),
      I4 => \^m_tdata\(16),
      I5 => \^m_tdata\(19),
      O => ram_reg_5_7(2)
    );
\gray_value3__27_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \^m_tdata\(18),
      I1 => \^m_tdata\(15),
      I2 => O(1),
      I3 => \^m_tdata\(17),
      I4 => \^m_tdata\(14),
      O => ram_reg_5_7(1)
    );
\gray_value3__27_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_tdata\(14),
      I1 => \^m_tdata\(17),
      I2 => O(0),
      O => ram_reg_5_7(0)
    );
\gray_value3__27_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^m_tdata\(18),
      I1 => \^m_tdata\(16),
      I2 => \^m_tdata\(17),
      I3 => \^m_tdata\(19),
      I4 => \^m_tdata\(20),
      O => DI(3)
    );
\gray_value3__27_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^m_tdata\(16),
      I1 => \^m_tdata\(17),
      I2 => \^m_tdata\(18),
      O => \gray_value3__27_carry__1_i_10_n_0\
    );
\gray_value3__27_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7F80"
    )
        port map (
      I0 => \^m_tdata\(18),
      I1 => \^m_tdata\(16),
      I2 => \^m_tdata\(17),
      I3 => \^m_tdata\(19),
      I4 => CO(0),
      O => DI(2)
    );
\gray_value3__27_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7DDD1444"
    )
        port map (
      I0 => CO(0),
      I1 => \^m_tdata\(18),
      I2 => \^m_tdata\(17),
      I3 => \^m_tdata\(16),
      I4 => \^m_tdata\(21),
      O => DI(1)
    );
\gray_value3__27_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE28"
    )
        port map (
      I0 => \gray_value3__27_carry__1\(0),
      I1 => \^m_tdata\(17),
      I2 => \^m_tdata\(16),
      I3 => \^m_tdata\(20),
      O => DI(0)
    );
\gray_value3__27_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA95555555"
    )
        port map (
      I0 => \^m_tdata\(21),
      I1 => \^m_tdata\(18),
      I2 => \^m_tdata\(16),
      I3 => \^m_tdata\(17),
      I4 => \^m_tdata\(19),
      I5 => \^m_tdata\(20),
      O => ram_reg_5_0(3)
    );
\gray_value3__27_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CC9C9C9C9C9C9C9"
    )
        port map (
      I0 => CO(0),
      I1 => \^m_tdata\(20),
      I2 => \^m_tdata\(19),
      I3 => \^m_tdata\(17),
      I4 => \^m_tdata\(16),
      I5 => \^m_tdata\(18),
      O => ram_reg_5_0(2)
    );
\gray_value3__27_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1777E8887EEE8111"
    )
        port map (
      I0 => \^m_tdata\(21),
      I1 => \^m_tdata\(18),
      I2 => \^m_tdata\(16),
      I3 => \^m_tdata\(17),
      I4 => \^m_tdata\(19),
      I5 => CO(0),
      O => ram_reg_5_0(1)
    );
\gray_value3__27_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \^m_tdata\(20),
      I1 => \gray_value3__27_carry__1_i_9_n_0\,
      I2 => \gray_value3__27_carry__1\(0),
      I3 => CO(0),
      I4 => \gray_value3__27_carry__1_i_10_n_0\,
      I5 => \^m_tdata\(21),
      O => ram_reg_5_0(0)
    );
\gray_value3__27_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_tdata\(16),
      I1 => \^m_tdata\(17),
      O => \gray_value3__27_carry__1_i_9_n_0\
    );
\gray_value3__27_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^m_tdata\(20),
      I1 => \^m_tdata\(19),
      I2 => \^m_tdata\(17),
      I3 => \^m_tdata\(16),
      I4 => \^m_tdata\(18),
      I5 => \^m_tdata\(21),
      O => ram_reg_5_1(0)
    );
\gray_value3__27_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^m_tdata\(20),
      I1 => \^m_tdata\(19),
      I2 => \^m_tdata\(17),
      I3 => \^m_tdata\(16),
      I4 => \^m_tdata\(18),
      I5 => \^m_tdata\(21),
      O => ram_reg_5_2(1)
    );
\gray_value3__27_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => \^m_tdata\(21),
      I1 => \^m_tdata\(18),
      I2 => \^m_tdata\(16),
      I3 => \^m_tdata\(17),
      I4 => \^m_tdata\(19),
      I5 => \^m_tdata\(20),
      O => ram_reg_5_2(0)
    );
\gray_value3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_tdata\(20),
      O => ram_reg_5_5(3)
    );
\gray_value3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_tdata\(21),
      I1 => \^m_tdata\(19),
      O => ram_reg_5_5(2)
    );
\gray_value3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_tdata\(20),
      I1 => \^m_tdata\(18),
      O => ram_reg_5_5(1)
    );
\gray_value3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_tdata\(19),
      I1 => \^m_tdata\(17),
      O => ram_reg_5_5(0)
    );
\gray_value3_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_tdata\(21),
      O => ram_reg_5_4(0)
    );
gray_value3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_tdata\(18),
      I1 => \^m_tdata\(16),
      O => ram_reg_5_6(2)
    );
gray_value3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_tdata\(17),
      I1 => \^m_tdata\(15),
      O => ram_reg_5_6(1)
    );
gray_value3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_tdata\(16),
      I1 => \^m_tdata\(14),
      O => ram_reg_5_6(0)
    );
\i___29_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9600"
    )
        port map (
      I0 => \^m_tdata\(9),
      I1 => \^m_tdata\(8),
      I2 => fifo_tdata(13),
      I3 => \i___29_carry__0_i_4_0\(0),
      O => ram_reg_2_1(2)
    );
\i___29_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^m_tdata\(9),
      I1 => \^m_tdata\(8),
      I2 => fifo_tdata(13),
      I3 => \i___29_carry__0_i_4_0\(0),
      O => ram_reg_2_1(1)
    );
\i___29_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gray_value3_inferred__0/i___29_carry__0\(1),
      I1 => \^m_tdata\(8),
      I2 => \^m_tdata\(11),
      O => ram_reg_2_1(0)
    );
\i___29_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"93393663"
    )
        port map (
      I0 => \i___29_carry__0_i_4_0\(0),
      I1 => \i___29_carry__0_i_8_n_0\,
      I2 => \^m_tdata\(9),
      I3 => \^m_tdata\(8),
      I4 => fifo_tdata(13),
      O => ram_reg_2_2(3)
    );
\i___29_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969696996"
    )
        port map (
      I0 => \i___29_carry__0_i_4_0\(0),
      I1 => fifo_tdata(13),
      I2 => \^m_tdata\(9),
      I3 => \^m_tdata\(11),
      I4 => \gray_value3_inferred__0/i___29_carry__0\(1),
      I5 => \^m_tdata\(8),
      O => ram_reg_2_2(2)
    );
\i___29_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => \^m_tdata\(11),
      I1 => \^m_tdata\(8),
      I2 => \gray_value3_inferred__0/i___29_carry__0\(1),
      I3 => \^m_tdata\(10),
      I4 => \^m_tdata\(7),
      O => ram_reg_2_2(1)
    );
\i___29_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_tdata\(7),
      I1 => \^m_tdata\(10),
      I2 => \gray_value3_inferred__0/i___29_carry__0\(0),
      O => ram_reg_2_2(0)
    );
\i___29_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \i___29_carry__0_i_4_0\(1),
      I1 => \^m_tdata\(12),
      I2 => \^m_tdata\(10),
      I3 => \^m_tdata\(9),
      I4 => \^m_tdata\(8),
      O => \i___29_carry__0_i_8_n_0\
    );
\i___29_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0140"
    )
        port map (
      I0 => \^m_tdata\(13),
      I1 => fifo_tdata(13),
      I2 => \i___29_carry__1_i_9_n_0\,
      I3 => \^m_tdata\(12),
      O => ram_reg_3_2(3)
    );
\i___29_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^m_tdata\(8),
      I1 => \^m_tdata\(9),
      I2 => \^m_tdata\(10),
      O => \i___29_carry__1_i_10_n_0\
    );
\i___29_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666999999996"
    )
        port map (
      I0 => \^m_tdata\(13),
      I1 => \i___29_carry__1_i_8_0\(0),
      I2 => \^m_tdata\(10),
      I3 => \^m_tdata\(9),
      I4 => \^m_tdata\(8),
      I5 => \^m_tdata\(11),
      O => \i___29_carry__1_i_11_n_0\
    );
\i___29_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8E8E88E"
    )
        port map (
      I0 => \i___29_carry__0_i_4_0\(1),
      I1 => \^m_tdata\(12),
      I2 => \^m_tdata\(10),
      I3 => \^m_tdata\(9),
      I4 => \^m_tdata\(8),
      O => \i___29_carry__1_i_12_n_0\
    );
\i___29_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => \^m_tdata\(9),
      I1 => \^m_tdata\(8),
      I2 => fifo_tdata(13),
      O => \i___29_carry__1_i_13_n_0\
    );
\i___29_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^m_tdata\(10),
      I1 => \^m_tdata\(9),
      I2 => \^m_tdata\(8),
      O => \i___29_carry__1_i_14_n_0\
    );
\i___29_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"91161002"
    )
        port map (
      I0 => fifo_tdata(13),
      I1 => \^m_tdata\(13),
      I2 => \^m_tdata\(11),
      I3 => \i___29_carry__1_i_10_n_0\,
      I4 => \i___29_carry__1_i_8_0\(0),
      O => ram_reg_3_2(2)
    );
\i___29_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE1E10000000000"
    )
        port map (
      I0 => \^m_tdata\(8),
      I1 => \^m_tdata\(9),
      I2 => \^m_tdata\(10),
      I3 => \^m_tdata\(12),
      I4 => \i___29_carry__0_i_4_0\(1),
      I5 => \i___29_carry__1_i_11_n_0\,
      O => ram_reg_3_2(1)
    );
\i___29_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80303E803E8E803"
    )
        port map (
      I0 => fifo_tdata(13),
      I1 => \^m_tdata\(8),
      I2 => \^m_tdata\(9),
      I3 => \^m_tdata\(10),
      I4 => \^m_tdata\(12),
      I5 => \i___29_carry__0_i_4_0\(1),
      O => ram_reg_3_2(0)
    );
\i___29_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABD"
    )
        port map (
      I0 => \^m_tdata\(13),
      I1 => fifo_tdata(13),
      I2 => \i___29_carry__1_i_9_n_0\,
      I3 => \^m_tdata\(12),
      O => ram_reg_3_4(3)
    );
\i___29_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCC9CCCCC993"
    )
        port map (
      I0 => \i___29_carry__1_i_8_0\(0),
      I1 => \^m_tdata\(12),
      I2 => \^m_tdata\(11),
      I3 => \i___29_carry__1_i_10_n_0\,
      I4 => fifo_tdata(13),
      I5 => \^m_tdata\(13),
      O => ram_reg_3_4(2)
    );
\i___29_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"366C6CC96CC9C993"
    )
        port map (
      I0 => \i___29_carry__1_i_12_n_0\,
      I1 => fifo_tdata(13),
      I2 => \^m_tdata\(13),
      I3 => \^m_tdata\(11),
      I4 => \i___29_carry__1_i_10_n_0\,
      I5 => \i___29_carry__1_i_8_0\(0),
      O => ram_reg_3_4(1)
    );
\i___29_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9336366C"
    )
        port map (
      I0 => \i___29_carry__1_i_13_n_0\,
      I1 => \i___29_carry__1_i_11_n_0\,
      I2 => \^m_tdata\(12),
      I3 => \i___29_carry__1_i_14_n_0\,
      I4 => \i___29_carry__0_i_4_0\(1),
      O => ram_reg_3_4(0)
    );
\i___29_carry__1_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^m_tdata\(10),
      I1 => \^m_tdata\(9),
      I2 => \^m_tdata\(8),
      I3 => \^m_tdata\(11),
      O => \i___29_carry__1_i_9_n_0\
    );
\i___29_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => \^m_tdata\(13),
      I1 => fifo_tdata(13),
      I2 => \i___29_carry__1_i_9_n_0\,
      I3 => \^m_tdata\(12),
      O => ram_reg_3_3(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_tdata\(13),
      I1 => fifo_tdata(13),
      O => ram_reg_3_0(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_tdata\(11),
      I1 => \^m_tdata\(12),
      O => ram_reg_3_0(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_tdata\(10),
      I1 => fifo_tdata(13),
      O => ram_reg_3_0(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_tdata\(9),
      I1 => \^m_tdata\(11),
      O => ram_reg_3_0(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_tdata\(13),
      O => ram_reg_3_1(1)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_tdata\(13),
      I1 => \^m_tdata\(12),
      O => ram_reg_3_1(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_tdata\(8),
      I1 => \^m_tdata\(10),
      O => ram_reg_2_0(2)
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_tdata\(7),
      I1 => \^m_tdata\(9),
      O => ram_reg_2_0(1)
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_tdata\(8),
      O => ram_reg_2_0(0)
    );
\index[0]__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(0),
      O => next_index(0)
    );
\index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_0(0),
      O => \index[0]_i_1_n_0\
    );
\index[10]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => tlast_reg_i_16_n_0,
      O => next_index(10)
    );
\index[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \index[12]_i_4_n_0\,
      I1 => \index[12]_i_5_n_0\,
      I2 => index_0(2),
      I3 => index_0(0),
      I4 => index_0(9),
      I5 => \index_reg[12]_i_6_n_6\,
      O => \index[10]_i_1_n_0\
    );
\index[11]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => tlast_reg_i_16_n_0,
      O => next_index(11)
    );
\index[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \index[12]_i_4_n_0\,
      I1 => \index[12]_i_5_n_0\,
      I2 => index_0(2),
      I3 => index_0(0),
      I4 => index_0(9),
      I5 => \index_reg[12]_i_6_n_5\,
      O => \index[11]_i_1_n_0\
    );
\index[12]__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tlast_reg_i_14_n_0,
      O => \index[12]__0_i_1_n_0\
    );
\index[12]__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => tlast_reg_i_16_n_0,
      O => next_index(12)
    );
\index[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^sr\(0)
    );
\index[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222222222A2"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => count(12),
      I2 => s_axis_tready_INST_0_i_4_n_0,
      I3 => count(3),
      I4 => count(0),
      I5 => s_axis_tready_INST_0_i_1_n_0,
      O => p_4_in
    );
\index[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \index[12]_i_4_n_0\,
      I1 => \index[12]_i_5_n_0\,
      I2 => index_0(2),
      I3 => index_0(0),
      I4 => index_0(9),
      I5 => \index_reg[12]_i_6_n_4\,
      O => \index[12]_i_3_n_0\
    );
\index[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => index_0(6),
      I1 => index_0(3),
      I2 => index_0(4),
      I3 => index_0(7),
      I4 => index_0(1),
      I5 => index_0(12),
      O => \index[12]_i_4_n_0\
    );
\index[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => index_0(10),
      I1 => index_0(5),
      I2 => index_0(11),
      I3 => index_0(8),
      O => \index[12]_i_5_n_0\
    );
\index[1]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => tlast_reg_i_16_n_0,
      O => next_index(1)
    );
\index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \index[12]_i_4_n_0\,
      I1 => \index[12]_i_5_n_0\,
      I2 => index_0(2),
      I3 => index_0(0),
      I4 => index_0(9),
      I5 => \index_reg[4]_i_2_n_7\,
      O => \index[1]_i_1_n_0\
    );
\index[2]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => tlast_reg_i_16_n_0,
      O => next_index(2)
    );
\index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \index[12]_i_4_n_0\,
      I1 => \index[12]_i_5_n_0\,
      I2 => index_0(2),
      I3 => index_0(0),
      I4 => index_0(9),
      I5 => \index_reg[4]_i_2_n_6\,
      O => \index[2]_i_1_n_0\
    );
\index[3]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => tlast_reg_i_16_n_0,
      O => next_index(3)
    );
\index[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \index[12]_i_4_n_0\,
      I1 => \index[12]_i_5_n_0\,
      I2 => index_0(2),
      I3 => index_0(0),
      I4 => index_0(9),
      I5 => \index_reg[4]_i_2_n_5\,
      O => \index[3]_i_1_n_0\
    );
\index[4]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => tlast_reg_i_16_n_0,
      O => next_index(4)
    );
\index[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \index[12]_i_4_n_0\,
      I1 => \index[12]_i_5_n_0\,
      I2 => index_0(2),
      I3 => index_0(0),
      I4 => index_0(9),
      I5 => \index_reg[4]_i_2_n_4\,
      O => \index[4]_i_1_n_0\
    );
\index[5]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => tlast_reg_i_16_n_0,
      O => next_index(5)
    );
\index[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \index[12]_i_4_n_0\,
      I1 => \index[12]_i_5_n_0\,
      I2 => index_0(2),
      I3 => index_0(0),
      I4 => index_0(9),
      I5 => \index_reg[8]_i_2_n_7\,
      O => \index[5]_i_1_n_0\
    );
\index[6]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => tlast_reg_i_16_n_0,
      O => next_index(6)
    );
\index[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \index[12]_i_4_n_0\,
      I1 => \index[12]_i_5_n_0\,
      I2 => index_0(2),
      I3 => index_0(0),
      I4 => index_0(9),
      I5 => \index_reg[8]_i_2_n_6\,
      O => \index[6]_i_1_n_0\
    );
\index[7]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => tlast_reg_i_16_n_0,
      O => next_index(7)
    );
\index[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \index[12]_i_4_n_0\,
      I1 => \index[12]_i_5_n_0\,
      I2 => index_0(2),
      I3 => index_0(0),
      I4 => index_0(9),
      I5 => \index_reg[8]_i_2_n_5\,
      O => \index[7]_i_1_n_0\
    );
\index[8]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => tlast_reg_i_16_n_0,
      O => next_index(8)
    );
\index[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \index[12]_i_4_n_0\,
      I1 => \index[12]_i_5_n_0\,
      I2 => index_0(2),
      I3 => index_0(0),
      I4 => index_0(9),
      I5 => \index_reg[8]_i_2_n_4\,
      O => \index[8]_i_1_n_0\
    );
\index[9]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => tlast_reg_i_16_n_0,
      O => next_index(9)
    );
\index[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \index[12]_i_4_n_0\,
      I1 => \index[12]_i_5_n_0\,
      I2 => index_0(2),
      I3 => index_0(0),
      I4 => index_0(9),
      I5 => \index_reg[12]_i_6_n_7\,
      O => \index[9]_i_1_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_4_in,
      D => \index[0]_i_1_n_0\,
      Q => index_0(0),
      R => \^sr\(0)
    );
\index_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \index[12]__0_i_1_n_0\,
      D => next_index(0),
      Q => index(0),
      R => \^sr\(0)
    );
\index_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_4_in,
      D => \index[10]_i_1_n_0\,
      Q => index_0(10),
      R => \^sr\(0)
    );
\index_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \index[12]__0_i_1_n_0\,
      D => next_index(10),
      Q => index(10),
      R => \^sr\(0)
    );
\index_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_4_in,
      D => \index[11]_i_1_n_0\,
      Q => index_0(11),
      R => \^sr\(0)
    );
\index_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \index[12]__0_i_1_n_0\,
      D => next_index(11),
      Q => index(11),
      R => \^sr\(0)
    );
\index_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_4_in,
      D => \index[12]_i_3_n_0\,
      Q => index_0(12),
      R => \^sr\(0)
    );
\index_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \index[12]__0_i_1_n_0\,
      D => next_index(12),
      Q => index(12),
      R => \^sr\(0)
    );
\index_reg[12]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[8]_i_2_n_0\,
      CO(3) => \NLW_index_reg[12]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \index_reg[12]_i_6_n_1\,
      CO(1) => \index_reg[12]_i_6_n_2\,
      CO(0) => \index_reg[12]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[12]_i_6_n_4\,
      O(2) => \index_reg[12]_i_6_n_5\,
      O(1) => \index_reg[12]_i_6_n_6\,
      O(0) => \index_reg[12]_i_6_n_7\,
      S(3 downto 0) => index_0(12 downto 9)
    );
\index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_4_in,
      D => \index[1]_i_1_n_0\,
      Q => index_0(1),
      R => \^sr\(0)
    );
\index_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \index[12]__0_i_1_n_0\,
      D => next_index(1),
      Q => index(1),
      R => \^sr\(0)
    );
\index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_4_in,
      D => \index[2]_i_1_n_0\,
      Q => index_0(2),
      R => \^sr\(0)
    );
\index_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \index[12]__0_i_1_n_0\,
      D => next_index(2),
      Q => index(2),
      R => \^sr\(0)
    );
\index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_4_in,
      D => \index[3]_i_1_n_0\,
      Q => index_0(3),
      R => \^sr\(0)
    );
\index_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \index[12]__0_i_1_n_0\,
      D => next_index(3),
      Q => index(3),
      R => \^sr\(0)
    );
\index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_4_in,
      D => \index[4]_i_1_n_0\,
      Q => index_0(4),
      R => \^sr\(0)
    );
\index_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \index[12]__0_i_1_n_0\,
      D => next_index(4),
      Q => index(4),
      R => \^sr\(0)
    );
\index_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index_reg[4]_i_2_n_0\,
      CO(2) => \index_reg[4]_i_2_n_1\,
      CO(1) => \index_reg[4]_i_2_n_2\,
      CO(0) => \index_reg[4]_i_2_n_3\,
      CYINIT => index_0(0),
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[4]_i_2_n_4\,
      O(2) => \index_reg[4]_i_2_n_5\,
      O(1) => \index_reg[4]_i_2_n_6\,
      O(0) => \index_reg[4]_i_2_n_7\,
      S(3 downto 0) => index_0(4 downto 1)
    );
\index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_4_in,
      D => \index[5]_i_1_n_0\,
      Q => index_0(5),
      R => \^sr\(0)
    );
\index_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \index[12]__0_i_1_n_0\,
      D => next_index(5),
      Q => index(5),
      R => \^sr\(0)
    );
\index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_4_in,
      D => \index[6]_i_1_n_0\,
      Q => index_0(6),
      R => \^sr\(0)
    );
\index_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \index[12]__0_i_1_n_0\,
      D => next_index(6),
      Q => index(6),
      R => \^sr\(0)
    );
\index_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_4_in,
      D => \index[7]_i_1_n_0\,
      Q => index_0(7),
      R => \^sr\(0)
    );
\index_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \index[12]__0_i_1_n_0\,
      D => next_index(7),
      Q => index(7),
      R => \^sr\(0)
    );
\index_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_4_in,
      D => \index[8]_i_1_n_0\,
      Q => index_0(8),
      R => \^sr\(0)
    );
\index_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \index[12]__0_i_1_n_0\,
      D => next_index(8),
      Q => index(8),
      R => \^sr\(0)
    );
\index_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[4]_i_2_n_0\,
      CO(3) => \index_reg[8]_i_2_n_0\,
      CO(2) => \index_reg[8]_i_2_n_1\,
      CO(1) => \index_reg[8]_i_2_n_2\,
      CO(0) => \index_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[8]_i_2_n_4\,
      O(2) => \index_reg[8]_i_2_n_5\,
      O(1) => \index_reg[8]_i_2_n_6\,
      O(0) => \index_reg[8]_i_2_n_7\,
      S(3 downto 0) => index_0(8 downto 5)
    );
\index_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_4_in,
      D => \index[9]_i_1_n_0\,
      Q => index_0(9),
      R => \^sr\(0)
    );
\index_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \index[12]__0_i_1_n_0\,
      D => next_index(9),
      Q => index(9),
      R => \^sr\(0)
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8AAA8AAAAAAAA"
    )
        port map (
      I0 => m_axis_tvalid_INST_0_i_1_n_0,
      I1 => s_axis_tready_INST_0_i_1_n_0,
      I2 => m_axis_tvalid_INST_0_i_2_n_0,
      I3 => count(0),
      I4 => read_while_write_p1,
      I5 => s_axis_tready_INST_0_i_4_n_0,
      O => E(0)
    );
m_axis_tvalid_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => m_axis_tvalid_INST_0_i_3_n_0,
      I1 => count_p1(8),
      I2 => count_p1(9),
      I3 => count_p1(2),
      I4 => m_axis_tvalid_INST_0_i_4_n_0,
      O => m_axis_tvalid_INST_0_i_1_n_0
    );
m_axis_tvalid_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => count10_in(12),
      I1 => count0(12),
      I2 => count10_in(3),
      I3 => count1,
      I4 => count0(3),
      O => m_axis_tvalid_INST_0_i_2_n_0
    );
m_axis_tvalid_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_p1(7),
      I1 => count_p1(1),
      I2 => count_p1(10),
      I3 => count_p1(6),
      O => m_axis_tvalid_INST_0_i_3_n_0
    );
m_axis_tvalid_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_p1(12),
      I1 => count_p1(5),
      I2 => count_p1(0),
      I3 => count_p1(11),
      I4 => count_p1(3),
      I5 => count_p1(4),
      O => m_axis_tvalid_INST_0_i_4_n_0
    );
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => index_0(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14) => tlast_reg_i_1_n_0,
      ADDRBWRADDR(13) => tlast_reg_i_2_n_0,
      ADDRBWRADDR(12) => tlast_reg_i_3_n_0,
      ADDRBWRADDR(11) => tlast_reg_i_4_n_0,
      ADDRBWRADDR(10) => tlast_reg_i_5_n_0,
      ADDRBWRADDR(9) => tlast_reg_i_6_n_0,
      ADDRBWRADDR(8) => tlast_reg_i_7_n_0,
      ADDRBWRADDR(7) => tlast_reg_i_8_n_0,
      ADDRBWRADDR(6) => tlast_reg_i_9_n_0,
      ADDRBWRADDR(5) => tlast_reg_i_10_n_0,
      ADDRBWRADDR(4) => tlast_reg_i_11_n_0,
      ADDRBWRADDR(3) => tlast_reg_i_12_n_0,
      ADDRBWRADDR(2) => tlast_reg_i_13_n_0,
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => s_axis_tdata(3 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 1) => \^m_tdata\(2 downto 0),
      DOBDO(0) => \^s\(0),
      DOPADOP(3 downto 0) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => index_0(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14) => tlast_reg_i_1_n_0,
      ADDRBWRADDR(13) => tlast_reg_i_2_n_0,
      ADDRBWRADDR(12) => tlast_reg_i_3_n_0,
      ADDRBWRADDR(11) => tlast_reg_i_4_n_0,
      ADDRBWRADDR(10) => tlast_reg_i_5_n_0,
      ADDRBWRADDR(9) => tlast_reg_i_6_n_0,
      ADDRBWRADDR(8) => tlast_reg_i_7_n_0,
      ADDRBWRADDR(7) => tlast_reg_i_8_n_0,
      ADDRBWRADDR(6) => tlast_reg_i_9_n_0,
      ADDRBWRADDR(5) => tlast_reg_i_10_n_0,
      ADDRBWRADDR(4) => tlast_reg_i_11_n_0,
      ADDRBWRADDR(3) => tlast_reg_i_12_n_0,
      ADDRBWRADDR(2) => tlast_reg_i_13_n_0,
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_ram_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => s_axis_tdata(7 downto 4),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_ram_reg_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_ram_reg_1_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => \^m_tdata\(6 downto 3),
      DOPADOP(3 downto 0) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => index_0(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14) => tlast_reg_i_1_n_0,
      ADDRBWRADDR(13) => tlast_reg_i_2_n_0,
      ADDRBWRADDR(12) => tlast_reg_i_3_n_0,
      ADDRBWRADDR(11) => tlast_reg_i_4_n_0,
      ADDRBWRADDR(10) => tlast_reg_i_5_n_0,
      ADDRBWRADDR(9) => tlast_reg_i_6_n_0,
      ADDRBWRADDR(8) => tlast_reg_i_7_n_0,
      ADDRBWRADDR(7) => tlast_reg_i_8_n_0,
      ADDRBWRADDR(6) => tlast_reg_i_9_n_0,
      ADDRBWRADDR(5) => tlast_reg_i_10_n_0,
      ADDRBWRADDR(4) => tlast_reg_i_11_n_0,
      ADDRBWRADDR(3) => tlast_reg_i_12_n_0,
      ADDRBWRADDR(2) => tlast_reg_i_13_n_0,
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_ram_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => s_axis_tdata(11 downto 8),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_ram_reg_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_ram_reg_2_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => \^m_tdata\(10 downto 7),
      DOPADOP(3 downto 0) => NLW_ram_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_2_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => index_0(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14) => tlast_reg_i_1_n_0,
      ADDRBWRADDR(13) => tlast_reg_i_2_n_0,
      ADDRBWRADDR(12) => tlast_reg_i_3_n_0,
      ADDRBWRADDR(11) => tlast_reg_i_4_n_0,
      ADDRBWRADDR(10) => tlast_reg_i_5_n_0,
      ADDRBWRADDR(9) => tlast_reg_i_6_n_0,
      ADDRBWRADDR(8) => tlast_reg_i_7_n_0,
      ADDRBWRADDR(7) => tlast_reg_i_8_n_0,
      ADDRBWRADDR(6) => tlast_reg_i_9_n_0,
      ADDRBWRADDR(5) => tlast_reg_i_10_n_0,
      ADDRBWRADDR(4) => tlast_reg_i_11_n_0,
      ADDRBWRADDR(3) => tlast_reg_i_12_n_0,
      ADDRBWRADDR(2) => tlast_reg_i_13_n_0,
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_ram_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => s_axis_tdata(15 downto 12),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_ram_reg_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_ram_reg_3_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 2) => \^m_tdata\(13 downto 12),
      DOBDO(1) => fifo_tdata(13),
      DOBDO(0) => \^m_tdata\(11),
      DOPADOP(3 downto 0) => NLW_ram_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_3_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => index_0(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14) => tlast_reg_i_1_n_0,
      ADDRBWRADDR(13) => tlast_reg_i_2_n_0,
      ADDRBWRADDR(12) => tlast_reg_i_3_n_0,
      ADDRBWRADDR(11) => tlast_reg_i_4_n_0,
      ADDRBWRADDR(10) => tlast_reg_i_5_n_0,
      ADDRBWRADDR(9) => tlast_reg_i_6_n_0,
      ADDRBWRADDR(8) => tlast_reg_i_7_n_0,
      ADDRBWRADDR(7) => tlast_reg_i_8_n_0,
      ADDRBWRADDR(6) => tlast_reg_i_9_n_0,
      ADDRBWRADDR(5) => tlast_reg_i_10_n_0,
      ADDRBWRADDR(4) => tlast_reg_i_11_n_0,
      ADDRBWRADDR(3) => tlast_reg_i_12_n_0,
      ADDRBWRADDR(2) => tlast_reg_i_13_n_0,
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_ram_reg_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => s_axis_tdata(19 downto 16),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_ram_reg_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_ram_reg_4_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => \^m_tdata\(17 downto 14),
      DOPADOP(3 downto 0) => NLW_ram_reg_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_reg_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_4_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => index_0(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14) => tlast_reg_i_1_n_0,
      ADDRBWRADDR(13) => tlast_reg_i_2_n_0,
      ADDRBWRADDR(12) => tlast_reg_i_3_n_0,
      ADDRBWRADDR(11) => tlast_reg_i_4_n_0,
      ADDRBWRADDR(10) => tlast_reg_i_5_n_0,
      ADDRBWRADDR(9) => tlast_reg_i_6_n_0,
      ADDRBWRADDR(8) => tlast_reg_i_7_n_0,
      ADDRBWRADDR(7) => tlast_reg_i_8_n_0,
      ADDRBWRADDR(6) => tlast_reg_i_9_n_0,
      ADDRBWRADDR(5) => tlast_reg_i_10_n_0,
      ADDRBWRADDR(4) => tlast_reg_i_11_n_0,
      ADDRBWRADDR(3) => tlast_reg_i_12_n_0,
      ADDRBWRADDR(2) => tlast_reg_i_13_n_0,
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_ram_reg_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => s_axis_tdata(23 downto 20),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_ram_reg_5_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_ram_reg_5_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => \^m_tdata\(21 downto 18),
      DOPADOP(3 downto 0) => NLW_ram_reg_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_reg_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_5_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
read_while_write_p1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_4_in,
      I1 => tlast_reg_i_14_n_0,
      O => read_while_write_p10
    );
read_while_write_p1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => read_while_write_p10,
      Q => read_while_write_p1,
      R => \^sr\(0)
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => s_axis_tready_INST_0_i_1_n_0,
      I1 => count(0),
      I2 => count(3),
      I3 => s_axis_tready_INST_0_i_4_n_0,
      I4 => count(12),
      O => s_axis_tready
    );
s_axis_tready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => count0(11),
      I1 => count1,
      I2 => count10_in(11),
      I3 => count0(10),
      I4 => count10_in(10),
      I5 => s_axis_tready_INST_0_i_6_n_0,
      O => s_axis_tready_INST_0_i_1_n_0
    );
s_axis_tready_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => count0(0),
      I1 => count1,
      I2 => index(0),
      I3 => index_0(0),
      O => count(0)
    );
s_axis_tready_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => count0(3),
      I1 => count1,
      I2 => count10_in(3),
      O => count(3)
    );
s_axis_tready_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001015"
    )
        port map (
      I0 => count(5),
      I1 => count0(6),
      I2 => count1,
      I3 => count10_in(6),
      I4 => s_axis_tready_INST_0_i_7_n_0,
      I5 => s_axis_tready_INST_0_i_8_n_0,
      O => s_axis_tready_INST_0_i_4_n_0
    );
s_axis_tready_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => count0(12),
      I1 => count1,
      I2 => count10_in(12),
      O => count(12)
    );
s_axis_tready_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => count10_in(9),
      I1 => count0(9),
      I2 => count10_in(8),
      I3 => count1,
      I4 => count0(8),
      O => s_axis_tready_INST_0_i_6_n_0
    );
s_axis_tready_INST_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => count10_in(2),
      I1 => count0(2),
      I2 => count10_in(1),
      I3 => count1,
      I4 => count0(1),
      O => s_axis_tready_INST_0_i_7_n_0
    );
s_axis_tready_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => count10_in(7),
      I1 => count0(7),
      I2 => count10_in(4),
      I3 => count1,
      I4 => count0(4),
      O => s_axis_tready_INST_0_i_8_n_0
    );
tlast_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => index_0(12 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(13) => tlast_reg_i_1_n_0,
      ADDRBWRADDR(12) => tlast_reg_i_2_n_0,
      ADDRBWRADDR(11) => tlast_reg_i_3_n_0,
      ADDRBWRADDR(10) => tlast_reg_i_4_n_0,
      ADDRBWRADDR(9) => tlast_reg_i_5_n_0,
      ADDRBWRADDR(8) => tlast_reg_i_6_n_0,
      ADDRBWRADDR(7) => tlast_reg_i_7_n_0,
      ADDRBWRADDR(6) => tlast_reg_i_8_n_0,
      ADDRBWRADDR(5) => tlast_reg_i_9_n_0,
      ADDRBWRADDR(4) => tlast_reg_i_10_n_0,
      ADDRBWRADDR(3) => tlast_reg_i_11_n_0,
      ADDRBWRADDR(2) => tlast_reg_i_12_n_0,
      ADDRBWRADDR(1) => tlast_reg_i_13_n_0,
      ADDRBWRADDR(0) => '1',
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => s_axis_tlast,
      DIBDI(15 downto 0) => B"0000000000000001",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_tlast_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 1) => NLW_tlast_reg_DOBDO_UNCONNECTED(15 downto 1),
      DOBDO(0) => m_axis_tlast,
      DOPADOP(1 downto 0) => NLW_tlast_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_tlast_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
tlast_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => index(12),
      I1 => tlast_reg_i_14_n_0,
      I2 => data0(12),
      I3 => tlast_reg_i_16_n_0,
      O => tlast_reg_i_1_n_0
    );
tlast_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => index(3),
      I1 => tlast_reg_i_14_n_0,
      I2 => data0(3),
      I3 => tlast_reg_i_16_n_0,
      O => tlast_reg_i_10_n_0
    );
tlast_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => index(2),
      I1 => tlast_reg_i_14_n_0,
      I2 => data0(2),
      I3 => tlast_reg_i_16_n_0,
      O => tlast_reg_i_11_n_0
    );
tlast_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => index(1),
      I1 => tlast_reg_i_14_n_0,
      I2 => data0(1),
      I3 => tlast_reg_i_16_n_0,
      O => tlast_reg_i_12_n_0
    );
tlast_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index(0),
      I1 => tlast_reg_i_14_n_0,
      O => tlast_reg_i_13_n_0
    );
tlast_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555DFFFF"
    )
        port map (
      I0 => m_axis_tready,
      I1 => s_axis_tready_INST_0_i_4_n_0,
      I2 => tlast_reg_i_19_n_0,
      I3 => s_axis_tready_INST_0_i_1_n_0,
      I4 => m_axis_tvalid_INST_0_i_1_n_0,
      O => tlast_reg_i_14_n_0
    );
tlast_reg_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => tlast_reg_i_17_n_0,
      CO(3) => NLW_tlast_reg_i_15_CO_UNCONNECTED(3),
      CO(2) => tlast_reg_i_15_n_1,
      CO(1) => tlast_reg_i_15_n_2,
      CO(0) => tlast_reg_i_15_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => index(12 downto 9)
    );
tlast_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => tlast_reg_i_20_n_0,
      I1 => tlast_reg_i_21_n_0,
      I2 => index(9),
      I3 => index(0),
      I4 => index(8),
      O => tlast_reg_i_16_n_0
    );
tlast_reg_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => tlast_reg_i_18_n_0,
      CO(3) => tlast_reg_i_17_n_0,
      CO(2) => tlast_reg_i_17_n_1,
      CO(1) => tlast_reg_i_17_n_2,
      CO(0) => tlast_reg_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => index(8 downto 5)
    );
tlast_reg_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tlast_reg_i_18_n_0,
      CO(2) => tlast_reg_i_18_n_1,
      CO(1) => tlast_reg_i_18_n_2,
      CO(0) => tlast_reg_i_18_n_3,
      CYINIT => index(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => index(4 downto 1)
    );
tlast_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFFFFF4F4F4"
    )
        port map (
      I0 => read_while_write_p1,
      I1 => count(0),
      I2 => count(3),
      I3 => count0(12),
      I4 => count1,
      I5 => count10_in(12),
      O => tlast_reg_i_19_n_0
    );
tlast_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => index(11),
      I1 => tlast_reg_i_14_n_0,
      I2 => data0(11),
      I3 => tlast_reg_i_16_n_0,
      O => tlast_reg_i_2_n_0
    );
tlast_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => index(11),
      I1 => index(5),
      I2 => index(1),
      I3 => index(12),
      I4 => index(3),
      I5 => index(4),
      O => tlast_reg_i_20_n_0
    );
tlast_reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => index(7),
      I1 => index(6),
      I2 => index(10),
      I3 => index(2),
      O => tlast_reg_i_21_n_0
    );
tlast_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => index(10),
      I1 => tlast_reg_i_14_n_0,
      I2 => data0(10),
      I3 => tlast_reg_i_16_n_0,
      O => tlast_reg_i_3_n_0
    );
tlast_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => index(9),
      I1 => tlast_reg_i_14_n_0,
      I2 => data0(9),
      I3 => tlast_reg_i_16_n_0,
      O => tlast_reg_i_4_n_0
    );
tlast_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => index(8),
      I1 => tlast_reg_i_14_n_0,
      I2 => data0(8),
      I3 => tlast_reg_i_16_n_0,
      O => tlast_reg_i_5_n_0
    );
tlast_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => index(7),
      I1 => tlast_reg_i_14_n_0,
      I2 => data0(7),
      I3 => tlast_reg_i_16_n_0,
      O => tlast_reg_i_6_n_0
    );
tlast_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => index(6),
      I1 => tlast_reg_i_14_n_0,
      I2 => data0(6),
      I3 => tlast_reg_i_16_n_0,
      O => tlast_reg_i_7_n_0
    );
tlast_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => index(5),
      I1 => tlast_reg_i_14_n_0,
      I2 => data0(5),
      I3 => tlast_reg_i_16_n_0,
      O => tlast_reg_i_8_n_0
    );
tlast_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => index(4),
      I1 => tlast_reg_i_14_n_0,
      I2 => data0(4),
      I3 => tlast_reg_i_16_n_0,
      O => tlast_reg_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_3_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_3_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    fifo_tdata : in STD_LOGIC_VECTOR ( 22 downto 0 );
    gray_value1_carry_i_3_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gray_value3__27_carry_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gray_value3__27_carry__1_i_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gray_value1_carry__0_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gray_value1_carry__0_i_2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gray_value1_carry__1_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gray_value1_carry__2_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gray_value1_carry__2_i_1_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gray_value1_carry_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gray_value2__52_carry_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gray_value2__52_carry__0_i_6_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    gray_value1_carry_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gray_value2__52_carry__0_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gray_value2__52_carry__0_i_8_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gray_value2__52_carry__1_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gray_value2__52_carry__1_i_3_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gray_value1__44_carry_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gray_value3_inferred__0/i___29_carry_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i___29_carry__0_i_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gray_value_reg[4]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gray_value_reg[4]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gray_value_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gray_value_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gray_value1__44_carry__2_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray is
  signal C : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gray_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gray_value1__44_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray_value1__44_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray_value1__44_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray_value1__44_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gray_value1__44_carry__0_n_0\ : STD_LOGIC;
  signal \gray_value1__44_carry__0_n_1\ : STD_LOGIC;
  signal \gray_value1__44_carry__0_n_2\ : STD_LOGIC;
  signal \gray_value1__44_carry__0_n_3\ : STD_LOGIC;
  signal \gray_value1__44_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gray_value1__44_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gray_value1__44_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gray_value1__44_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gray_value1__44_carry__1_n_0\ : STD_LOGIC;
  signal \gray_value1__44_carry__1_n_1\ : STD_LOGIC;
  signal \gray_value1__44_carry__1_n_2\ : STD_LOGIC;
  signal \gray_value1__44_carry__1_n_3\ : STD_LOGIC;
  signal \gray_value1__44_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \gray_value1__44_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \gray_value1__44_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \gray_value1__44_carry__2_n_2\ : STD_LOGIC;
  signal \gray_value1__44_carry__2_n_3\ : STD_LOGIC;
  signal \gray_value1__44_carry_i_1_n_0\ : STD_LOGIC;
  signal \gray_value1__44_carry_i_2_n_0\ : STD_LOGIC;
  signal \gray_value1__44_carry_i_3_n_0\ : STD_LOGIC;
  signal \gray_value1__44_carry_i_4_n_0\ : STD_LOGIC;
  signal \gray_value1__44_carry_n_0\ : STD_LOGIC;
  signal \gray_value1__44_carry_n_1\ : STD_LOGIC;
  signal \gray_value1__44_carry_n_2\ : STD_LOGIC;
  signal \gray_value1__44_carry_n_3\ : STD_LOGIC;
  signal \gray_value1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray_value1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray_value1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray_value1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gray_value1_carry__0_n_0\ : STD_LOGIC;
  signal \gray_value1_carry__0_n_1\ : STD_LOGIC;
  signal \gray_value1_carry__0_n_2\ : STD_LOGIC;
  signal \gray_value1_carry__0_n_3\ : STD_LOGIC;
  signal \gray_value1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gray_value1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gray_value1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gray_value1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gray_value1_carry__1_n_0\ : STD_LOGIC;
  signal \gray_value1_carry__1_n_1\ : STD_LOGIC;
  signal \gray_value1_carry__1_n_2\ : STD_LOGIC;
  signal \gray_value1_carry__1_n_3\ : STD_LOGIC;
  signal \gray_value1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \gray_value1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \gray_value1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \gray_value1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \gray_value1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \gray_value1_carry__2_n_1\ : STD_LOGIC;
  signal \gray_value1_carry__2_n_2\ : STD_LOGIC;
  signal \gray_value1_carry__2_n_3\ : STD_LOGIC;
  signal gray_value1_carry_i_1_n_0 : STD_LOGIC;
  signal gray_value1_carry_i_2_n_0 : STD_LOGIC;
  signal gray_value1_carry_i_3_n_0 : STD_LOGIC;
  signal gray_value1_carry_i_4_n_0 : STD_LOGIC;
  signal gray_value1_carry_n_0 : STD_LOGIC;
  signal gray_value1_carry_n_1 : STD_LOGIC;
  signal gray_value1_carry_n_2 : STD_LOGIC;
  signal gray_value1_carry_n_3 : STD_LOGIC;
  signal gray_value2 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \gray_value2__24_carry__0_n_0\ : STD_LOGIC;
  signal \gray_value2__24_carry__0_n_1\ : STD_LOGIC;
  signal \gray_value2__24_carry__0_n_2\ : STD_LOGIC;
  signal \gray_value2__24_carry__0_n_3\ : STD_LOGIC;
  signal \gray_value2__24_carry__0_n_4\ : STD_LOGIC;
  signal \gray_value2__24_carry__0_n_5\ : STD_LOGIC;
  signal \gray_value2__24_carry__0_n_6\ : STD_LOGIC;
  signal \gray_value2__24_carry__0_n_7\ : STD_LOGIC;
  signal \gray_value2__24_carry__1_n_2\ : STD_LOGIC;
  signal \gray_value2__24_carry__1_n_3\ : STD_LOGIC;
  signal \gray_value2__24_carry__1_n_5\ : STD_LOGIC;
  signal \gray_value2__24_carry__1_n_6\ : STD_LOGIC;
  signal \gray_value2__24_carry__1_n_7\ : STD_LOGIC;
  signal \gray_value2__24_carry_n_0\ : STD_LOGIC;
  signal \gray_value2__24_carry_n_1\ : STD_LOGIC;
  signal \gray_value2__24_carry_n_2\ : STD_LOGIC;
  signal \gray_value2__24_carry_n_3\ : STD_LOGIC;
  signal \gray_value2__24_carry_n_4\ : STD_LOGIC;
  signal \gray_value2__24_carry_n_5\ : STD_LOGIC;
  signal \gray_value2__24_carry_n_6\ : STD_LOGIC;
  signal \gray_value2__52_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray_value2__52_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray_value2__52_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray_value2__52_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gray_value2__52_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gray_value2__52_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gray_value2__52_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gray_value2__52_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gray_value2__52_carry__0_n_0\ : STD_LOGIC;
  signal \gray_value2__52_carry__0_n_1\ : STD_LOGIC;
  signal \gray_value2__52_carry__0_n_2\ : STD_LOGIC;
  signal \gray_value2__52_carry__0_n_3\ : STD_LOGIC;
  signal \gray_value2__52_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gray_value2__52_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gray_value2__52_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gray_value2__52_carry__1_n_1\ : STD_LOGIC;
  signal \gray_value2__52_carry__1_n_2\ : STD_LOGIC;
  signal \gray_value2__52_carry__1_n_3\ : STD_LOGIC;
  signal \gray_value2__52_carry_i_1_n_0\ : STD_LOGIC;
  signal \gray_value2__52_carry_i_2_n_0\ : STD_LOGIC;
  signal \gray_value2__52_carry_i_3_n_0\ : STD_LOGIC;
  signal \gray_value2__52_carry_n_0\ : STD_LOGIC;
  signal \gray_value2__52_carry_n_1\ : STD_LOGIC;
  signal \gray_value2__52_carry_n_2\ : STD_LOGIC;
  signal \gray_value2__52_carry_n_3\ : STD_LOGIC;
  signal \gray_value2_carry__0_n_0\ : STD_LOGIC;
  signal \gray_value2_carry__0_n_1\ : STD_LOGIC;
  signal \gray_value2_carry__0_n_2\ : STD_LOGIC;
  signal \gray_value2_carry__0_n_3\ : STD_LOGIC;
  signal \gray_value2_carry__0_n_4\ : STD_LOGIC;
  signal \gray_value2_carry__0_n_5\ : STD_LOGIC;
  signal \gray_value2_carry__0_n_6\ : STD_LOGIC;
  signal \gray_value2_carry__0_n_7\ : STD_LOGIC;
  signal \gray_value2_carry__1_n_2\ : STD_LOGIC;
  signal \gray_value2_carry__1_n_7\ : STD_LOGIC;
  signal gray_value2_carry_n_0 : STD_LOGIC;
  signal gray_value2_carry_n_1 : STD_LOGIC;
  signal gray_value2_carry_n_2 : STD_LOGIC;
  signal gray_value2_carry_n_3 : STD_LOGIC;
  signal gray_value2_carry_n_4 : STD_LOGIC;
  signal gray_value2_carry_n_5 : STD_LOGIC;
  signal gray_value3 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \gray_value3__27_carry__0_n_0\ : STD_LOGIC;
  signal \gray_value3__27_carry__0_n_1\ : STD_LOGIC;
  signal \gray_value3__27_carry__0_n_2\ : STD_LOGIC;
  signal \gray_value3__27_carry__0_n_3\ : STD_LOGIC;
  signal \gray_value3__27_carry__0_n_4\ : STD_LOGIC;
  signal \gray_value3__27_carry__0_n_5\ : STD_LOGIC;
  signal \gray_value3__27_carry__0_n_6\ : STD_LOGIC;
  signal \gray_value3__27_carry__0_n_7\ : STD_LOGIC;
  signal \gray_value3__27_carry__1_n_0\ : STD_LOGIC;
  signal \gray_value3__27_carry__1_n_1\ : STD_LOGIC;
  signal \gray_value3__27_carry__1_n_2\ : STD_LOGIC;
  signal \gray_value3__27_carry__1_n_3\ : STD_LOGIC;
  signal \gray_value3__27_carry__1_n_4\ : STD_LOGIC;
  signal \gray_value3__27_carry__1_n_5\ : STD_LOGIC;
  signal \gray_value3__27_carry__1_n_6\ : STD_LOGIC;
  signal \gray_value3__27_carry__1_n_7\ : STD_LOGIC;
  signal \gray_value3__27_carry__2_n_3\ : STD_LOGIC;
  signal \gray_value3__27_carry__2_n_6\ : STD_LOGIC;
  signal \gray_value3__27_carry__2_n_7\ : STD_LOGIC;
  signal \gray_value3__27_carry_i_1_n_0\ : STD_LOGIC;
  signal \gray_value3__27_carry_i_2_n_0\ : STD_LOGIC;
  signal \gray_value3__27_carry_i_3_n_0\ : STD_LOGIC;
  signal \gray_value3__27_carry_n_0\ : STD_LOGIC;
  signal \gray_value3__27_carry_n_1\ : STD_LOGIC;
  signal \gray_value3__27_carry_n_2\ : STD_LOGIC;
  signal \gray_value3__27_carry_n_3\ : STD_LOGIC;
  signal \gray_value3__27_carry_n_4\ : STD_LOGIC;
  signal \gray_value3__27_carry_n_5\ : STD_LOGIC;
  signal \gray_value3__27_carry_n_6\ : STD_LOGIC;
  signal \gray_value3__27_carry_n_7\ : STD_LOGIC;
  signal \gray_value3_carry__0_n_0\ : STD_LOGIC;
  signal \gray_value3_carry__0_n_1\ : STD_LOGIC;
  signal \gray_value3_carry__0_n_2\ : STD_LOGIC;
  signal \gray_value3_carry__0_n_3\ : STD_LOGIC;
  signal \gray_value3_carry__0_n_7\ : STD_LOGIC;
  signal gray_value3_carry_n_0 : STD_LOGIC;
  signal gray_value3_carry_n_1 : STD_LOGIC;
  signal gray_value3_carry_n_2 : STD_LOGIC;
  signal gray_value3_carry_n_3 : STD_LOGIC;
  signal gray_value3_carry_n_4 : STD_LOGIC;
  signal gray_value3_carry_n_5 : STD_LOGIC;
  signal gray_value3_carry_n_6 : STD_LOGIC;
  signal gray_value3_carry_n_7 : STD_LOGIC;
  signal \gray_value3_inferred__0/i___29_carry__0_n_0\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i___29_carry__0_n_1\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i___29_carry__0_n_2\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i___29_carry__0_n_3\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i___29_carry__1_n_0\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i___29_carry__1_n_1\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i___29_carry__1_n_2\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i___29_carry__1_n_3\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i___29_carry_n_0\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i___29_carry_n_1\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i___29_carry_n_2\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i___29_carry_n_3\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \gray_value3_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \i___29_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___29_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___29_carry_i_3_n_0\ : STD_LOGIC;
  signal in_tvalid : STD_LOGIC;
  signal m_tdata : STD_LOGIC_VECTOR ( 23 to 23 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ram_reg_3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gray_value1__44_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_value1__44_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gray_value1__44_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gray_value1__44_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_gray_value1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gray_value1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gray_value2__24_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gray_value2__24_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gray_value2__52_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gray_value2__52_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gray_value2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_value2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray_value3__27_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray_value3__27_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gray_value3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_value3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray_value3_inferred__0/i___29_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_value3_inferred__0/i___29_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray_value3_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray_value3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gray_value1__44_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_value1__44_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_value1__44_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_value1__44_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of gray_value1_carry : label is 35;
  attribute ADDER_THRESHOLD of \gray_value1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_value1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_value1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_value2__52_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_value2__52_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_value2__52_carry__1\ : label is 35;
begin
  O(2 downto 0) <= \^o\(2 downto 0);
  ram_reg_3(1 downto 0) <= \^ram_reg_3\(1 downto 0);
\gray_value1__44_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_value1__44_carry_n_0\,
      CO(2) => \gray_value1__44_carry_n_1\,
      CO(1) => \gray_value1__44_carry_n_2\,
      CO(0) => \gray_value1__44_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray_value3(4 downto 1),
      O(3 downto 0) => \NLW_gray_value1__44_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \gray_value1__44_carry_i_1_n_0\,
      S(2) => \gray_value1__44_carry_i_2_n_0\,
      S(1) => \gray_value1__44_carry_i_3_n_0\,
      S(0) => \gray_value1__44_carry_i_4_n_0\
    );
\gray_value1__44_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_value1__44_carry_n_0\,
      CO(3) => \gray_value1__44_carry__0_n_0\,
      CO(2) => \gray_value1__44_carry__0_n_1\,
      CO(1) => \gray_value1__44_carry__0_n_2\,
      CO(0) => \gray_value1__44_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray_value3(8 downto 5),
      O(3) => p_1_in(0),
      O(2 downto 0) => \NLW_gray_value1__44_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \gray_value1__44_carry__0_i_1_n_0\,
      S(2) => \gray_value1__44_carry__0_i_2_n_0\,
      S(1) => \gray_value1__44_carry__0_i_3_n_0\,
      S(0) => \gray_value1__44_carry__0_i_4_n_0\
    );
\gray_value1__44_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value3(8),
      I1 => C(8),
      O => \gray_value1__44_carry__0_i_1_n_0\
    );
\gray_value1__44_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value3(7),
      I1 => C(7),
      O => \gray_value1__44_carry__0_i_2_n_0\
    );
\gray_value1__44_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value3(6),
      I1 => C(6),
      O => \gray_value1__44_carry__0_i_3_n_0\
    );
\gray_value1__44_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value3(5),
      I1 => C(5),
      O => \gray_value1__44_carry__0_i_4_n_0\
    );
\gray_value1__44_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_value1__44_carry__0_n_0\,
      CO(3) => \gray_value1__44_carry__1_n_0\,
      CO(2) => \gray_value1__44_carry__1_n_1\,
      CO(1) => \gray_value1__44_carry__1_n_2\,
      CO(0) => \gray_value1__44_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray_value3(12 downto 9),
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3) => \gray_value1__44_carry__1_i_1_n_0\,
      S(2) => \gray_value1__44_carry__1_i_2_n_0\,
      S(1) => \gray_value1__44_carry__1_i_3_n_0\,
      S(0) => \gray_value1__44_carry__1_i_4_n_0\
    );
\gray_value1__44_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value3(12),
      I1 => C(12),
      O => \gray_value1__44_carry__1_i_1_n_0\
    );
\gray_value1__44_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value3(11),
      I1 => C(11),
      O => \gray_value1__44_carry__1_i_2_n_0\
    );
\gray_value1__44_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value3(10),
      I1 => C(10),
      O => \gray_value1__44_carry__1_i_3_n_0\
    );
\gray_value1__44_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value3(9),
      I1 => C(9),
      O => \gray_value1__44_carry__1_i_4_n_0\
    );
\gray_value1__44_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_value1__44_carry__1_n_0\,
      CO(3 downto 2) => \NLW_gray_value1__44_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gray_value1__44_carry__2_n_2\,
      CO(0) => \gray_value1__44_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => gray_value3(14 downto 13),
      O(3) => \NLW_gray_value1__44_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(7 downto 5),
      S(3) => '0',
      S(2) => \gray_value1__44_carry__2_i_1_n_0\,
      S(1) => \gray_value1__44_carry__2_i_2_n_0\,
      S(0) => \gray_value1__44_carry__2_i_3_n_0\
    );
\gray_value1__44_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value3(15),
      I1 => C(15),
      O => \gray_value1__44_carry__2_i_1_n_0\
    );
\gray_value1__44_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value3(14),
      I1 => C(14),
      O => \gray_value1__44_carry__2_i_2_n_0\
    );
\gray_value1__44_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value3(13),
      I1 => C(13),
      O => \gray_value1__44_carry__2_i_3_n_0\
    );
\gray_value1__44_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value3(4),
      I1 => C(4),
      O => \gray_value1__44_carry_i_1_n_0\
    );
\gray_value1__44_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value3(3),
      I1 => C(3),
      O => \gray_value1__44_carry_i_2_n_0\
    );
\gray_value1__44_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value3(2),
      I1 => C(2),
      O => \gray_value1__44_carry_i_3_n_0\
    );
\gray_value1__44_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value3(1),
      I1 => C(1),
      O => \gray_value1__44_carry_i_4_n_0\
    );
gray_value1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gray_value1_carry_n_0,
      CO(2) => gray_value1_carry_n_1,
      CO(1) => gray_value1_carry_n_2,
      CO(0) => gray_value1_carry_n_3,
      CYINIT => '0',
      DI(3) => \gray_value3__27_carry_n_6\,
      DI(2 downto 0) => gray_value2(2 downto 0),
      O(3 downto 1) => C(3 downto 1),
      O(0) => NLW_gray_value1_carry_O_UNCONNECTED(0),
      S(3) => gray_value1_carry_i_1_n_0,
      S(2) => gray_value1_carry_i_2_n_0,
      S(1) => gray_value1_carry_i_3_n_0,
      S(0) => gray_value1_carry_i_4_n_0
    );
\gray_value1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gray_value1_carry_n_0,
      CO(3) => \gray_value1_carry__0_n_0\,
      CO(2) => \gray_value1_carry__0_n_1\,
      CO(1) => \gray_value1_carry__0_n_2\,
      CO(0) => \gray_value1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray_value2(7 downto 4),
      O(3 downto 0) => C(7 downto 4),
      S(3) => \gray_value1_carry__0_i_1_n_0\,
      S(2) => \gray_value1_carry__0_i_2_n_0\,
      S(1) => \gray_value1_carry__0_i_3_n_0\,
      S(0) => \gray_value1_carry__0_i_4_n_0\
    );
\gray_value1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value2(7),
      I1 => \gray_value3__27_carry__0_n_6\,
      O => \gray_value1_carry__0_i_1_n_0\
    );
\gray_value1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value2(6),
      I1 => \gray_value3__27_carry__0_n_7\,
      O => \gray_value1_carry__0_i_2_n_0\
    );
\gray_value1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value2(5),
      I1 => \gray_value3__27_carry_n_4\,
      O => \gray_value1_carry__0_i_3_n_0\
    );
\gray_value1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value2(4),
      I1 => \gray_value3__27_carry_n_5\,
      O => \gray_value1_carry__0_i_4_n_0\
    );
\gray_value1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_value1_carry__0_n_0\,
      CO(3) => \gray_value1_carry__1_n_0\,
      CO(2) => \gray_value1_carry__1_n_1\,
      CO(1) => \gray_value1_carry__1_n_2\,
      CO(0) => \gray_value1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray_value2(11 downto 8),
      O(3 downto 0) => C(11 downto 8),
      S(3) => \gray_value1_carry__1_i_1_n_0\,
      S(2) => \gray_value1_carry__1_i_2_n_0\,
      S(1) => \gray_value1_carry__1_i_3_n_0\,
      S(0) => \gray_value1_carry__1_i_4_n_0\
    );
\gray_value1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value2(11),
      I1 => \gray_value3__27_carry__1_n_6\,
      O => \gray_value1_carry__1_i_1_n_0\
    );
\gray_value1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value2(10),
      I1 => \gray_value3__27_carry__1_n_7\,
      O => \gray_value1_carry__1_i_2_n_0\
    );
\gray_value1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value2(9),
      I1 => \gray_value3__27_carry__0_n_4\,
      O => \gray_value1_carry__1_i_3_n_0\
    );
\gray_value1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value2(8),
      I1 => \gray_value3__27_carry__0_n_5\,
      O => \gray_value1_carry__1_i_4_n_0\
    );
\gray_value1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_value1_carry__1_n_0\,
      CO(3) => \NLW_gray_value1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \gray_value1_carry__2_n_1\,
      CO(1) => \gray_value1_carry__2_n_2\,
      CO(0) => \gray_value1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gray_value1_carry__2_i_1_n_0\,
      DI(1 downto 0) => gray_value2(13 downto 12),
      O(3 downto 0) => C(15 downto 12),
      S(3) => \gray_value1_carry__2_i_2_n_0\,
      S(2) => \gray_value1_carry__2_i_3_n_0\,
      S(1) => \gray_value1_carry__2_i_4_n_0\,
      S(0) => \gray_value1_carry__2_i_5_n_0\
    );
\gray_value1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gray_value3__27_carry__2_n_7\,
      O => \gray_value1_carry__2_i_1_n_0\
    );
\gray_value1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gray_value3__27_carry__2_n_7\,
      I1 => \gray_value3__27_carry__2_n_6\,
      O => \gray_value1_carry__2_i_2_n_0\
    );
\gray_value1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gray_value3__27_carry__2_n_7\,
      I1 => gray_value2(14),
      O => \gray_value1_carry__2_i_3_n_0\
    );
\gray_value1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value2(13),
      I1 => \gray_value3__27_carry__1_n_4\,
      O => \gray_value1_carry__2_i_4_n_0\
    );
\gray_value1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value2(12),
      I1 => \gray_value3__27_carry__1_n_5\,
      O => \gray_value1_carry__2_i_5_n_0\
    );
gray_value1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fifo_tdata(0),
      I1 => gray_value2_carry_n_5,
      I2 => \gray_value3__27_carry_n_6\,
      O => gray_value1_carry_i_1_n_0
    );
gray_value1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value2(2),
      I1 => \gray_value3__27_carry_n_7\,
      O => gray_value1_carry_i_2_n_0
    );
gray_value1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value2(1),
      I1 => gray_value3_carry_n_7,
      O => gray_value1_carry_i_3_n_0
    );
gray_value1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value2(0),
      I1 => fifo_tdata(15),
      O => gray_value1_carry_i_4_n_0
    );
\gray_value2__24_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_value2__24_carry_n_0\,
      CO(2) => \gray_value2__24_carry_n_1\,
      CO(1) => \gray_value2__24_carry_n_2\,
      CO(0) => \gray_value2__24_carry_n_3\,
      CYINIT => '0',
      DI(3) => gray_value1_carry_1(0),
      DI(2) => fifo_tdata(2),
      DI(1 downto 0) => B"01",
      O(3) => \gray_value2__24_carry_n_4\,
      O(2) => \gray_value2__24_carry_n_5\,
      O(1) => \gray_value2__24_carry_n_6\,
      O(0) => gray_value2(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => fifo_tdata(0)
    );
\gray_value2__24_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_value2__24_carry_n_0\,
      CO(3) => \gray_value2__24_carry__0_n_0\,
      CO(2) => \gray_value2__24_carry__0_n_1\,
      CO(1) => \gray_value2__24_carry__0_n_2\,
      CO(0) => \gray_value2__24_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gray_value2__52_carry__0_i_8_0\(3 downto 0),
      O(3) => \gray_value2__24_carry__0_n_4\,
      O(2) => \gray_value2__24_carry__0_n_5\,
      O(1) => \gray_value2__24_carry__0_n_6\,
      O(0) => \gray_value2__24_carry__0_n_7\,
      S(3 downto 0) => \gray_value2__52_carry__0_i_8_1\(3 downto 0)
    );
\gray_value2__24_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_value2__24_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gray_value2__24_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gray_value2__24_carry__1_n_2\,
      CO(0) => \gray_value2__24_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fifo_tdata(6),
      DI(0) => \gray_value2__52_carry__1_i_3_0\(0),
      O(3) => \NLW_gray_value2__24_carry__1_O_UNCONNECTED\(3),
      O(2) => \gray_value2__24_carry__1_n_5\,
      O(1) => \gray_value2__24_carry__1_n_6\,
      O(0) => \gray_value2__24_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \gray_value2__52_carry__1_i_3_1\(1 downto 0)
    );
\gray_value2__52_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_value2__52_carry_n_0\,
      CO(2) => \gray_value2__52_carry_n_1\,
      CO(1) => \gray_value2__52_carry_n_2\,
      CO(0) => \gray_value2__52_carry_n_3\,
      CYINIT => '0',
      DI(3) => \gray_value2__24_carry_n_5\,
      DI(2) => \gray_value2_carry__0_n_7\,
      DI(1) => gray_value2_carry_n_4,
      DI(0) => gray_value2_carry_n_5,
      O(3 downto 1) => gray_value2(6 downto 4),
      O(0) => \NLW_gray_value2__52_carry_O_UNCONNECTED\(0),
      S(3) => \gray_value2__52_carry_i_1_n_0\,
      S(2) => \gray_value2__52_carry_i_2_n_0\,
      S(1) => \gray_value2__52_carry_i_3_n_0\,
      S(0) => gray_value2(3)
    );
\gray_value2__52_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_value2__52_carry_n_0\,
      CO(3) => \gray_value2__52_carry__0_n_0\,
      CO(2) => \gray_value2__52_carry__0_n_1\,
      CO(1) => \gray_value2__52_carry__0_n_2\,
      CO(0) => \gray_value2__52_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gray_value2__52_carry__0_i_1_n_0\,
      DI(2) => \gray_value2__52_carry__0_i_2_n_0\,
      DI(1) => \gray_value2__52_carry__0_i_3_n_0\,
      DI(0) => \gray_value2__52_carry__0_i_4_n_0\,
      O(3 downto 0) => gray_value2(10 downto 7),
      S(3) => \gray_value2__52_carry__0_i_5_n_0\,
      S(2) => \gray_value2__52_carry__0_i_6_n_0\,
      S(1) => \gray_value2__52_carry__0_i_7_n_0\,
      S(0) => \gray_value2__52_carry__0_i_8_n_0\
    );
\gray_value2__52_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gray_value2__24_carry__0_n_5\,
      I1 => \gray_value2_carry__1_n_7\,
      O => \gray_value2__52_carry__0_i_1_n_0\
    );
\gray_value2__52_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gray_value2_carry__0_n_4\,
      I1 => \gray_value2__24_carry__0_n_6\,
      O => \gray_value2__52_carry__0_i_2_n_0\
    );
\gray_value2__52_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gray_value2_carry__0_n_4\,
      I1 => \gray_value2__24_carry__0_n_6\,
      O => \gray_value2__52_carry__0_i_3_n_0\
    );
\gray_value2__52_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gray_value2__24_carry_n_4\,
      I1 => \gray_value2_carry__0_n_6\,
      O => \gray_value2__52_carry__0_i_4_n_0\
    );
\gray_value2__52_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \gray_value2_carry__1_n_7\,
      I1 => \gray_value2__24_carry__0_n_5\,
      I2 => \gray_value2_carry__1_n_2\,
      I3 => \gray_value2__24_carry__0_n_4\,
      O => \gray_value2__52_carry__0_i_5_n_0\
    );
\gray_value2__52_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \gray_value2__24_carry__0_n_6\,
      I1 => \gray_value2_carry__0_n_4\,
      I2 => \gray_value2__24_carry__0_n_5\,
      I3 => \gray_value2_carry__1_n_7\,
      O => \gray_value2__52_carry__0_i_6_n_0\
    );
\gray_value2__52_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \gray_value2__24_carry__0_n_6\,
      I1 => \gray_value2_carry__0_n_4\,
      I2 => \gray_value2_carry__0_n_5\,
      I3 => \gray_value2__24_carry__0_n_7\,
      O => \gray_value2__52_carry__0_i_7_n_0\
    );
\gray_value2__52_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \gray_value2_carry__0_n_6\,
      I1 => \gray_value2__24_carry_n_4\,
      I2 => \gray_value2__24_carry__0_n_7\,
      I3 => \gray_value2_carry__0_n_5\,
      O => \gray_value2__52_carry__0_i_8_n_0\
    );
\gray_value2__52_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_value2__52_carry__0_n_0\,
      CO(3) => \NLW_gray_value2__52_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \gray_value2__52_carry__1_n_1\,
      CO(1) => \gray_value2__52_carry__1_n_2\,
      CO(0) => \gray_value2__52_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \gray_value2__24_carry__1_n_6\,
      DI(0) => \gray_value2__52_carry__1_i_1_n_0\,
      O(3 downto 0) => gray_value2(14 downto 11),
      S(3) => \gray_value2__24_carry__1_n_5\,
      S(2) => \gray_value2__24_carry__1_n_5\,
      S(1) => \gray_value2__52_carry__1_i_2_n_0\,
      S(0) => \gray_value2__52_carry__1_i_3_n_0\
    );
\gray_value2__52_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gray_value2__24_carry__0_n_4\,
      I1 => \gray_value2_carry__1_n_2\,
      O => \gray_value2__52_carry__1_i_1_n_0\
    );
\gray_value2__52_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gray_value2_carry__1_n_2\,
      I1 => \gray_value2__24_carry__1_n_7\,
      I2 => \gray_value2__24_carry__1_n_6\,
      O => \gray_value2__52_carry__1_i_2_n_0\
    );
\gray_value2__52_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => \gray_value2__24_carry__0_n_4\,
      I1 => \gray_value2__24_carry__1_n_7\,
      I2 => \gray_value2_carry__1_n_2\,
      O => \gray_value2__52_carry__1_i_3_n_0\
    );
\gray_value2__52_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \gray_value2__24_carry_n_5\,
      I1 => \gray_value2__24_carry_n_4\,
      I2 => \gray_value2_carry__0_n_6\,
      O => \gray_value2__52_carry_i_1_n_0\
    );
\gray_value2__52_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gray_value2__24_carry_n_5\,
      I1 => \gray_value2_carry__0_n_7\,
      O => \gray_value2__52_carry_i_2_n_0\
    );
\gray_value2__52_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value2_carry_n_4,
      I1 => \gray_value2__24_carry_n_6\,
      O => \gray_value2__52_carry_i_3_n_0\
    );
\gray_value2__52_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value2_carry_n_5,
      I1 => fifo_tdata(0),
      O => gray_value2(3)
    );
gray_value2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gray_value2_carry_n_0,
      CO(2) => gray_value2_carry_n_1,
      CO(1) => gray_value2_carry_n_2,
      CO(0) => gray_value2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => fifo_tdata(4 downto 2),
      DI(0) => '0',
      O(3) => gray_value2_carry_n_4,
      O(2) => gray_value2_carry_n_5,
      O(1 downto 0) => gray_value2(2 downto 1),
      S(3 downto 1) => gray_value1_carry_0(2 downto 0),
      S(0) => fifo_tdata(1)
    );
\gray_value2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gray_value2_carry_n_0,
      CO(3) => \gray_value2_carry__0_n_0\,
      CO(2) => \gray_value2_carry__0_n_1\,
      CO(1) => \gray_value2_carry__0_n_2\,
      CO(0) => \gray_value2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => fifo_tdata(6),
      DI(2 downto 0) => fifo_tdata(7 downto 5),
      O(3) => \gray_value2_carry__0_n_4\,
      O(2) => \gray_value2_carry__0_n_5\,
      O(1) => \gray_value2_carry__0_n_6\,
      O(0) => \gray_value2_carry__0_n_7\,
      S(3 downto 0) => \gray_value2__52_carry_0\(3 downto 0)
    );
\gray_value2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_value2_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gray_value2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gray_value2_carry__1_n_2\,
      CO(0) => \NLW_gray_value2_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => fifo_tdata(7),
      O(3 downto 1) => \NLW_gray_value2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \gray_value2_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \gray_value2__52_carry__0_i_6_0\(0)
    );
\gray_value3__27_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_value3__27_carry_n_0\,
      CO(2) => \gray_value3__27_carry_n_1\,
      CO(1) => \gray_value3__27_carry_n_2\,
      CO(0) => \gray_value3__27_carry_n_3\,
      CYINIT => '0',
      DI(3) => \gray_value3_carry__0_n_7\,
      DI(2) => gray_value3_carry_n_4,
      DI(1) => gray_value3_carry_n_5,
      DI(0) => '0',
      O(3) => \gray_value3__27_carry_n_4\,
      O(2) => \gray_value3__27_carry_n_5\,
      O(1) => \gray_value3__27_carry_n_6\,
      O(0) => \gray_value3__27_carry_n_7\,
      S(3) => \gray_value3__27_carry_i_1_n_0\,
      S(2) => \gray_value3__27_carry_i_2_n_0\,
      S(1) => \gray_value3__27_carry_i_3_n_0\,
      S(0) => gray_value3_carry_n_6
    );
\gray_value3__27_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_value3__27_carry_n_0\,
      CO(3) => \gray_value3__27_carry__0_n_0\,
      CO(2) => \gray_value3__27_carry__0_n_1\,
      CO(1) => \gray_value3__27_carry__0_n_2\,
      CO(0) => \gray_value3__27_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \gray_value1_carry__0_i_2_0\(2 downto 0),
      DI(0) => \^o\(0),
      O(3) => \gray_value3__27_carry__0_n_4\,
      O(2) => \gray_value3__27_carry__0_n_5\,
      O(1) => \gray_value3__27_carry__0_n_6\,
      O(0) => \gray_value3__27_carry__0_n_7\,
      S(3 downto 0) => \gray_value1_carry__0_i_2_1\(3 downto 0)
    );
\gray_value3__27_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_value3__27_carry__0_n_0\,
      CO(3) => \gray_value3__27_carry__1_n_0\,
      CO(2) => \gray_value3__27_carry__1_n_1\,
      CO(1) => \gray_value3__27_carry__1_n_2\,
      CO(0) => \gray_value3__27_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3) => \gray_value3__27_carry__1_n_4\,
      O(2) => \gray_value3__27_carry__1_n_5\,
      O(1) => \gray_value3__27_carry__1_n_6\,
      O(0) => \gray_value3__27_carry__1_n_7\,
      S(3 downto 0) => \gray_value1_carry__1_i_2_0\(3 downto 0)
    );
\gray_value3__27_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_value3__27_carry__1_n_0\,
      CO(3 downto 1) => \NLW_gray_value3__27_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gray_value3__27_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gray_value1_carry__2_i_1_0\(0),
      O(3 downto 2) => \NLW_gray_value3__27_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \gray_value3__27_carry__2_n_6\,
      O(0) => \gray_value3__27_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \gray_value1_carry__2_i_1_1\(1 downto 0)
    );
\gray_value3__27_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gray_value3_carry__0_n_7\,
      I1 => fifo_tdata(17),
      O => \gray_value3__27_carry_i_1_n_0\
    );
\gray_value3__27_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value3_carry_n_4,
      I1 => fifo_tdata(16),
      O => \gray_value3__27_carry_i_2_n_0\
    );
\gray_value3__27_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray_value3_carry_n_5,
      I1 => fifo_tdata(15),
      O => \gray_value3__27_carry_i_3_n_0\
    );
gray_value3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gray_value3_carry_n_0,
      CO(2) => gray_value3_carry_n_1,
      CO(1) => gray_value3_carry_n_2,
      CO(0) => gray_value3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => fifo_tdata(19 downto 17),
      DI(0) => '0',
      O(3) => gray_value3_carry_n_4,
      O(2) => gray_value3_carry_n_5,
      O(1) => gray_value3_carry_n_6,
      O(0) => gray_value3_carry_n_7,
      S(3 downto 1) => gray_value1_carry_i_3_0(2 downto 0),
      S(0) => fifo_tdata(16)
    );
\gray_value3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gray_value3_carry_n_0,
      CO(3) => \gray_value3_carry__0_n_0\,
      CO(2) => \gray_value3_carry__0_n_1\,
      CO(1) => \gray_value3_carry__0_n_2\,
      CO(0) => \gray_value3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => fifo_tdata(21),
      DI(2 downto 0) => fifo_tdata(22 downto 20),
      O(3 downto 1) => \^o\(2 downto 0),
      O(0) => \gray_value3_carry__0_n_7\,
      S(3 downto 0) => \gray_value3__27_carry_0\(3 downto 0)
    );
\gray_value3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_value3_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gray_value3_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => CO(0),
      CO(0) => \NLW_gray_value3_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => fifo_tdata(22),
      O(3 downto 1) => \NLW_gray_value3_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => ram_reg_5(0),
      S(3 downto 1) => B"001",
      S(0) => \gray_value3__27_carry__1_i_4\(0)
    );
\gray_value3_inferred__0/i___29_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_value3_inferred__0/i___29_carry_n_0\,
      CO(2) => \gray_value3_inferred__0/i___29_carry_n_1\,
      CO(1) => \gray_value3_inferred__0/i___29_carry_n_2\,
      CO(0) => \gray_value3_inferred__0/i___29_carry_n_3\,
      CYINIT => '0',
      DI(3) => \gray_value3_inferred__0/i__carry__0_n_6\,
      DI(2) => \gray_value3_inferred__0/i__carry__0_n_7\,
      DI(1) => \gray_value3_inferred__0/i__carry_n_4\,
      DI(0) => '0',
      O(3 downto 0) => gray_value3(6 downto 3),
      S(3) => \i___29_carry_i_1_n_0\,
      S(2) => \i___29_carry_i_2_n_0\,
      S(1) => \i___29_carry_i_3_n_0\,
      S(0) => \gray_value3_inferred__0/i__carry_n_5\
    );
\gray_value3_inferred__0/i___29_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_value3_inferred__0/i___29_carry_n_0\,
      CO(3) => \gray_value3_inferred__0/i___29_carry__0_n_0\,
      CO(2) => \gray_value3_inferred__0/i___29_carry__0_n_1\,
      CO(1) => \gray_value3_inferred__0/i___29_carry__0_n_2\,
      CO(0) => \gray_value3_inferred__0/i___29_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \gray_value_reg[4]_0\(2 downto 0),
      DI(0) => \^ram_reg_3\(0),
      O(3 downto 0) => gray_value3(10 downto 7),
      S(3 downto 0) => \gray_value_reg[4]_1\(3 downto 0)
    );
\gray_value3_inferred__0/i___29_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_value3_inferred__0/i___29_carry__0_n_0\,
      CO(3) => \gray_value3_inferred__0/i___29_carry__1_n_0\,
      CO(2) => \gray_value3_inferred__0/i___29_carry__1_n_1\,
      CO(1) => \gray_value3_inferred__0/i___29_carry__1_n_2\,
      CO(0) => \gray_value3_inferred__0/i___29_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gray_value_reg[7]_0\(3 downto 0),
      O(3 downto 0) => gray_value3(14 downto 11),
      S(3 downto 0) => \gray_value_reg[7]_1\(3 downto 0)
    );
\gray_value3_inferred__0/i___29_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_value3_inferred__0/i___29_carry__1_n_0\,
      CO(3 downto 0) => \NLW_gray_value3_inferred__0/i___29_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gray_value3_inferred__0/i___29_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => gray_value3(15),
      S(3 downto 1) => B"000",
      S(0) => \gray_value1__44_carry__2_i_1_0\(0)
    );
\gray_value3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_value3_inferred__0/i__carry_n_0\,
      CO(2) => \gray_value3_inferred__0/i__carry_n_1\,
      CO(1) => \gray_value3_inferred__0/i__carry_n_2\,
      CO(0) => \gray_value3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => fifo_tdata(9 downto 8),
      DI(1 downto 0) => B"01",
      O(3) => \gray_value3_inferred__0/i__carry_n_4\,
      O(2) => \gray_value3_inferred__0/i__carry_n_5\,
      O(1 downto 0) => gray_value3(2 downto 1),
      S(3 downto 1) => \gray_value1__44_carry_0\(2 downto 0),
      S(0) => fifo_tdata(8)
    );
\gray_value3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_value3_inferred__0/i__carry_n_0\,
      CO(3) => \gray_value3_inferred__0/i__carry__0_n_0\,
      CO(2) => \gray_value3_inferred__0/i__carry__0_n_1\,
      CO(1) => \gray_value3_inferred__0/i__carry__0_n_2\,
      CO(0) => \gray_value3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => fifo_tdata(14),
      DI(2 downto 0) => fifo_tdata(12 downto 10),
      O(3 downto 2) => \^ram_reg_3\(1 downto 0),
      O(1) => \gray_value3_inferred__0/i__carry__0_n_6\,
      O(0) => \gray_value3_inferred__0/i__carry__0_n_7\,
      S(3 downto 0) => \gray_value3_inferred__0/i___29_carry_0\(3 downto 0)
    );
\gray_value3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_value3_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_gray_value3_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => ram_reg_3_0(0),
      CO(1) => \NLW_gray_value3_inferred__0/i__carry__1_CO_UNCONNECTED\(1),
      CO(0) => \gray_value3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => fifo_tdata(14 downto 13),
      O(3 downto 2) => \NLW_gray_value3_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => ram_reg_3_1(1 downto 0),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \i___29_carry__0_i_1\(1 downto 0)
    );
\gray_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(0),
      Q => gray_value(0),
      R => SR(0)
    );
\gray_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(1),
      Q => gray_value(1),
      R => SR(0)
    );
\gray_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(2),
      Q => gray_value(2),
      R => SR(0)
    );
\gray_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(3),
      Q => gray_value(3),
      R => SR(0)
    );
\gray_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(4),
      Q => gray_value(4),
      R => SR(0)
    );
\gray_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(5),
      Q => gray_value(5),
      R => SR(0)
    );
\gray_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(6),
      Q => gray_value(6),
      R => SR(0)
    );
\gray_value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(7),
      Q => gray_value(7),
      R => SR(0)
    );
\i___29_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gray_value3_inferred__0/i__carry__0_n_6\,
      I1 => fifo_tdata(10),
      O => \i___29_carry_i_1_n_0\
    );
\i___29_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gray_value3_inferred__0/i__carry__0_n_7\,
      I1 => fifo_tdata(9),
      O => \i___29_carry_i_2_n_0\
    );
\i___29_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gray_value3_inferred__0/i__carry_n_4\,
      I1 => fifo_tdata(8),
      O => \i___29_carry_i_3_n_0\
    );
in_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => E(0),
      Q => in_tvalid,
      R => SR(0)
    );
\m_tdata[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => in_tvalid,
      I1 => aresetn,
      O => m_tdata(23)
    );
\m_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => gray_value(0),
      Q => m_axis_tdata(0),
      R => m_tdata(23)
    );
\m_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => gray_value(1),
      Q => m_axis_tdata(1),
      R => m_tdata(23)
    );
\m_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => gray_value(2),
      Q => m_axis_tdata(2),
      R => m_tdata(23)
    );
\m_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => gray_value(3),
      Q => m_axis_tdata(3),
      R => m_tdata(23)
    );
\m_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => gray_value(4),
      Q => m_axis_tdata(4),
      R => m_tdata(23)
    );
\m_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => gray_value(5),
      Q => m_axis_tdata(5),
      R => m_tdata(23)
    );
\m_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => gray_value(6),
      Q => m_axis_tdata(6),
      R => m_tdata(23)
    );
\m_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => gray_value(7),
      Q => m_axis_tdata(7),
      R => m_tdata(23)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_rgb2gray is
  port (
    m_axis_tlast : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_rgb2gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_rgb2gray is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal FIFO_0_n_1 : STD_LOGIC;
  signal FIFO_0_n_2 : STD_LOGIC;
  signal FIFO_0_n_28 : STD_LOGIC;
  signal FIFO_0_n_29 : STD_LOGIC;
  signal FIFO_0_n_3 : STD_LOGIC;
  signal FIFO_0_n_30 : STD_LOGIC;
  signal FIFO_0_n_31 : STD_LOGIC;
  signal FIFO_0_n_32 : STD_LOGIC;
  signal FIFO_0_n_33 : STD_LOGIC;
  signal FIFO_0_n_34 : STD_LOGIC;
  signal FIFO_0_n_35 : STD_LOGIC;
  signal FIFO_0_n_36 : STD_LOGIC;
  signal FIFO_0_n_37 : STD_LOGIC;
  signal FIFO_0_n_38 : STD_LOGIC;
  signal FIFO_0_n_39 : STD_LOGIC;
  signal FIFO_0_n_4 : STD_LOGIC;
  signal FIFO_0_n_40 : STD_LOGIC;
  signal FIFO_0_n_41 : STD_LOGIC;
  signal FIFO_0_n_42 : STD_LOGIC;
  signal FIFO_0_n_43 : STD_LOGIC;
  signal FIFO_0_n_44 : STD_LOGIC;
  signal FIFO_0_n_45 : STD_LOGIC;
  signal FIFO_0_n_46 : STD_LOGIC;
  signal FIFO_0_n_47 : STD_LOGIC;
  signal FIFO_0_n_48 : STD_LOGIC;
  signal FIFO_0_n_49 : STD_LOGIC;
  signal FIFO_0_n_50 : STD_LOGIC;
  signal FIFO_0_n_51 : STD_LOGIC;
  signal FIFO_0_n_52 : STD_LOGIC;
  signal FIFO_0_n_53 : STD_LOGIC;
  signal FIFO_0_n_54 : STD_LOGIC;
  signal FIFO_0_n_55 : STD_LOGIC;
  signal FIFO_0_n_56 : STD_LOGIC;
  signal FIFO_0_n_57 : STD_LOGIC;
  signal FIFO_0_n_58 : STD_LOGIC;
  signal FIFO_0_n_59 : STD_LOGIC;
  signal FIFO_0_n_60 : STD_LOGIC;
  signal FIFO_0_n_61 : STD_LOGIC;
  signal FIFO_0_n_62 : STD_LOGIC;
  signal FIFO_0_n_63 : STD_LOGIC;
  signal FIFO_0_n_64 : STD_LOGIC;
  signal FIFO_0_n_65 : STD_LOGIC;
  signal FIFO_0_n_66 : STD_LOGIC;
  signal FIFO_0_n_67 : STD_LOGIC;
  signal FIFO_0_n_68 : STD_LOGIC;
  signal FIFO_0_n_69 : STD_LOGIC;
  signal FIFO_0_n_70 : STD_LOGIC;
  signal FIFO_0_n_71 : STD_LOGIC;
  signal FIFO_0_n_72 : STD_LOGIC;
  signal FIFO_0_n_73 : STD_LOGIC;
  signal FIFO_0_n_74 : STD_LOGIC;
  signal FIFO_0_n_75 : STD_LOGIC;
  signal FIFO_0_n_76 : STD_LOGIC;
  signal FIFO_0_n_77 : STD_LOGIC;
  signal FIFO_0_n_78 : STD_LOGIC;
  signal FIFO_0_n_79 : STD_LOGIC;
  signal FIFO_0_n_80 : STD_LOGIC;
  signal FIFO_0_n_81 : STD_LOGIC;
  signal FIFO_0_n_82 : STD_LOGIC;
  signal FIFO_0_n_83 : STD_LOGIC;
  signal FIFO_0_n_84 : STD_LOGIC;
  signal FIFO_0_n_85 : STD_LOGIC;
  signal FIFO_0_n_86 : STD_LOGIC;
  signal FIFO_0_n_87 : STD_LOGIC;
  signal FIFO_0_n_88 : STD_LOGIC;
  signal FIFO_0_n_89 : STD_LOGIC;
  signal FIFO_0_n_90 : STD_LOGIC;
  signal FIFO_0_n_91 : STD_LOGIC;
  signal FIFO_0_n_92 : STD_LOGIC;
  signal FIFO_0_n_93 : STD_LOGIC;
  signal FIFO_0_n_94 : STD_LOGIC;
  signal FIFO_0_n_95 : STD_LOGIC;
  signal FIFO_0_n_96 : STD_LOGIC;
  signal FIFO_0_n_97 : STD_LOGIC;
  signal FIFO_0_n_98 : STD_LOGIC;
  signal RGB2GRAY_0_n_0 : STD_LOGIC;
  signal RGB2GRAY_0_n_1 : STD_LOGIC;
  signal RGB2GRAY_0_n_2 : STD_LOGIC;
  signal RGB2GRAY_0_n_3 : STD_LOGIC;
  signal RGB2GRAY_0_n_4 : STD_LOGIC;
  signal RGB2GRAY_0_n_5 : STD_LOGIC;
  signal RGB2GRAY_0_n_6 : STD_LOGIC;
  signal RGB2GRAY_0_n_7 : STD_LOGIC;
  signal RGB2GRAY_0_n_8 : STD_LOGIC;
  signal RGB2GRAY_0_n_9 : STD_LOGIC;
  signal fifo_tdata : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  E(0) <= \^e\(0);
FIFO_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo
     port map (
      CO(0) => RGB2GRAY_0_n_3,
      DI(3) => FIFO_0_n_32,
      DI(2) => FIFO_0_n_33,
      DI(1) => FIFO_0_n_34,
      DI(0) => FIFO_0_n_35,
      E(0) => \^e\(0),
      O(2) => RGB2GRAY_0_n_0,
      O(1) => RGB2GRAY_0_n_1,
      O(0) => RGB2GRAY_0_n_2,
      S(3) => FIFO_0_n_2,
      S(2) => FIFO_0_n_3,
      S(1) => FIFO_0_n_4,
      S(0) => fifo_tdata(0),
      SR(0) => FIFO_0_n_1,
      aclk => aclk,
      aresetn => aresetn,
      \gray_value3__27_carry__1\(0) => RGB2GRAY_0_n_4,
      \gray_value3_inferred__0/i___29_carry__0\(1) => RGB2GRAY_0_n_5,
      \gray_value3_inferred__0/i___29_carry__0\(0) => RGB2GRAY_0_n_6,
      \i___29_carry__0_i_4_0\(1) => RGB2GRAY_0_n_8,
      \i___29_carry__0_i_4_0\(0) => RGB2GRAY_0_n_9,
      \i___29_carry__1_i_8_0\(0) => RGB2GRAY_0_n_7,
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_tdata(21 downto 12) => fifo_tdata(23 downto 14),
      m_tdata(11 downto 0) => fifo_tdata(12 downto 1),
      ram_reg_0_0(0) => FIFO_0_n_86,
      ram_reg_1_0(1) => FIFO_0_n_37,
      ram_reg_1_0(0) => FIFO_0_n_38,
      ram_reg_1_1(3) => FIFO_0_n_58,
      ram_reg_1_1(2) => FIFO_0_n_59,
      ram_reg_1_1(1) => FIFO_0_n_60,
      ram_reg_1_1(0) => FIFO_0_n_61,
      ram_reg_1_2(0) => FIFO_0_n_62,
      ram_reg_1_3(0) => FIFO_0_n_63,
      ram_reg_1_4(3) => FIFO_0_n_64,
      ram_reg_1_4(2) => FIFO_0_n_65,
      ram_reg_1_4(1) => FIFO_0_n_66,
      ram_reg_1_4(0) => FIFO_0_n_67,
      ram_reg_1_5(2) => FIFO_0_n_83,
      ram_reg_1_5(1) => FIFO_0_n_84,
      ram_reg_1_5(0) => FIFO_0_n_85,
      ram_reg_1_6(3) => FIFO_0_n_87,
      ram_reg_1_6(2) => FIFO_0_n_88,
      ram_reg_1_6(1) => FIFO_0_n_89,
      ram_reg_1_6(0) => FIFO_0_n_90,
      ram_reg_2_0(2) => FIFO_0_n_39,
      ram_reg_2_0(1) => FIFO_0_n_40,
      ram_reg_2_0(0) => FIFO_0_n_41,
      ram_reg_2_1(2) => FIFO_0_n_73,
      ram_reg_2_1(1) => FIFO_0_n_74,
      ram_reg_2_1(0) => FIFO_0_n_75,
      ram_reg_2_2(3) => FIFO_0_n_91,
      ram_reg_2_2(2) => FIFO_0_n_92,
      ram_reg_2_2(1) => FIFO_0_n_93,
      ram_reg_2_2(0) => FIFO_0_n_94,
      ram_reg_3_0(3) => FIFO_0_n_42,
      ram_reg_3_0(2) => FIFO_0_n_43,
      ram_reg_3_0(1) => FIFO_0_n_44,
      ram_reg_3_0(0) => FIFO_0_n_45,
      ram_reg_3_1(1) => FIFO_0_n_46,
      ram_reg_3_1(0) => FIFO_0_n_47,
      ram_reg_3_2(3) => FIFO_0_n_68,
      ram_reg_3_2(2) => FIFO_0_n_69,
      ram_reg_3_2(1) => FIFO_0_n_70,
      ram_reg_3_2(0) => FIFO_0_n_71,
      ram_reg_3_3(0) => FIFO_0_n_72,
      ram_reg_3_4(3) => FIFO_0_n_95,
      ram_reg_3_4(2) => FIFO_0_n_96,
      ram_reg_3_4(1) => FIFO_0_n_97,
      ram_reg_3_4(0) => FIFO_0_n_98,
      ram_reg_5_0(3) => FIFO_0_n_28,
      ram_reg_5_0(2) => FIFO_0_n_29,
      ram_reg_5_0(1) => FIFO_0_n_30,
      ram_reg_5_0(0) => FIFO_0_n_31,
      ram_reg_5_1(0) => FIFO_0_n_36,
      ram_reg_5_2(1) => FIFO_0_n_48,
      ram_reg_5_2(0) => FIFO_0_n_49,
      ram_reg_5_3(2) => FIFO_0_n_50,
      ram_reg_5_3(1) => FIFO_0_n_51,
      ram_reg_5_3(0) => FIFO_0_n_52,
      ram_reg_5_4(0) => FIFO_0_n_53,
      ram_reg_5_5(3) => FIFO_0_n_54,
      ram_reg_5_5(2) => FIFO_0_n_55,
      ram_reg_5_5(1) => FIFO_0_n_56,
      ram_reg_5_5(0) => FIFO_0_n_57,
      ram_reg_5_6(2) => FIFO_0_n_76,
      ram_reg_5_6(1) => FIFO_0_n_77,
      ram_reg_5_6(0) => FIFO_0_n_78,
      ram_reg_5_7(3) => FIFO_0_n_79,
      ram_reg_5_7(2) => FIFO_0_n_80,
      ram_reg_5_7(1) => FIFO_0_n_81,
      ram_reg_5_7(0) => FIFO_0_n_82,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
RGB2GRAY_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray
     port map (
      CO(0) => RGB2GRAY_0_n_3,
      DI(3) => FIFO_0_n_32,
      DI(2) => FIFO_0_n_33,
      DI(1) => FIFO_0_n_34,
      DI(0) => FIFO_0_n_35,
      E(0) => \^e\(0),
      O(2) => RGB2GRAY_0_n_0,
      O(1) => RGB2GRAY_0_n_1,
      O(0) => RGB2GRAY_0_n_2,
      S(2) => FIFO_0_n_2,
      S(1) => FIFO_0_n_3,
      S(0) => FIFO_0_n_4,
      SR(0) => FIFO_0_n_1,
      aclk => aclk,
      aresetn => aresetn,
      fifo_tdata(22 downto 13) => fifo_tdata(23 downto 14),
      fifo_tdata(12 downto 0) => fifo_tdata(12 downto 0),
      \gray_value1__44_carry_0\(2) => FIFO_0_n_39,
      \gray_value1__44_carry_0\(1) => FIFO_0_n_40,
      \gray_value1__44_carry_0\(0) => FIFO_0_n_41,
      \gray_value1__44_carry__2_i_1_0\(0) => FIFO_0_n_72,
      gray_value1_carry_0(2) => FIFO_0_n_83,
      gray_value1_carry_0(1) => FIFO_0_n_84,
      gray_value1_carry_0(0) => FIFO_0_n_85,
      gray_value1_carry_1(0) => FIFO_0_n_86,
      \gray_value1_carry__0_i_2_0\(2) => FIFO_0_n_50,
      \gray_value1_carry__0_i_2_0\(1) => FIFO_0_n_51,
      \gray_value1_carry__0_i_2_0\(0) => FIFO_0_n_52,
      \gray_value1_carry__0_i_2_1\(3) => FIFO_0_n_79,
      \gray_value1_carry__0_i_2_1\(2) => FIFO_0_n_80,
      \gray_value1_carry__0_i_2_1\(1) => FIFO_0_n_81,
      \gray_value1_carry__0_i_2_1\(0) => FIFO_0_n_82,
      \gray_value1_carry__1_i_2_0\(3) => FIFO_0_n_28,
      \gray_value1_carry__1_i_2_0\(2) => FIFO_0_n_29,
      \gray_value1_carry__1_i_2_0\(1) => FIFO_0_n_30,
      \gray_value1_carry__1_i_2_0\(0) => FIFO_0_n_31,
      \gray_value1_carry__2_i_1_0\(0) => FIFO_0_n_36,
      \gray_value1_carry__2_i_1_1\(1) => FIFO_0_n_48,
      \gray_value1_carry__2_i_1_1\(0) => FIFO_0_n_49,
      gray_value1_carry_i_3_0(2) => FIFO_0_n_76,
      gray_value1_carry_i_3_0(1) => FIFO_0_n_77,
      gray_value1_carry_i_3_0(0) => FIFO_0_n_78,
      \gray_value2__52_carry_0\(3) => FIFO_0_n_64,
      \gray_value2__52_carry_0\(2) => FIFO_0_n_65,
      \gray_value2__52_carry_0\(1) => FIFO_0_n_66,
      \gray_value2__52_carry_0\(0) => FIFO_0_n_67,
      \gray_value2__52_carry__0_i_6_0\(0) => FIFO_0_n_63,
      \gray_value2__52_carry__0_i_8_0\(3) => FIFO_0_n_58,
      \gray_value2__52_carry__0_i_8_0\(2) => FIFO_0_n_59,
      \gray_value2__52_carry__0_i_8_0\(1) => FIFO_0_n_60,
      \gray_value2__52_carry__0_i_8_0\(0) => FIFO_0_n_61,
      \gray_value2__52_carry__0_i_8_1\(3) => FIFO_0_n_87,
      \gray_value2__52_carry__0_i_8_1\(2) => FIFO_0_n_88,
      \gray_value2__52_carry__0_i_8_1\(1) => FIFO_0_n_89,
      \gray_value2__52_carry__0_i_8_1\(0) => FIFO_0_n_90,
      \gray_value2__52_carry__1_i_3_0\(0) => FIFO_0_n_62,
      \gray_value2__52_carry__1_i_3_1\(1) => FIFO_0_n_37,
      \gray_value2__52_carry__1_i_3_1\(0) => FIFO_0_n_38,
      \gray_value3__27_carry_0\(3) => FIFO_0_n_54,
      \gray_value3__27_carry_0\(2) => FIFO_0_n_55,
      \gray_value3__27_carry_0\(1) => FIFO_0_n_56,
      \gray_value3__27_carry_0\(0) => FIFO_0_n_57,
      \gray_value3__27_carry__1_i_4\(0) => FIFO_0_n_53,
      \gray_value3_inferred__0/i___29_carry_0\(3) => FIFO_0_n_42,
      \gray_value3_inferred__0/i___29_carry_0\(2) => FIFO_0_n_43,
      \gray_value3_inferred__0/i___29_carry_0\(1) => FIFO_0_n_44,
      \gray_value3_inferred__0/i___29_carry_0\(0) => FIFO_0_n_45,
      \gray_value_reg[4]_0\(2) => FIFO_0_n_73,
      \gray_value_reg[4]_0\(1) => FIFO_0_n_74,
      \gray_value_reg[4]_0\(0) => FIFO_0_n_75,
      \gray_value_reg[4]_1\(3) => FIFO_0_n_91,
      \gray_value_reg[4]_1\(2) => FIFO_0_n_92,
      \gray_value_reg[4]_1\(1) => FIFO_0_n_93,
      \gray_value_reg[4]_1\(0) => FIFO_0_n_94,
      \gray_value_reg[7]_0\(3) => FIFO_0_n_68,
      \gray_value_reg[7]_0\(2) => FIFO_0_n_69,
      \gray_value_reg[7]_0\(1) => FIFO_0_n_70,
      \gray_value_reg[7]_0\(0) => FIFO_0_n_71,
      \gray_value_reg[7]_1\(3) => FIFO_0_n_95,
      \gray_value_reg[7]_1\(2) => FIFO_0_n_96,
      \gray_value_reg[7]_1\(1) => FIFO_0_n_97,
      \gray_value_reg[7]_1\(0) => FIFO_0_n_98,
      \i___29_carry__0_i_1\(1) => FIFO_0_n_46,
      \i___29_carry__0_i_1\(0) => FIFO_0_n_47,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      ram_reg_3(1) => RGB2GRAY_0_n_5,
      ram_reg_3(0) => RGB2GRAY_0_n_6,
      ram_reg_3_0(0) => RGB2GRAY_0_n_7,
      ram_reg_3_1(1) => RGB2GRAY_0_n_8,
      ram_reg_3_1(0) => RGB2GRAY_0_n_9,
      ram_reg_5(0) => RGB2GRAY_0_n_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_axis_rgb2gray_0_0,axis_rgb2gray,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_rgb2gray,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23 downto 16) <= \^m_axis_tdata\(15 downto 8);
  m_axis_tdata(15 downto 8) <= \^m_axis_tdata\(15 downto 8);
  m_axis_tdata(7 downto 0) <= \^m_axis_tdata\(15 downto 8);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_rgb2gray
     port map (
      E(0) => m_axis_tvalid,
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(7 downto 0) => \^m_axis_tdata\(15 downto 8),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
