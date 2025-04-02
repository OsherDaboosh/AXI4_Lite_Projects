library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity axi_led_switch is
    Port (
        -- Clock & Reset
        S_AXI_ACLK    : in  std_logic;
        S_AXI_ARESETN : in  std_logic;

        -- AXI4-Lite Write Address Channel
        S_AXI_AWADDR  : in  std_logic_vector(3 downto 0);
        S_AXI_AWVALID : in  std_logic;
        S_AXI_AWREADY : out std_logic;

        -- AXI4-Lite Write Data Channel
        S_AXI_WDATA   : in  std_logic_vector(31 downto 0);
        S_AXI_WSTRB   : in  std_logic_vector(3 downto 0);
        S_AXI_WVALID  : in  std_logic;
        S_AXI_WREADY  : out std_logic;

        -- AXI4-Lite Write Response Channel
        S_AXI_BRESP   : out std_logic_vector(1 downto 0);
        S_AXI_BVALID  : out std_logic;
        S_AXI_BREADY  : in  std_logic;

        -- AXI4-Lite Read Address Channel
        S_AXI_ARADDR  : in  std_logic_vector(3 downto 0);
        S_AXI_ARVALID : in  std_logic;
        S_AXI_ARREADY : out std_logic;

        -- AXI4-Lite Read Data Channel
        S_AXI_RDATA   : out std_logic_vector(31 downto 0);
        S_AXI_RRESP   : out std_logic_vector(1 downto 0);
        S_AXI_RVALID  : out std_logic;
        S_AXI_RREADY  : in  std_logic;

        -- GPIO: Switches and LEDs
        sw            : in  std_logic_vector(1 downto 0);
        led           : out std_logic_vector(3 downto 0)
    );
end axi_led_switch;

architecture Behavioral of axi_led_switch is

    signal aw_en            : std_logic := '1';
    signal axi_awready      : std_logic := '0';
    signal axi_wready       : std_logic := '0';
    signal axi_bvalid       : std_logic := '0';
    signal axi_bresp        : std_logic_vector(1 downto 0) := "00";
    signal axi_arready      : std_logic := '0';
    signal axi_rvalid       : std_logic := '0';
    signal axi_rresp        : std_logic_vector(1 downto 0) := "00";
    signal axi_rdata        : std_logic_vector(31 downto 0) := (others => '0');

    signal slv_reg0         : std_logic_vector(31 downto 0) := (others => '0');

begin

    -- AXI signal assignments
    S_AXI_AWREADY <= axi_awready;
    S_AXI_WREADY  <= axi_wready;
    S_AXI_BVALID  <= axi_bvalid;
    S_AXI_BRESP   <= axi_bresp;
    S_AXI_ARREADY <= axi_arready;
    S_AXI_RVALID  <= axi_rvalid;
    S_AXI_RRESP   <= axi_rresp;
    S_AXI_RDATA   <= axi_rdata;

    -- LED Control Logic: Hardware override (based on switch state)
    process(sw)
    begin
        case sw is
            when "00"    => led <= slv_reg0(3 downto 0);  -- Software control
            when "01"    => led <= "0001";
            when "10"    => led <= "0011";
            when others  => led <= "1111";
        end case;
    end process;

    -- Write Address Handshake
    process(S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_awready <= '0';
                aw_en <= '1';
            elsif (S_AXI_AWVALID = '1') and (S_AXI_WVALID = '1') and (axi_awready = '0') and (aw_en = '1') then
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
            if S_AXI_ARESETN = '0' then
                axi_wready <= '0';
            elsif (S_AXI_AWVALID = '1') and (S_AXI_WVALID = '1') and (axi_wready = '0') then
                axi_wready <= '1';
                if S_AXI_WSTRB(0) = '1' then
                    slv_reg0 <= S_AXI_WDATA;
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
            if S_AXI_ARESETN = '0' then
                axi_bvalid <= '0';
                axi_bresp  <= "00";
            elsif (axi_awready = '1') and (axi_wready = '1') and (axi_bvalid = '0') then
                axi_bvalid <= '1';
                axi_bresp  <= "00"; -- OKAY
            elsif (S_AXI_BREADY = '1') and (axi_bvalid = '1') then
                axi_bvalid <= '0';
            end if;
        end if;
    end process;

    -- Read Address Handshake
    process(S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_arready <= '0';
                axi_rvalid  <= '0';
            elsif (S_AXI_ARVALID = '1') and (axi_arready = '0') then
                axi_arready <= '1';
                axi_rvalid  <= '1';
                axi_rresp   <= "00";
                axi_rdata   <= slv_reg0;
            elsif (axi_rvalid = '1') and (S_AXI_RREADY = '1') then
                axi_rvalid <= '0';
                axi_arready <= '0';
            end if;
        end if;
    end process;

end Behavioral;
