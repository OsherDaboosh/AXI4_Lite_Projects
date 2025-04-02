library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_unsigned.all;
use IEEE.math_real.all;

entity rgb2gray is
 generic(width    : natural := 32);
    Port(clk      : in std_logic;
         resetn   : in std_logic;
         s_tvalid : in std_logic;
         s_tdata  : in std_logic_vector(width-1 downto 0);
         m_tdata  : out unsigned(width-1 downto 0));
end rgb2gray;

architecture Behavioral of rgb2gray is

signal gray_value : unsigned(width/4-1 downto 0);
signal in_tvalid  : std_logic;
begin

process(clk)
variable r, g, b : integer;
begin
    if rising_edge(clk) then
        if(resetn = '0') then
            gray_value <= (others=>'0');
            in_tvalid <= '0';
        elsif(s_tvalid = '1') then
            r := to_integer(unsigned(s_tdata(23 downto 16))); -- Red
            g := to_integer(unsigned(s_tdata(15 downto 8)));  -- Green
            b := to_integer(unsigned(s_tdata(7 downto 0)));   -- Blue

            gray_value <= unsigned(to_unsigned((r * 77 + g * 150 + b * 29) / 256, 8));
            in_tvalid <= s_tvalid;
        else
            in_tvalid <= '0';
        end if;
    end if;
end process;

process(clk)
variable gray_out : unsigned(width-1 downto 0) := (others=>'0');
begin
    if rising_edge(clk) then
        if(resetn = '0') then
            m_tdata <= (others=>'0');
        elsif(in_tvalid = '1') then
            gray_out(7 downto 0)   := gray_value;
            gray_out(15 downto 8)  := gray_value;
            gray_out(23 downto 16) := gray_value;
            gray_out(31 downto 24) := (others=>'0');
            m_tdata <= gray_out;
        else
            m_tdata <= (others=>'0');
        end if;
    end if;
end process;
end Behavioral;
