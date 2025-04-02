--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sat Mar 29 14:08:59 2025
--Host        : Osher running 64-bit major release  (build 9200)
--Command     : generate_target base.bd
--Design      : base
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1OPDNLR is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_1OPDNLR;

architecture STRUCTURE of s00_couplers_imp_1OPDNLR is
  component base_s00_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component base_s00_regslice_0;
  component base_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component base_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_regslice_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_s00_regslice_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_regslice_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_ARREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_regslice_ARVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_regslice_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_s00_regslice_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_regslice_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_AWREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_regslice_AWVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_s00_regslice_BREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_BVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_regslice_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_s00_regslice_RLAST : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_RVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_regslice_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_s00_regslice_WLAST : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_WREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_WVALID : STD_LOGIC;
  signal s00_regslice_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_regslice_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_regslice_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_regslice_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_regslice_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_regslice_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_regslice_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_regslice_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_regslice_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_regslice_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_regslice_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_regslice_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_regslice_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_regslice_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_regslice_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_regslice_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_regslice_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_s00_regslice_ARREADY;
  S_AXI_awready <= s00_couplers_to_s00_regslice_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_s00_regslice_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_s00_regslice_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_s00_regslice_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_s00_regslice_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_s00_regslice_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_s00_regslice_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_s00_regslice_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_s00_regslice_RVALID;
  S_AXI_wready <= s00_couplers_to_s00_regslice_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_s00_regslice_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_s00_regslice_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_s00_regslice_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_s00_regslice_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_s00_regslice_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_s00_regslice_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_s00_regslice_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_s00_regslice_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_s00_regslice_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_s00_regslice_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_s00_regslice_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_s00_regslice_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_s00_regslice_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_s00_regslice_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_s00_regslice_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_s00_regslice_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_s00_regslice_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_s00_regslice_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_s00_regslice_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_s00_regslice_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_s00_regslice_BREADY <= S_AXI_bready;
  s00_couplers_to_s00_regslice_RREADY <= S_AXI_rready;
  s00_couplers_to_s00_regslice_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_s00_regslice_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_s00_regslice_WLAST <= S_AXI_wlast;
  s00_couplers_to_s00_regslice_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_s00_regslice_WVALID <= S_AXI_wvalid;
auto_pc: component base_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_regslice_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_regslice_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_regslice_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_regslice_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_regslice_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_regslice_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_regslice_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_regslice_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_regslice_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_regslice_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_regslice_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_regslice_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_regslice_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_regslice_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_regslice_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_regslice_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_regslice_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_regslice_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_regslice_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_regslice_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_regslice_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_regslice_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_regslice_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_regslice_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_regslice_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_regslice_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_regslice_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_regslice_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_regslice_to_auto_pc_RLAST,
      s_axi_rready => s00_regslice_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_regslice_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_regslice_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_regslice_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_regslice_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_regslice_to_auto_pc_WLAST,
      s_axi_wready => s00_regslice_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_regslice_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_regslice_to_auto_pc_WVALID
    );
s00_regslice: component base_s00_regslice_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => s00_regslice_to_auto_pc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s00_regslice_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s00_regslice_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arid(11 downto 0) => s00_regslice_to_auto_pc_ARID(11 downto 0),
      m_axi_arlen(3 downto 0) => s00_regslice_to_auto_pc_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => s00_regslice_to_auto_pc_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => s00_regslice_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s00_regslice_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => s00_regslice_to_auto_pc_ARREADY,
      m_axi_arsize(2 downto 0) => s00_regslice_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => s00_regslice_to_auto_pc_ARVALID,
      m_axi_awaddr(31 downto 0) => s00_regslice_to_auto_pc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s00_regslice_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s00_regslice_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awid(11 downto 0) => s00_regslice_to_auto_pc_AWID(11 downto 0),
      m_axi_awlen(3 downto 0) => s00_regslice_to_auto_pc_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => s00_regslice_to_auto_pc_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => s00_regslice_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s00_regslice_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => s00_regslice_to_auto_pc_AWREADY,
      m_axi_awsize(2 downto 0) => s00_regslice_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => s00_regslice_to_auto_pc_AWVALID,
      m_axi_bid(11 downto 0) => s00_regslice_to_auto_pc_BID(11 downto 0),
      m_axi_bready => s00_regslice_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => s00_regslice_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => s00_regslice_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => s00_regslice_to_auto_pc_RDATA(31 downto 0),
      m_axi_rid(11 downto 0) => s00_regslice_to_auto_pc_RID(11 downto 0),
      m_axi_rlast => s00_regslice_to_auto_pc_RLAST,
      m_axi_rready => s00_regslice_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => s00_regslice_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => s00_regslice_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => s00_regslice_to_auto_pc_WDATA(31 downto 0),
      m_axi_wid(11 downto 0) => s00_regslice_to_auto_pc_WID(11 downto 0),
      m_axi_wlast => s00_regslice_to_auto_pc_WLAST,
      m_axi_wready => s00_regslice_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => s00_regslice_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => s00_regslice_to_auto_pc_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_s00_regslice_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_s00_regslice_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_s00_regslice_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_s00_regslice_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_s00_regslice_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_s00_regslice_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_s00_regslice_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_s00_regslice_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_s00_regslice_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_s00_regslice_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_s00_regslice_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_s00_regslice_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_s00_regslice_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_s00_regslice_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_s00_regslice_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_s00_regslice_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_s00_regslice_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_s00_regslice_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_s00_regslice_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_s00_regslice_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_s00_regslice_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_s00_regslice_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_s00_regslice_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_s00_regslice_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_s00_regslice_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_s00_regslice_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_s00_regslice_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_s00_regslice_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_s00_regslice_RLAST,
      s_axi_rready => s00_couplers_to_s00_regslice_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_s00_regslice_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_s00_regslice_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_s00_regslice_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_s00_regslice_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_s00_regslice_WLAST,
      s_axi_wready => s00_couplers_to_s00_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_s00_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_s00_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_ps7_0_axi_periph1_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end base_ps7_0_axi_periph1_0;

architecture STRUCTURE of base_ps7_0_axi_periph1_0 is
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal ps7_0_axi_periph1_ACLK_net : STD_LOGIC;
  signal ps7_0_axi_periph1_ARESETN_net : STD_LOGIC;
  signal ps7_0_axi_periph1_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph1_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph1_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph1_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph1_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph1_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph1_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_RLAST : STD_LOGIC;
  signal ps7_0_axi_periph1_to_s00_couplers_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph1_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph1_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_WLAST : STD_LOGIC;
  signal ps7_0_axi_periph1_to_s00_couplers_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph1_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph1_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph1_ARREADY : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph1_ARVALID : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph1_AWREADY : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph1_AWVALID : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph1_BREADY : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph1_BVALID : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph1_RREADY : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph1_RVALID : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph1_WREADY : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph1_WVALID : STD_LOGIC;
begin
  M00_AXI_araddr(31 downto 0) <= s00_couplers_to_ps7_0_axi_periph1_ARADDR(31 downto 0);
  M00_AXI_arvalid <= s00_couplers_to_ps7_0_axi_periph1_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= s00_couplers_to_ps7_0_axi_periph1_AWADDR(31 downto 0);
  M00_AXI_awvalid <= s00_couplers_to_ps7_0_axi_periph1_AWVALID;
  M00_AXI_bready <= s00_couplers_to_ps7_0_axi_periph1_BREADY;
  M00_AXI_rready <= s00_couplers_to_ps7_0_axi_periph1_RREADY;
  M00_AXI_wdata(31 downto 0) <= s00_couplers_to_ps7_0_axi_periph1_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= s00_couplers_to_ps7_0_axi_periph1_WSTRB(3 downto 0);
  M00_AXI_wvalid <= s00_couplers_to_ps7_0_axi_periph1_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= ps7_0_axi_periph1_to_s00_couplers_ARREADY;
  S00_AXI_awready <= ps7_0_axi_periph1_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= ps7_0_axi_periph1_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= ps7_0_axi_periph1_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= ps7_0_axi_periph1_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= ps7_0_axi_periph1_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= ps7_0_axi_periph1_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= ps7_0_axi_periph1_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= ps7_0_axi_periph1_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= ps7_0_axi_periph1_to_s00_couplers_RVALID;
  S00_AXI_wready <= ps7_0_axi_periph1_to_s00_couplers_WREADY;
  ps7_0_axi_periph1_ACLK_net <= M00_ACLK;
  ps7_0_axi_periph1_ARESETN_net <= M00_ARESETN;
  ps7_0_axi_periph1_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  ps7_0_axi_periph1_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  ps7_0_axi_periph1_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  ps7_0_axi_periph1_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  ps7_0_axi_periph1_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  ps7_0_axi_periph1_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  ps7_0_axi_periph1_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  ps7_0_axi_periph1_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  ps7_0_axi_periph1_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  ps7_0_axi_periph1_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  ps7_0_axi_periph1_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  ps7_0_axi_periph1_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  ps7_0_axi_periph1_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  ps7_0_axi_periph1_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  ps7_0_axi_periph1_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  ps7_0_axi_periph1_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  ps7_0_axi_periph1_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  ps7_0_axi_periph1_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  ps7_0_axi_periph1_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  ps7_0_axi_periph1_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  ps7_0_axi_periph1_to_s00_couplers_BREADY <= S00_AXI_bready;
  ps7_0_axi_periph1_to_s00_couplers_RREADY <= S00_AXI_rready;
  ps7_0_axi_periph1_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  ps7_0_axi_periph1_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  ps7_0_axi_periph1_to_s00_couplers_WLAST <= S00_AXI_wlast;
  ps7_0_axi_periph1_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  ps7_0_axi_periph1_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  s00_couplers_to_ps7_0_axi_periph1_ARREADY <= M00_AXI_arready;
  s00_couplers_to_ps7_0_axi_periph1_AWREADY <= M00_AXI_awready;
  s00_couplers_to_ps7_0_axi_periph1_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  s00_couplers_to_ps7_0_axi_periph1_BVALID <= M00_AXI_bvalid;
  s00_couplers_to_ps7_0_axi_periph1_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  s00_couplers_to_ps7_0_axi_periph1_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  s00_couplers_to_ps7_0_axi_periph1_RVALID <= M00_AXI_rvalid;
  s00_couplers_to_ps7_0_axi_periph1_WREADY <= M00_AXI_wready;
s00_couplers: entity work.s00_couplers_imp_1OPDNLR
     port map (
      M_ACLK => ps7_0_axi_periph1_ACLK_net,
      M_ARESETN => ps7_0_axi_periph1_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_ps7_0_axi_periph1_ARADDR(31 downto 0),
      M_AXI_arready => s00_couplers_to_ps7_0_axi_periph1_ARREADY,
      M_AXI_arvalid => s00_couplers_to_ps7_0_axi_periph1_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_ps7_0_axi_periph1_AWADDR(31 downto 0),
      M_AXI_awready => s00_couplers_to_ps7_0_axi_periph1_AWREADY,
      M_AXI_awvalid => s00_couplers_to_ps7_0_axi_periph1_AWVALID,
      M_AXI_bready => s00_couplers_to_ps7_0_axi_periph1_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_ps7_0_axi_periph1_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_ps7_0_axi_periph1_BVALID,
      M_AXI_rdata(31 downto 0) => s00_couplers_to_ps7_0_axi_periph1_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_ps7_0_axi_periph1_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_ps7_0_axi_periph1_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_ps7_0_axi_periph1_RVALID,
      M_AXI_wdata(31 downto 0) => s00_couplers_to_ps7_0_axi_periph1_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_ps7_0_axi_periph1_WREADY,
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_ps7_0_axi_periph1_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_ps7_0_axi_periph1_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => ps7_0_axi_periph1_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => ps7_0_axi_periph1_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => ps7_0_axi_periph1_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => ps7_0_axi_periph1_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => ps7_0_axi_periph1_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => ps7_0_axi_periph1_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => ps7_0_axi_periph1_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => ps7_0_axi_periph1_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => ps7_0_axi_periph1_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => ps7_0_axi_periph1_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => ps7_0_axi_periph1_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => ps7_0_axi_periph1_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => ps7_0_axi_periph1_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => ps7_0_axi_periph1_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => ps7_0_axi_periph1_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => ps7_0_axi_periph1_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => ps7_0_axi_periph1_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => ps7_0_axi_periph1_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => ps7_0_axi_periph1_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => ps7_0_axi_periph1_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => ps7_0_axi_periph1_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => ps7_0_axi_periph1_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => ps7_0_axi_periph1_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => ps7_0_axi_periph1_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => ps7_0_axi_periph1_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => ps7_0_axi_periph1_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => ps7_0_axi_periph1_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => ps7_0_axi_periph1_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => ps7_0_axi_periph1_to_s00_couplers_RLAST,
      S_AXI_rready => ps7_0_axi_periph1_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => ps7_0_axi_periph1_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => ps7_0_axi_periph1_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => ps7_0_axi_periph1_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => ps7_0_axi_periph1_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => ps7_0_axi_periph1_to_s00_couplers_WLAST,
      S_AXI_wready => ps7_0_axi_periph1_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => ps7_0_axi_periph1_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => ps7_0_axi_periph1_to_s00_couplers_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of base : entity is "base,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=base,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of base : entity is "base.hwdef";
end base;

architecture STRUCTURE of base is
  component base_ps7_0_0 is
  port (
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component base_ps7_0_0;
  component base_rst_ps7_0_fclk0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component base_rst_ps7_0_fclk0_0;
  component base_axil_led_switch_0_0 is
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
  end component base_axil_led_switch_0_0;
  signal axil_led_switch_0_leds : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal ps7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal ps7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_DDR_CAS_N : STD_LOGIC;
  signal ps7_0_DDR_CKE : STD_LOGIC;
  signal ps7_0_DDR_CK_N : STD_LOGIC;
  signal ps7_0_DDR_CK_P : STD_LOGIC;
  signal ps7_0_DDR_CS_N : STD_LOGIC;
  signal ps7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_DDR_ODT : STD_LOGIC;
  signal ps7_0_DDR_RAS_N : STD_LOGIC;
  signal ps7_0_DDR_RESET_N : STD_LOGIC;
  signal ps7_0_DDR_WE_N : STD_LOGIC;
  signal ps7_0_FCLK_CLK0 : STD_LOGIC;
  signal ps7_0_FCLK_RESET0_N : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph1_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph1_M00_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph1_M00_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph1_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph1_M00_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph1_M00_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph1_M00_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph1_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph1_M00_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph1_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph1_M00_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph1_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph1_M00_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph1_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph1_M00_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph1_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph1_M00_AXI_WVALID : STD_LOGIC;
  signal rst_ps7_0_fclk0_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps7_0_fclk0_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sw_0_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rst_ps7_0_fclk0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_fclk0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_fclk0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BMM_INFO_PROCESSOR : string;
  attribute BMM_INFO_PROCESSOR of ps7_0 : label is "arm > base iop_pmoda/mb_bram_ctrl base iop_pmodb/mb_bram_ctrl base iop_arduino/mb_bram_ctrl base iop_rpi/mb_bram_ctrl";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of ps7_0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
  leds(3 downto 0) <= axil_led_switch_0_leds(3 downto 0);
  sw_0_1(1 downto 0) <= sw(1 downto 0);
axil_led_switch_0: component base_axil_led_switch_0_0
     port map (
      S_AXI_ACLK => ps7_0_FCLK_CLK0,
      S_AXI_ARADDR(3 downto 0) => ps7_0_axi_periph1_M00_AXI_ARADDR(3 downto 0),
      S_AXI_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      S_AXI_ARREADY => ps7_0_axi_periph1_M00_AXI_ARREADY,
      S_AXI_ARVALID => ps7_0_axi_periph1_M00_AXI_ARVALID,
      S_AXI_AWADDR(3 downto 0) => ps7_0_axi_periph1_M00_AXI_AWADDR(3 downto 0),
      S_AXI_AWREADY => ps7_0_axi_periph1_M00_AXI_AWREADY,
      S_AXI_AWVALID => ps7_0_axi_periph1_M00_AXI_AWVALID,
      S_AXI_BREADY => ps7_0_axi_periph1_M00_AXI_BREADY,
      S_AXI_BRESP(1 downto 0) => ps7_0_axi_periph1_M00_AXI_BRESP(1 downto 0),
      S_AXI_BVALID => ps7_0_axi_periph1_M00_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => ps7_0_axi_periph1_M00_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => ps7_0_axi_periph1_M00_AXI_RREADY,
      S_AXI_RRESP(1 downto 0) => ps7_0_axi_periph1_M00_AXI_RRESP(1 downto 0),
      S_AXI_RVALID => ps7_0_axi_periph1_M00_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => ps7_0_axi_periph1_M00_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => ps7_0_axi_periph1_M00_AXI_WREADY,
      S_AXI_WSTRB(3 downto 0) => ps7_0_axi_periph1_M00_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => ps7_0_axi_periph1_M00_AXI_WVALID,
      leds(3 downto 0) => axil_led_switch_0_leds(3 downto 0),
      sw(1 downto 0) => sw_0_1(1 downto 0)
    );
ps7_0: component base_ps7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => ps7_0_FCLK_CLK0,
      FCLK_RESET0_N => ps7_0_FCLK_RESET0_N,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => ps7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => ps7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => ps7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => ps7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => ps7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => ps7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => ps7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => ps7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => ps7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => ps7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => ps7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => ps7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => ps7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => ps7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => ps7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => ps7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => ps7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => ps7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => ps7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => ps7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => ps7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => ps7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => ps7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => ps7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => ps7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => ps7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => ps7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => ps7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => ps7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => ps7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => ps7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => ps7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => ps7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => ps7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => ps7_0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => ps7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => ps7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => ps7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => ps7_0_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb
    );
ps7_0_axi_periph1: entity work.base_ps7_0_axi_periph1_0
     port map (
      ACLK => ps7_0_FCLK_CLK0,
      ARESETN => rst_ps7_0_fclk0_interconnect_aresetn(0),
      M00_ACLK => ps7_0_FCLK_CLK0,
      M00_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => ps7_0_axi_periph1_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready => ps7_0_axi_periph1_M00_AXI_ARREADY,
      M00_AXI_arvalid => ps7_0_axi_periph1_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => ps7_0_axi_periph1_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready => ps7_0_axi_periph1_M00_AXI_AWREADY,
      M00_AXI_awvalid => ps7_0_axi_periph1_M00_AXI_AWVALID,
      M00_AXI_bready => ps7_0_axi_periph1_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => ps7_0_axi_periph1_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => ps7_0_axi_periph1_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => ps7_0_axi_periph1_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => ps7_0_axi_periph1_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => ps7_0_axi_periph1_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => ps7_0_axi_periph1_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => ps7_0_axi_periph1_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => ps7_0_axi_periph1_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => ps7_0_axi_periph1_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => ps7_0_axi_periph1_M00_AXI_WVALID,
      S00_ACLK => ps7_0_FCLK_CLK0,
      S00_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => ps7_0_M_AXI_GP0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => ps7_0_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => ps7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => ps7_0_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => ps7_0_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => ps7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => ps7_0_M_AXI_GP0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => ps7_0_M_AXI_GP0_ARQOS(3 downto 0),
      S00_AXI_arready => ps7_0_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2 downto 0) => ps7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => ps7_0_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => ps7_0_M_AXI_GP0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => ps7_0_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => ps7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => ps7_0_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => ps7_0_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => ps7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => ps7_0_M_AXI_GP0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => ps7_0_M_AXI_GP0_AWQOS(3 downto 0),
      S00_AXI_awready => ps7_0_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2 downto 0) => ps7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => ps7_0_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => ps7_0_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => ps7_0_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => ps7_0_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => ps7_0_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => ps7_0_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => ps7_0_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => ps7_0_M_AXI_GP0_RLAST,
      S00_AXI_rready => ps7_0_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => ps7_0_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => ps7_0_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => ps7_0_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => ps7_0_M_AXI_GP0_WID(11 downto 0),
      S00_AXI_wlast => ps7_0_M_AXI_GP0_WLAST,
      S00_AXI_wready => ps7_0_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => ps7_0_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => ps7_0_M_AXI_GP0_WVALID
    );
rst_ps7_0_fclk0: component base_rst_ps7_0_fclk0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps7_0_fclk0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ps7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => rst_ps7_0_fclk0_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps7_0_fclk0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ps7_0_fclk0_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_ps7_0_fclk0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ps7_0_FCLK_CLK0
    );
end STRUCTURE;
