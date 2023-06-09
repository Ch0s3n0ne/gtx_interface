@echo off
REM ****************************************************************************
REM Vivado (TM) v2021.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Wed Apr 19 03:07:05 +0100 2023
REM SW Build 3367213 on Tue Oct 19 02:48:09 MDT 2021
REM
REM IP Build 3369179 on Thu Oct 21 08:25:16 MDT 2021
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim gtwizard_0_TB_time_synth -key {Post-Synthesis:sim_1:Timing:gtwizard_0_TB} -tclbatch gtwizard_0_TB.tcl -view C:/Users/huhug/FPGA_workspace/Doutoramento/ZC706_start/GTX_implementation_tests/OTHER/gtwizard_0_ex/gtwizard_0_TB_behav.wcfg -log simulate.log"
call xsim  gtwizard_0_TB_time_synth -key {Post-Synthesis:sim_1:Timing:gtwizard_0_TB} -tclbatch gtwizard_0_TB.tcl -view C:/Users/huhug/FPGA_workspace/Doutoramento/ZC706_start/GTX_implementation_tests/OTHER/gtwizard_0_ex/gtwizard_0_TB_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
