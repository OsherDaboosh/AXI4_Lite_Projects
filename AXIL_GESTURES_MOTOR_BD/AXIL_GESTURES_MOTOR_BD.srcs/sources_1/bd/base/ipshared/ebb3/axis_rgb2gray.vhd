library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_unsigned.all;
use IEEE.math_real.all;

entity axis_rgb2gray is
  generic(width         : natural := 32);
     Port(aclk          : in std_logic;
          aresetn       : in std_logic;
          s_axis_tvalid : in std_logic;
          s_axis_tdata  : in std_logic_vector(width-1 downto 0);
          s_axis_tlast  : in std_logic;
          s_axis_tready : out std_logic;
          m_axis_tvalid : out std_logic;
          m_axis_tdata  : out unsigned(width-1 downto 0);
          m_axis_tlast  : out std_logic;
          m_axis_tready : in std_logic);
end axis_rgb2gray;

architecture Behavioral of axis_rgb2gray is
component fifo is
 generic(width    : natural := 32;
         depth    : natural := 4098);
    Port(clk      : in std_logic;
         resetn   : in std_logic;
         s_tready : out std_logic;      
         s_tvalid : in std_logic;       
         s_tlast  : in std_logic;       
         s_tdata  : in std_logic_vector(width-1 downto 0);       
         m_tready : in std_logic;    
         m_tvalid : out std_logic;   
         m_tlast  : out std_logic;   
         m_tdata  : out std_logic_vector(width-1 downto 0));   
end component;
component rgb2gray is
 generic(width    : natural := 32);
    Port(clk      : in std_logic;
         resetn   : in std_logic;
         s_tvalid : in std_logic;
         s_tdata  : in std_logic_vector(width-1 downto 0);
         m_tdata  : out unsigned(width-1 downto 0));
end component;

signal fifo_tvalid : std_logic;
signal fifo_tdata  : std_logic_vector(31 downto 0);
begin

m_axis_tvalid <= fifo_tvalid;

FIFO_0: fifo generic map(width=>32, depth=>4098)
                port map(clk=>aclk,
					     resetn=>aresetn,
					     s_tvalid=>s_axis_tvalid,
					     s_tready=>s_axis_tready,
					     s_tdata=>s_axis_tdata,
					     s_tlast=>s_axis_tlast,
					     m_tvalid=>fifo_tvalid,
					     m_tready=>m_axis_tready, 
					     m_tdata=>fifo_tdata,
					     m_tlast=>m_axis_tlast);

RGB2GRAY_0: rgb2gray generic map(width=>32)
                        port map(clk=>aclk,
							     resetn=>aresetn,
							     s_tvalid=>fifo_tvalid,
							     s_tdata=>fifo_tdata,
							     m_tdata=>m_axis_tdata);

end Behavioral;
