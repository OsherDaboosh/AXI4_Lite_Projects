-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Mar 30 12:25:06 2025
-- Host        : Osher running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/osher/Vivado_Projects/AXIL_PIR_BD2/AXIL_PIR_BD2.srcs/sources_1/bd/base/ip/base_axil_pir_0_2/base_axil_pir_0_2_stub.vhdl
-- Design      : base_axil_pir_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_axil_pir_0_2 is
  Port ( 
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
    sw0 : in STD_LOGIC;
    pir : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end base_axil_pir_0_2;

architecture stub of base_axil_pir_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S_AXI_ACLK,S_AXI_ARESETN,S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_AWADDR[3:0],S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_BVALID,S_AXI_BREADY,S_AXI_BRESP[1:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_ARADDR[3:0],S_AXI_RDATA[31:0],S_AXI_RVALID,S_AXI_RREADY,S_AXI_RRESP[1:0],sw0,pir,leds[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "axil_pir,Vivado 2020.1";
begin
end;
