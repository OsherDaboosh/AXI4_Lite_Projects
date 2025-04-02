library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity axil_gestures_motor is
    Port(S_AXI_ACLK    : in std_logic;
         S_AXI_ARESETN : in std_logic;
         -- Write Address Channel Signals
         S_AXI_AWVALID : in std_logic;
         S_AXI_AWREADY : out std_logic;
         S_AXI_AWADDR  : in  std_logic_vector(3 downto 0);
         -- Write Data Channel Signals
         S_AXI_WDATA   : in std_logic_vector(31 downto 0);
         S_AXI_WSTRB   : in std_logic_vector(3 downto 0);
         S_AXI_WVALID  : in std_logic;
         S_AXI_WREADY  : out std_logic;
         -- Write Response Channel Signals
         S_AXI_BVALID  : out std_logic;
         S_AXI_BREADY  : in std_logic;
         S_AXI_BRESP   : out std_logic_vector(1 downto 0);
         -- Read Address Channel Signals
         S_AXI_ARVALID : in std_logic;
		 S_AXI_ARREADY : out std_logic;
		 S_AXI_ARADDR  : in  std_logic_vector(3 downto 0);
		 -- Read Data Channel Signals
		 S_AXI_RDATA   : out std_logic_vector(31 downto 0);
         S_AXI_RVALID  : out std_logic;
		 S_AXI_RREADY  : in std_logic;
		 S_AXI_RRESP   : out std_logic_vector(1 downto 0);
		 -- Motor Control
		 pwm_out       : out std_logic);
end axil_gestures_motor;

architecture Behavioral of axil_gestures_motor is

constant DUTY_100   : unsigned(11 downto 0) := to_unsigned(4095, 12);             -- 100% PWM
constant DUTY_20    : unsigned(11 downto 0) := to_unsigned((4095 * 2) / 10, 12);  -- 20% PWM

signal duty_cycle   : unsigned(11 downto 0) := (others=>'0');
signal counter      : unsigned(11 downto 0) := (others=>'0');

signal gesture_ctrl : std_logic_vector(31 downto 0) := (others=>'0');
signal full         : std_logic := '0';
signal fast         : std_logic := '0';
signal slow         : std_logic := '0';

signal aw_en        : std_logic := '1';  
signal axi_awready  : std_logic := '0'; 
signal axi_wready   : std_logic := '0';  
signal axi_bvalid   : std_logic := '0';  
signal axi_bresp    : std_logic_vector(1 downto 0) := "00";  
signal axi_arready  : std_logic := '0';  
signal axi_rvalid   : std_logic := '0';  
signal axi_rresp    : std_logic_vector(1 downto 0) := "00";  
signal axi_rdata    : std_logic_vector(31 downto 0) := (others => '0');
begin

-- Decode gesture control into fast/slow signals
fast <= gesture_ctrl(1);
slow <= gesture_ctrl(0);

-- AXI signal assignments
S_AXI_AWREADY <= axi_awready;
S_AXI_WREADY  <= axi_wready;
S_AXI_BVALID  <= axi_bvalid;
S_AXI_BRESP   <= axi_bresp;
S_AXI_ARREADY <= axi_arready;
S_AXI_RVALID  <= axi_rvalid;
S_AXI_RRESP   <= axi_rresp;
S_AXI_RDATA   <= axi_rdata;

-- Duty cycle logic
process(S_AXI_ACLK)
begin
    if rising_edge(S_AXI_ACLK) then
        if(S_AXI_ARESETN = '0') then
            duty_cycle <= (others=>'0');
        else
            if(fast = '1') then
                duty_cycle <= DUTY_100;       -- 100% Duty Cycle (Full Speed)
            elsif(slow = '1') then
                duty_cycle <= DUTY_20;        -- 20% Speed
            else
                duty_cycle <= (others=>'0');  -- 0% (Motor Off)
            end if;
        end if;
    end if;
end process;

process(S_AXI_ACLK)
begin
    if rising_edge(S_AXI_ACLK) then
        if(S_AXI_ARESETN = '0') then
            counter <= (others=>'0');
            pwm_out <= '0';
        else
            if(counter < DUTY_100) then
                counter <= counter + 1;
            else
                counter <= (others=>'0');
            end if;
            
            if(counter < duty_cycle) then
                pwm_out <= '1';
            else
                pwm_out <= '0';
            end if;
        end if;
    end if;
end process;

-- Write Address Handshake
process(S_AXI_ACLK)
begin
    if rising_edge(S_AXI_ACLK) then
        if(S_AXI_ARESETN = '0') then
            axi_awready <= '0';
            aw_en <= '1';
        elsif((S_AXI_AWVALID = '1') and (S_AXI_WVALID = '1') and (axi_awready = '0') and (aw_en = '1')) then
            axi_awready <= '1';
            aw_en <= '0';
        else
            axi_awready <= '0';
            aw_en <= '1';
        end if;
    end if;
end process;

-- Write Data Handshake
process(S_AXI_ACLK)
begin
    if rising_edge(S_AXI_ACLK) then
        if(S_AXI_ARESETN = '0') then
            axi_wready <= '0';
        elsif((S_AXI_AWVALID = '1') and (S_AXI_WVALID = '1') and (axi_wready = '0')) then
            axi_wready <= '1';
            if(S_AXI_WSTRB(0) = '1') then
                gesture_ctrl <= S_AXI_WDATA;
            end if;
        else
            axi_wready <= '0';
        end if;
    end if;
end process;

-- Write Response Logic
process(S_AXI_ACLK)
begin
    if rising_edge(S_AXI_ACLK) then
        if(S_AXI_ARESETN = '0') then
            axi_bvalid <= '0';
            axi_bresp  <= "00";
        elsif((axi_awready = '1') and (axi_wready = '1') and (axi_bvalid = '0')) then
            axi_bvalid <= '1';
            axi_bresp  <= "00"; -- OKAY
        elsif((S_AXI_BREADY = '1') and (axi_bvalid = '1')) then
            axi_bvalid <= '0';
        end if;
    end if;
end process;

-- Read Address Handshake
process(S_AXI_ACLK)
begin
    if rising_edge(S_AXI_ACLK) then
        if(S_AXI_ARESETN = '0') then
            axi_arready <= '0';
            axi_rvalid  <= '0';
        elsif((S_AXI_ARVALID = '1') and (axi_arready = '0')) then
            axi_arready <= '1';
            axi_rvalid  <= '1';
            axi_rresp   <= "00";
            axi_rdata   <= gesture_ctrl;
        elsif((axi_rvalid = '1') and (S_AXI_RREADY = '1')) then
            axi_rvalid <= '0';
            axi_arready <= '0';
        end if;
    end if;
end process;
end Behavioral;
