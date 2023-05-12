library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity tb_top_input_clock is
end tb_top_input_clock;

architecture sim of tb_top_input_clock is
    signal SYSCLK_P, SYSCLK_N, SI5324_OUT_C_P, SI5324_OUT_C_N: std_logic;
    signal TXN_OUT, TXP_OUT, REC_CLOCK_C_P, REC_CLOCK_C_N: std_logic;
    
    constant SYSCLK_PERIOD: time := 5 ns; -- 200 MHz
    constant SI5324_OUT_C_P_PERIOD: time := 5 ns; -- 156.25 MHz
    
begin
    dut: entity work.top_input_clock
    port map (
        SYSCLK_P => SYSCLK_P,
        SYSCLK_N => SYSCLK_N,
        SI5324_OUT_C_P => REC_CLOCK_C_P,
        SI5324_OUT_C_N => REC_CLOCK_C_N,
        TXN_OUT => TXN_OUT,
        TXP_OUT => TXP_OUT,
        REC_CLOCK_C_P => REC_CLOCK_C_P,
        REC_CLOCK_C_N => REC_CLOCK_C_N
    );

    -- Clock generation process for SYSCLK_P and SYSCLK_N
    process
    begin
        SYSCLK_P <= '1';
        SYSCLK_N <= '0';
        wait for SYSCLK_PERIOD / 2;
        SYSCLK_P <= '0';
        SYSCLK_N <= '1';
        wait for SYSCLK_PERIOD / 2;
    end process;

    -- Clock generation process for SI5324_OUT_C_P and SI5324_OUT_C_N
    process
    begin
        SI5324_OUT_C_P <= '1';
        SI5324_OUT_C_N <= '0';
        wait for SI5324_OUT_C_P_PERIOD / 2;
        SI5324_OUT_C_P <= '0';
        SI5324_OUT_C_N <= '1';
        wait for SI5324_OUT_C_P_PERIOD / 2;
    end process;

    -- Stimulus process
    -- process
    -- begin
    --     -- Add stimulus here
    --     wait;
    -- end process;

end sim;
