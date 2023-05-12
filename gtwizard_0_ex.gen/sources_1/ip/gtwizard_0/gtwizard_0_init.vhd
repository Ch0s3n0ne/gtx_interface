------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version : 3.6
--  \   \         Application : 7 Series FPGAs Transceivers Wizard 
--  /   /         Filename : gtwizard_0_init.vhd
-- /___/   /\      
-- \   \  /  \ 
--  \___\/\___\
--
--  Description : This module instantiates the modules required for
--                reset and initialisation of the Transceiver
--
-- Module gtwizard_0_init
-- Generated by Xilinx 7 Series FPGAs Transceivers Wizard
-- 
-- 
-- (c) Copyright 2010-2012 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES. 


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

--***********************************Entity Declaration************************

entity gtwizard_0_init is
generic
(
    EXAMPLE_SIM_GTRESET_SPEEDUP             : string    := "TRUE";     -- simulation setting for GT SecureIP model
    EXAMPLE_SIMULATION                      : integer   := 0;          -- Set to 1 for simulation
    USE_BUFG                        : integer   := 0;          -- Set to 1 for bufg usage for cpll railing logic
 
 
    STABLE_CLOCK_PERIOD                     : integer   := 16;  
        -- Set to 1 for simulation
    EXAMPLE_USE_CHIPSCOPE                   : integer   := 0           -- Set to 1 to use Chipscope to drive resets

);
port
(
    SYSCLK_IN                               : in   std_logic;
    SOFT_RESET_TX_IN                        : in   std_logic;
    DONT_RESET_ON_DATA_ERROR_IN             : in   std_logic;
    GT0_TX_FSM_RESET_DONE_OUT               : out  std_logic;
    GT0_RX_FSM_RESET_DONE_OUT               : out  std_logic;
    GT0_DATA_VALID_IN                       : in   std_logic;
    --_________________________________________________________________________
    --GT0  (X1Y0)
    --____________________________CHANNEL PORTS________________________________
    --------------------------------- CPLL Ports -------------------------------
    gt0_cpllfbclklost_out                   : out  std_logic;
    gt0_cplllock_out                        : out  std_logic;
    gt0_cplllockdetclk_in                   : in   std_logic;
    gt0_cpllreset_in                        : in   std_logic;
    -------------------------- Channel - Clocking Ports ------------------------
    gt0_gtrefclk0_in                        : in   std_logic;
    gt0_gtrefclk1_in                        : in   std_logic;
    ---------------------------- Channel - DRP Ports  --------------------------
    gt0_drpaddr_in                          : in   std_logic_vector(8 downto 0);
    gt0_drpclk_in                           : in   std_logic;
    gt0_drpdi_in                            : in   std_logic_vector(15 downto 0);
    gt0_drpdo_out                           : out  std_logic_vector(15 downto 0);
    gt0_drpen_in                            : in   std_logic;
    gt0_drprdy_out                          : out  std_logic;
    gt0_drpwe_in                            : in   std_logic;
    --------------------------- Digital Monitor Ports --------------------------
    gt0_dmonitorout_out                     : out  std_logic_vector(7 downto 0);
    --------------------- RX Initialization and Reset Ports --------------------
    gt0_eyescanreset_in                     : in   std_logic;
    -------------------------- RX Margin Analysis Ports ------------------------
    gt0_eyescandataerror_out                : out  std_logic;
    gt0_eyescantrigger_in                   : in   std_logic;
    --------------------- Receive Ports - RX Equalizer Ports -------------------
    gt0_rxmonitorout_out                    : out  std_logic_vector(6 downto 0);
    gt0_rxmonitorsel_in                     : in   std_logic_vector(1 downto 0);
    ------------- Receive Ports - RX Initialization and Reset Ports ------------
    gt0_gtrxreset_in                        : in   std_logic;
    --------------------- TX Initialization and Reset Ports --------------------
    gt0_gttxreset_in                        : in   std_logic;
    gt0_txuserrdy_in                        : in   std_logic;
    ------------------ Transmit Ports - FPGA TX Interface Ports ----------------
    gt0_txusrclk_in                         : in   std_logic;
    gt0_txusrclk2_in                        : in   std_logic;
    ------------------ Transmit Ports - TX Data Path interface -----------------
    gt0_txdata_in                           : in   std_logic_vector(15 downto 0);
    ---------------- Transmit Ports - TX Driver and OOB signaling --------------
    gt0_gtxtxn_out                          : out  std_logic;
    gt0_gtxtxp_out                          : out  std_logic;
    ----------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
    gt0_txoutclk_out                        : out  std_logic;
    gt0_txoutclkfabric_out                  : out  std_logic;
    gt0_txoutclkpcs_out                     : out  std_logic;
    ------------- Transmit Ports - TX Initialization and Reset Ports -----------
    gt0_txresetdone_out                     : out  std_logic;


    --____________________________COMMON PORTS________________________________
     GT0_QPLLOUTCLK_IN  : in std_logic;
     GT0_QPLLOUTREFCLK_IN : in std_logic

);

end gtwizard_0_init;
    
architecture RTL of gtwizard_0_init is
attribute DowngradeIPIdentifiedWarnings: string;
attribute DowngradeIPIdentifiedWarnings of RTL : architecture is "yes";

--**************************Component Declarations*****************************


component gtwizard_0_multi_gt 
generic
(
    -- Simulation attributes
    USE_BUFG                        : integer   := 0;          -- Set to 1 for bufg usage for cpll railing logic
    WRAPPER_SIM_GTRESET_SPEEDUP    : string    := "FALSE" -- Set to "TRUE" to speed up sim reset

);
port
(

    --_________________________________________________________________________
    --_________________________________________________________________________
    --GT0  (X1Y0)
    --____________________________CHANNEL PORTS________________________________

    --------------------------------- CPLL Ports -------------------------------
    gt0_cpllfbclklost_out                   : out  std_logic;
    gt0_cplllock_out                        : out  std_logic;
    gt0_cplllockdetclk_in                   : in   std_logic;
    gt0_cpllrefclklost_out                  : out  std_logic;
    gt0_cpllreset_in                        : in   std_logic;
    -------------------------- Channel - Clocking Ports ------------------------
    gt0_gtrefclk0_in                        : in   std_logic;
    gt0_gtrefclk1_in                        : in   std_logic;
    ---------------------------- Channel - DRP Ports  --------------------------
    gt0_drpaddr_in                          : in   std_logic_vector(8 downto 0);
    gt0_drpclk_in                           : in   std_logic;
    gt0_drpdi_in                            : in   std_logic_vector(15 downto 0);
    gt0_drpdo_out                           : out  std_logic_vector(15 downto 0);
    gt0_drpen_in                            : in   std_logic;
    gt0_drprdy_out                          : out  std_logic;
    gt0_drpwe_in                            : in   std_logic;
    --------------------------- Digital Monitor Ports --------------------------
    gt0_dmonitorout_out                     : out  std_logic_vector(7 downto 0);
    --------------------- RX Initialization and Reset Ports --------------------
    gt0_eyescanreset_in                     : in   std_logic;
    -------------------------- RX Margin Analysis Ports ------------------------
    gt0_eyescandataerror_out                : out  std_logic;
    gt0_eyescantrigger_in                   : in   std_logic;
    --------------------- Receive Ports - RX Equalizer Ports -------------------
    gt0_rxdfeagchold_in                     : in   std_logic;
    gt0_rxdfelfhold_in                      : in   std_logic;
    gt0_rxmonitorout_out                    : out  std_logic_vector(6 downto 0);
    gt0_rxmonitorsel_in                     : in   std_logic_vector(1 downto 0);
    ------------- Receive Ports - RX Initialization and Reset Ports ------------
    gt0_gtrxreset_in                        : in   std_logic;
    --------------------- TX Initialization and Reset Ports --------------------
    gt0_gttxreset_in                        : in   std_logic;
    gt0_txuserrdy_in                        : in   std_logic;
    ------------------ Transmit Ports - FPGA TX Interface Ports ----------------
    gt0_txusrclk_in                         : in   std_logic;
    gt0_txusrclk2_in                        : in   std_logic;
    ------------------ Transmit Ports - TX Data Path interface -----------------
    gt0_txdata_in                           : in   std_logic_vector(15 downto 0);
    ---------------- Transmit Ports - TX Driver and OOB signaling --------------
    gt0_gtxtxn_out                          : out  std_logic;
    gt0_gtxtxp_out                          : out  std_logic;
    ----------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
    gt0_txoutclk_out                        : out  std_logic;
    gt0_txoutclkfabric_out                  : out  std_logic;
    gt0_txoutclkpcs_out                     : out  std_logic;
    ------------- Transmit Ports - TX Initialization and Reset Ports -----------
    gt0_txresetdone_out                     : out  std_logic;
   

    --____________________________COMMON PORTS________________________________
     GT0_QPLLOUTCLK_IN : in  std_logic;
     GT0_QPLLOUTREFCLK_IN : in  std_logic 

);
end component;

component gtwizard_0_TX_STARTUP_FSM
  Generic(
           EXAMPLE_SIMULATION       : integer := 0;
           STABLE_CLOCK_PERIOD      : integer range 4 to 250 := 8; --Period of the stable clock driving this state-machine, unit is [ns]
           RETRY_COUNTER_BITWIDTH   : integer range 2 to 8  := 8; 
           TX_QPLL_USED             : boolean := False;           -- the TX and RX Reset FSMs must
           RX_QPLL_USED             : boolean := False;           -- share these two generic values
           PHASE_ALIGNMENT_MANUAL   : boolean := True             -- Decision if a manual phase-alignment is necessary or the automatic 
                                                                  -- is enough. For single-lane applications the automatic alignment is 
                                                                  -- sufficient              
         );     
    Port ( STABLE_CLOCK             : in  STD_LOGIC;              --Stable Clock, either a stable clock from the PCB
                                                                  --or reference-clock present at startup.
           TXUSERCLK                : in  STD_LOGIC;              --TXUSERCLK as used in the design
           SOFT_RESET               : in  STD_LOGIC;              --User Reset, can be pulled any time
           QPLLREFCLKLOST           : in  STD_LOGIC;              --QPLL Reference-clock for the GT is lost
           CPLLREFCLKLOST           : in  STD_LOGIC;              --CPLL Reference-clock for the GT is lost
           QPLLLOCK                 : in  STD_LOGIC;              --Lock Detect from the QPLL of the GT
           CPLLLOCK                 : in  STD_LOGIC;              --Lock Detect from the CPLL of the GT
           TXRESETDONE              : in  STD_LOGIC;      
           MMCM_LOCK                : in  STD_LOGIC;      
           GTTXRESET                : out STD_LOGIC:='0';      
           MMCM_RESET               : out STD_LOGIC:='0';      
           QPLL_RESET               : out STD_LOGIC:='0';        --Reset QPLL
           CPLL_RESET               : out STD_LOGIC:='0';        --Reset CPLL
           TX_FSM_RESET_DONE        : out STD_LOGIC:='0';        --Reset-sequence has sucessfully been finished.
           TXUSERRDY                : out STD_LOGIC:='0';
           RUN_PHALIGNMENT          : out STD_LOGIC:='0';
           RESET_PHALIGNMENT        : out STD_LOGIC:='0';
           PHALIGNMENT_DONE         : in  STD_LOGIC;
           
           RETRY_COUNTER            : out  STD_LOGIC_VECTOR (RETRY_COUNTER_BITWIDTH-1 downto 0):=(others=>'0')-- Number of 
                                                            -- Retries it took to get the transceiver up and running
           );
end component;

component gtwizard_0_RX_STARTUP_FSM
  Generic(
           EXAMPLE_SIMULATION       : integer := 0;
           EQ_MODE                  : string := "DFE";
           STABLE_CLOCK_PERIOD      : integer range 4 to 250 := 8; --Period of the stable clock driving this state-machine, unit is [ns]
           RETRY_COUNTER_BITWIDTH   : integer range 2 to 8  := 8; 
           TX_QPLL_USED             : boolean := False;           -- the TX and RX Reset FSMs must
           RX_QPLL_USED             : boolean := False;           -- share these two generic values
           PHASE_ALIGNMENT_MANUAL   : boolean := True             -- Decision if a manual phase-alignment is necessary or the automatic 
                                                                  -- is enough. For single-lane applications the automatic alignment is 
                                                                  -- sufficient                         
         );     
    Port ( STABLE_CLOCK             : in  STD_LOGIC;        --Stable Clock, either a stable clock from the PCB
                                                            --or reference-clock present at startup.
           RXUSERCLK                : in  STD_LOGIC;        --RXUSERCLK as used in the design
           SOFT_RESET               : in  STD_LOGIC;        --User Reset, can be pulled any time
           QPLLREFCLKLOST           : in  STD_LOGIC;        --QPLL Reference-clock for the GT is lost
           CPLLREFCLKLOST           : in  STD_LOGIC;        --CPLL Reference-clock for the GT is lost
           QPLLLOCK                 : in  STD_LOGIC;        --Lock Detect from the QPLL of the GT
           CPLLLOCK                 : in  STD_LOGIC;        --Lock Detect from the CPLL of the GT
           RXRESETDONE              : in  STD_LOGIC;
           MMCM_LOCK                : in  STD_LOGIC;
           RECCLK_STABLE            : in  STD_LOGIC;
           RECCLK_MONITOR_RESTART   : in  STD_LOGIC;
           DATA_VALID               : in  STD_LOGIC;
           TXUSERRDY                : in  STD_LOGIC;       --TXUSERRDY from GT 
           DONT_RESET_ON_DATA_ERROR : in  STD_LOGIC;
           GTRXRESET                : out STD_LOGIC:='0';
           MMCM_RESET               : out STD_LOGIC:='0';
           QPLL_RESET               : out STD_LOGIC:='0';  --Reset QPLL (only if RX uses QPLL)
           CPLL_RESET               : out STD_LOGIC:='0';  --Reset CPLL (only if RX uses CPLL)
           RX_FSM_RESET_DONE        : out STD_LOGIC:='0';  --Reset-sequence has sucessfully been finished.
           RXUSERRDY                : out STD_LOGIC:='0';
           RUN_PHALIGNMENT          : out STD_LOGIC;
           PHALIGNMENT_DONE         : in  STD_LOGIC; 
           RESET_PHALIGNMENT        : out STD_LOGIC:='0';           
           RXDFEAGCHOLD             : out STD_LOGIC;
           RXDFELFHOLD              : out STD_LOGIC;
           RXLPMLFHOLD              : out STD_LOGIC;
           RXLPMHFHOLD              : out STD_LOGIC;
           RETRY_COUNTER            : out STD_LOGIC_VECTOR (RETRY_COUNTER_BITWIDTH-1 downto 0):=(others=>'0')-- Number of 
                                                            -- Retries it took to get the transceiver up and running
           );
end component;






  function get_cdrlock_time(is_sim : in integer) return integer is
    variable lock_time: integer;
  begin
    if (is_sim = 1) then
      lock_time := 1000;
    else
      lock_time := 100000 / integer(2); --Typical CDR lock time is 50,000UI as per DS183
    end if;
    return lock_time;
  end function;


--***********************************Parameter Declarations********************

    constant DLY : time := 1 ns;
    constant RX_CDRLOCK_TIME      : integer := get_cdrlock_time(EXAMPLE_SIMULATION);       -- 200us
    constant WAIT_TIME_CDRLOCK    : integer := RX_CDRLOCK_TIME / STABLE_CLOCK_PERIOD;      -- 200 us time-out



    -------------------------- GT Wrapper Wires ------------------------------
    signal   gt0_txpmaresetdone_i            : std_logic;
    signal   gt0_rxpmaresetdone_i            : std_logic;
    signal   gt0_cpllreset_i                 : std_logic;
    signal   gt0_cpllreset_t                 : std_logic;
    signal   gt0_cpllrefclklost_i            : std_logic;
    signal   gt0_cplllock_i                  : std_logic;
    signal   gt0_txresetdone_i               : std_logic;
    signal   gt0_rxresetdone_i               : std_logic;
    signal   gt0_txresetdone_ii              : std_logic;
    signal   gt0_rxresetdone_ii              : std_logic;
    signal   gt0_gttxreset_i                 : std_logic;
    signal   gt0_gttxreset_t                 : std_logic;
    signal   gt0_gtrxreset_i                 : std_logic;
    signal   gt0_gtrxreset_t                 : std_logic;
    signal   gt0_txuserrdy_i                 : std_logic;
    signal   gt0_txuserrdy_t                 : std_logic;
    signal   gt0_rxuserrdy_i                 : std_logic;
    signal   gt0_rxuserrdy_t                 : std_logic;

    signal   gt0_rxdfeagchold_i              : std_logic;
    signal   gt0_rxdfelfhold_i               : std_logic;
    signal   gt0_rxlpmlfhold_i               : std_logic;
    signal   gt0_rxlpmhfhold_i               : std_logic;



    signal   gt0_qpllreset_i                 : std_logic;
    signal   gt0_qpllreset_t                 : std_logic;
    signal   gt0_qpllrefclklost_i            : std_logic;
    signal   gt0_qplllock_i                  : std_logic;


    ------------------------------- Global Signals -----------------------------
    signal  tied_to_ground_i                : std_logic;
    signal  tied_to_vcc_i                   : std_logic;

    signal   gt0_txoutclk_i                  : std_logic;
    signal   gt0_rxoutclk_i                  : std_logic;
    signal   gt0_rxoutclk_i2                 : std_logic;
    signal   gt0_txoutclk_i2                 : std_logic;
    signal   gt0_recclk_stable_i             : std_logic;
    signal   gt0_rx_cdrlocked                : std_logic;
    signal   gt0_rx_cdrlock_counter  :   integer range 0 to WAIT_TIME_CDRLOCK:= 0 ;








 


--**************************** Main Body of Code *******************************
begin
    --  Static signal Assigments
    tied_to_ground_i                             <= '0';
    tied_to_vcc_i                                <= '1';

    ----------------------------- The GT Wrapper -----------------------------
    
    -- Use the instantiation template in the example directory to add the GT wrapper to your design.
    -- In this example, the wrapper is wired up for basic operation with a frame generator and frame 
    -- checker. The GTs will reset, then attempt to align and transmit data. If channel bonding is 
    -- enabled, bonding should occur after alignment.


    gtwizard_0_i : gtwizard_0_multi_gt
    generic map
    (
        USE_BUFG                        =>      USE_BUFG,
        WRAPPER_SIM_GTRESET_SPEEDUP     =>      EXAMPLE_SIM_GTRESET_SPEEDUP
    )
    port map
    (
        --_____________________________________________________________________
        --_____________________________________________________________________
        --GT0  (X1Y0)

        --------------------------------- CPLL Ports -------------------------------
        gt0_cpllfbclklost_out           =>      gt0_cpllfbclklost_out,
        gt0_cplllock_out                =>      gt0_cplllock_i,
        gt0_cplllockdetclk_in           =>      gt0_cplllockdetclk_in,
        gt0_cpllrefclklost_out          =>      gt0_cpllrefclklost_i,
        gt0_cpllreset_in                =>      gt0_cpllreset_i,
        -------------------------- Channel - Clocking Ports ------------------------
        gt0_gtrefclk0_in                =>      gt0_gtrefclk0_in,
        gt0_gtrefclk1_in                =>      gt0_gtrefclk1_in,
        ---------------------------- Channel - DRP Ports  --------------------------
        gt0_drpaddr_in                  =>      gt0_drpaddr_in,
        gt0_drpclk_in                   =>      gt0_drpclk_in,
        gt0_drpdi_in                    =>      gt0_drpdi_in,
        gt0_drpdo_out                   =>      gt0_drpdo_out,
        gt0_drpen_in                    =>      gt0_drpen_in,
        gt0_drprdy_out                  =>      gt0_drprdy_out,
        gt0_drpwe_in                    =>      gt0_drpwe_in,
        --------------------------- Digital Monitor Ports --------------------------
        gt0_dmonitorout_out             =>      gt0_dmonitorout_out,
        --------------------- RX Initialization and Reset Ports --------------------
        gt0_eyescanreset_in             =>      gt0_eyescanreset_in,
        -------------------------- RX Margin Analysis Ports ------------------------
        gt0_eyescandataerror_out        =>      gt0_eyescandataerror_out,
        gt0_eyescantrigger_in           =>      gt0_eyescantrigger_in,
        --------------------- Receive Ports - RX Equalizer Ports -------------------
        gt0_rxdfeagchold_in             =>      gt0_rxdfeagchold_i,
        gt0_rxdfelfhold_in              =>      gt0_rxdfelfhold_i,
        gt0_rxmonitorout_out            =>      gt0_rxmonitorout_out,
        gt0_rxmonitorsel_in             =>      gt0_rxmonitorsel_in,
        ------------- Receive Ports - RX Initialization and Reset Ports ------------
        gt0_gtrxreset_in                =>      gt0_gtrxreset_i,
        --------------------- TX Initialization and Reset Ports --------------------
        gt0_gttxreset_in                =>      gt0_gttxreset_i,
        gt0_txuserrdy_in                =>      gt0_txuserrdy_i,
        ------------------ Transmit Ports - FPGA TX Interface Ports ----------------
        gt0_txusrclk_in                 =>      gt0_txusrclk_in,
        gt0_txusrclk2_in                =>      gt0_txusrclk2_in,
        ------------------ Transmit Ports - TX Data Path interface -----------------
        gt0_txdata_in                   =>      gt0_txdata_in,
        ---------------- Transmit Ports - TX Driver and OOB signaling --------------
        gt0_gtxtxn_out                  =>      gt0_gtxtxn_out,
        gt0_gtxtxp_out                  =>      gt0_gtxtxp_out,
        ----------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
        gt0_txoutclk_out                =>      gt0_txoutclk_i,
        gt0_txoutclkfabric_out          =>      gt0_txoutclkfabric_out,
        gt0_txoutclkpcs_out             =>      gt0_txoutclkpcs_out,
        ------------- Transmit Ports - TX Initialization and Reset Ports -----------
        gt0_txresetdone_out             =>      gt0_txresetdone_i,




    --____________________________COMMON PORTS________________________________
        gt0_qplloutclk_in               =>      gt0_qplloutclk_in,
        gt0_qplloutrefclk_in            =>      gt0_qplloutrefclk_in
    );




GT0_CPLLLOCK_OUT                             <= gt0_cplllock_i;
GT0_TXRESETDONE_OUT                          <= gt0_txresetdone_i;
GT0_TXOUTCLK_OUT                             <= gt0_txoutclk_i;

chipscope : if EXAMPLE_USE_CHIPSCOPE = 1 generate
gt0_cpllreset_i                              <= GT0_CPLLRESET_IN or gt0_cpllreset_t;
    gt0_gttxreset_i                              <= GT0_GTTXRESET_IN or gt0_gttxreset_t;
    gt0_gtrxreset_i                              <= GT0_GTRXRESET_IN or gt0_gtrxreset_t;
    gt0_txuserrdy_i                              <= GT0_TXUSERRDY_IN and gt0_txuserrdy_t;
end generate chipscope;

no_chipscope : if EXAMPLE_USE_CHIPSCOPE = 0 generate
gt0_cpllreset_i                              <= gt0_cpllreset_t;
gt0_gttxreset_i                              <= gt0_gttxreset_t;
gt0_gtrxreset_i                              <= gt0_gtrxreset_t;
gt0_txuserrdy_i                              <= gt0_txuserrdy_t;
gt0_rxuserrdy_i                              <= gt0_rxuserrdy_t;
end generate no_chipscope;


gt0_txresetfsm_i:  gtwizard_0_TX_STARTUP_FSM 

  generic map(
           EXAMPLE_SIMULATION       => EXAMPLE_SIMULATION,
           STABLE_CLOCK_PERIOD      => STABLE_CLOCK_PERIOD,           -- Period of the stable clock driving this state-machine, unit is [ns]
           RETRY_COUNTER_BITWIDTH   => 8, 
           TX_QPLL_USED             => FALSE ,                       -- the TX and RX Reset FSMs must
           RX_QPLL_USED             => FALSE,                        -- share these two generic values
           PHASE_ALIGNMENT_MANUAL   => FALSE                 -- Decision if a manual phase-alignment is necessary or the automatic 
                                                                     -- is enough. For single-lane applications the automatic alignment is 
                                                                     -- sufficient              
             )     
    port map ( 
        STABLE_CLOCK                    =>      SYSCLK_IN,
        TXUSERCLK                       =>      GT0_TXUSRCLK_IN,
        SOFT_RESET                      =>      SOFT_RESET_TX_IN,
        QPLLREFCLKLOST                  =>      tied_to_ground_i,
        CPLLREFCLKLOST                  =>      gt0_cpllrefclklost_i,
        QPLLLOCK                        =>      tied_to_vcc_i,
        CPLLLOCK                        =>      gt0_cplllock_i,
        TXRESETDONE                     =>      gt0_txresetdone_i,
        MMCM_LOCK                       =>      tied_to_vcc_i,
        GTTXRESET                       =>      gt0_gttxreset_t,
        MMCM_RESET                      =>      open,
        QPLL_RESET                      =>      open,
        CPLL_RESET                      =>      gt0_cpllreset_t,
        TX_FSM_RESET_DONE               =>      GT0_TX_FSM_RESET_DONE_OUT,
        TXUSERRDY                       =>      gt0_txuserrdy_t,
        RUN_PHALIGNMENT                 =>      open,
        RESET_PHALIGNMENT               =>      open,
        PHALIGNMENT_DONE                =>      tied_to_vcc_i,
        RETRY_COUNTER                   =>      open
           );


 gt0_rxuserrdy_t <= tied_to_ground_i;
 gt0_gtrxreset_t <= tied_to_vcc_i;













end RTL;


