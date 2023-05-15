----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.04.2023 13:45:15
-- Design Name: 
-- Module Name: top_input_clock - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

library UNISIM;
use UNISIM.vcomponents.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top_input_clock is
    Port ( SYSCLK_P : in STD_LOGIC;
           SYSCLK_N : in STD_LOGIC;
           SI5324_OUT_C_P : in std_logic;
           SI5324_OUT_C_N : in std_logic;
           TXN_OUT  : out  std_logic;
           TXP_OUT  : out  std_logic;
           REC_CLOCK_C_P : out std_logic;
           REC_CLOCK_C_N : out std_logic;

           GPIO_LED_0 : out std_logic;
           GPIO_LED_RIGHT : out std_logic;
        --    GPIO_LED_LEFT : out std_logic;

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
           FIXED_IO_ps_srstb : inout STD_LOGIC


           );
end top_input_clock;

architecture Behavioral of top_input_clock is


    signal q0_clk_jitter_p : std_logic;
    signal q0_clk_jitter_n : std_logic;
    signal drp_clk_divided_p : std_logic;
    signal drp_clk_divided_n : std_logic;

    signal clk_200MHz_bufg : std_logic;
    signal clkout_60MHz : std_logic;
    signal clkout_156_25MHz : std_logic;
    signal clkout_200MHz : std_logic;
    signal clk_mmcm_fb1 : std_logic;
    signal clk_mmcm_fb2 : std_logic;

    signal clk_jitter : std_logic;
    signal counter_clk : integer range 0 to 200_000_000 := 0;
    signal led_output : std_logic := '0';
    signal counter_clk_2 : integer range 0 to 200_000_000 := 0;
    signal led_output_2 : std_logic := '0';

begin


    gtwizard_0_main :  entity work.gtwizard_0_exdes(RTL) 
        generic map 
        (
            EXAMPLE_CONFIG_INDEPENDENT_LANES       => 1,
            EXAMPLE_LANE_WITH_START_CHAR            =>   0,    -- specifies lane with unique start frame ch
            -- EXAMPLE_WORDS_IN_BRAM                   =>   12,  -- specifies amount of data in BRAM
            EXAMPLE_SIM_GTRESET_SPEEDUP             =>   "TRUE",    -- simulation setting for GT SecureIP model
            STABLE_CLOCK_PERIOD                     =>   16,
            EXAMPLE_USE_CHIPSCOPE                   =>   0           -- Set to 1 to use Chipscope to drive resets
        )
        port map
        (
            Q0_CLK1_GTREFCLK_PAD_P_IN               =>   SI5324_OUT_C_P,
            Q0_CLK1_GTREFCLK_PAD_N_IN               =>   SI5324_OUT_C_N,
            -- DRP_CLK_IN_P                            =>   drp_clk_divided_p,
            -- DRP_CLK_IN_N                            =>   drp_clk_divided_n,
            DRPCLK_IN => clkout_60MHz,
            TXP_OUT                                =>  TXP_OUT,
            TXN_OUT                                 =>  TXN_OUT,
            reset_done => GPIO_LED_0
            
        );

    zynq_inst : entity work.zynq_processor_wrapper(STRUCTURE)
    port map (
        DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
        DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
        DDR_cas_n => DDR_cas_n,
        DDR_ck_n => DDR_ck_n,
        DDR_ck_p => DDR_ck_p,
        DDR_cke => DDR_cke,
        DDR_cs_n => DDR_cs_n,
        DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
        DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
        DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
        DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
        DDR_odt => DDR_odt,
        DDR_ras_n => DDR_ras_n,
        DDR_reset_n => DDR_reset_n,
        DDR_we_n => DDR_we_n,
        FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
        FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
        FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
        FIXED_IO_ps_clk => FIXED_IO_ps_clk,
        FIXED_IO_ps_porb => FIXED_IO_ps_porb,
        FIXED_IO_ps_srstb => FIXED_IO_ps_srstb
      );
    --**********************************************************************************--
        -- Instantiate an IBUFGDS for the input differential clock
    CLK_IBUFGDS : IBUFGDS
    port map (
        I => SYSCLK_P,
        IB => SYSCLK_N,
        O => clk_200MHz_bufg
    );

    MMCME2_BASE_inst_60 : MMCME2_BASE
    generic map (
        BANDWIDTH => "LOW", -- Jitter programming (OPTIMIZED, HIGH, LOW)
        CLKFBOUT_MULT_F => 3.0, -- Multiply value for all CLKOUT (2.000-64.000).
        CLKFBOUT_PHASE => 0.0, -- Phase offset in degrees of CLKFB (-360.000-360.000).
        CLKIN1_PERIOD => 5.0, -- Input clock period in ns to ps resolution (i.e. 33.333 is 30 MHz).
       -- CLKOUT0_DIVIDE => 10, -- Divide amount for CLKOUT0 (1-128) to get 60 MHz output clock
        CLKOUT1_DIVIDE => 1, 
        CLKOUT2_DIVIDE => 10, -- Divide amount for CLKOUT0 (1-128) to get 60 MHz output clock
        CLKOUT3_DIVIDE => 3,
        CLKOUT4_DIVIDE => 1,
        CLKOUT5_DIVIDE => 1,
        CLKOUT6_DIVIDE => 1,
        --CLKOUT0_DUTY_CYCLE => 0.5,
        CLKOUT1_DUTY_CYCLE => 0.5,
        CLKOUT2_DUTY_CYCLE => 0.5,
        CLKOUT3_DUTY_CYCLE => 0.5,
        CLKOUT4_DUTY_CYCLE => 0.5,
        CLKOUT5_DUTY_CYCLE => 0.5,
        CLKOUT6_DUTY_CYCLE => 0.5,
        --CLKOUT0_PHASE => 0.0,
        CLKOUT1_PHASE => 0.0,
        CLKOUT2_PHASE => 0.0,
        CLKOUT3_PHASE => 0.0,
        CLKOUT4_PHASE => 0.0,
        CLKOUT5_PHASE => 0.0,
        CLKOUT6_PHASE => 0.0,
        CLKOUT4_CASCADE => FALSE, -- Cascade CLKOUT4 counter with CLKOUT6 (FALSE, TRUE)
        DIVCLK_DIVIDE => 1, -- Master division value (1-106)
        REF_JITTER1 => 0.0, -- Reference input jitter in UI (0.000-0.999).
        STARTUP_WAIT => FALSE -- Delays DONE until MMCM is locked (FALSE, TRUE)
    )
    port map (
        CLKOUT0 => open,
        CLKOUT1 => open,
        CLKIN1 => clk_200MHz_bufg,
        CLKFBIN => clk_mmcm_fb2,
        CLKFBOUT => clk_mmcm_fb2,
        CLKOUT0B => open,
        CLKOUT2 => clkout_60MHz,
        CLKOUT2B => open,
        CLKOUT3 => clkout_200MHz,
        CLKOUT3B => open,
        CLKOUT4 => open,
        CLKOUT5 => open,
        CLKOUT6 => open,
        CLKFBOUTB => open,
        CLKOUT1B => open,
        PWRDWN => '0',
        RST => '0',
        LOCKED => open
    );
  
    -- drp_CLK_OBUFDS : OBUFDS
    -- port map (
    --     I => clkout_60MHz,
    --     O => drp_clk_divided_p,
    --     OB => drp_clk_divided_n
    -- );

    --**********************************************************************************--

    q0_CLK_OBUFDS : OBUFDS
    port map (
        I => clkout_200MHz,
        O => q0_clk_jitter_p,
        OB => q0_clk_jitter_n
    );

    REC_CLOCK_C_P <= q0_clk_jitter_p;
    REC_CLOCK_C_N <= q0_clk_jitter_n;

    process(clkout_200MHz)
        begin
            if(rising_edge(clkout_200MHz)) then
                if(counter_clk = 156_250_000) then
                    led_output <= not led_output;
                    counter_clk <= 0;
                else
                    counter_clk <= counter_clk +1;
                end if;
            end if;
    end process;

    GPIO_LED_RIGHT <= led_output;
    
    -- ibufds_instq0_clk1 : IBUFDS_GTE2  
    -- port map
    -- (
    --     O               => 	clk_jitter,
    --     ODIV2           =>    open,
    --     CEB             => 	'0',
    --     I               => 	SI5324_OUT_C_P,
    --     IB              => 	SI5324_OUT_C_N
    -- );

    -- process(clk_jitter)
    --     begin
    --         if(rising_edge(clk_jitter)) then
    --             if(counter_clk_2 = 156_250_000) then
    --                 led_output_2 <= not led_output_2;
    --                 counter_clk_2 <= 0;
    --             else
    --                 counter_clk_2 <= counter_clk_2 +1;
    --             end if;
    --         end if;
    -- end process;

    -- GPIO_LED_LEFT <= led_output_2;

end Behavioral;
