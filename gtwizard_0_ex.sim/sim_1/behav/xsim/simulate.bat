@echo off
REM ****************************************************************************
REM Vivado (TM) v2021.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Fri May 12 14:31:06 +0100 2023
REM SW Build 3367213 on Tue Oct 19 02:48:09 MDT 2021
REM
REM IP Build 3369179 on Thu Oct 21 08:25:16 MDT 2021
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim tb_top_input_clock_behav -key {Behavioral:sim_1:Functional:tb_top_input_clock} -tclbatch tb_top_input_clock.tcl -protoinst "protoinst_files/zynq_processor.protoinst" -view C:/Users/huhug/FPGA_workspace/Doutoramento/ZC706_start/GTX_implementation_tests/OTHER/gtwizard_0_ex/gtwizard_0_TB_behav.wcfg -log simulate.log"
call xsim  tb_top_input_clock_behav -key {Behavioral:sim_1:Functional:tb_top_input_clock} -tclbatch tb_top_input_clock.tcl -protoinst "protoinst_files/zynq_processor.protoinst" -view C:/Users/huhug/FPGA_workspace/Doutoramento/ZC706_start/GTX_implementation_tests/OTHER/gtwizard_0_ex/gtwizard_0_TB_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
