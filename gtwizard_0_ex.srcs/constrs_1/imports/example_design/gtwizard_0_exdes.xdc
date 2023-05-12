################################################################################
##   ____  ____
##  /   /\/   /
## /___/  \  /    Vendor: Xilinx
## \   \   \/     Version : 3.6
##  \   \         Application : 7 Series FPGAs Transceivers Wizard
##  /   /         Filename : gtwizard_0_exdes.xdc
## /___/   /\     
## \   \  /  \ 
##  \___\/\___\
##
##
## USER CONSTRAINTS FILE FOR MGT WRAPPER EXAMPLE DESIGN
## Generated by Xilinx 7 Series FPGAs Transceivers Wizard
##
## Device:  xc7z045
## Package: ffg900
##
## (c) Copyright 2010-2012 Xilinx, Inc. All rights reserved.
##
## This file contains confidential and proprietary information
## of Xilinx, Inc. and is protected under U.S. and
## international copyright and other intellectual property
## laws.
##
## DISCLAIMER
## This disclaimer is not a license and does not grant any
## rights to the materials distributed herewith. Except as
## otherwise provided in a valid license issued to you by
## Xilinx, and to the maximum extent permitted by applicable
## law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
## WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
## AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
## BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
## INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
## (2) Xilinx shall not be liable (whether in contract or tort,
## including negligence, or under any other theory of
## liability) for any loss or damage of any kind or nature
## related to, arising under or in connection with these
## materials, including for any direct, or any indirect,
## special, incidental, or consequential loss or damage
## (including loss of data, profits, goodwill, or any type of
## loss or damage suffered as a result of any action brought
## by a third party) even if such damage or loss was
## reasonably foreseeable or Xilinx had been advised of the
## possibility of the same.
##
## CRITICAL APPLICATIONS
## Xilinx products are not designed or intended to be fail-
## safe, or for use in any application requiring fail-safe
## performance, such as life-support or safety devices or
## systems, Class III medical devices, nuclear facilities,
## applications related to the deployment of airbags, or any
## other applications that could lead to death, personal
## injury, or severe property or environmental damage
## (individually and collectively, "Critical
## Applications"). Customer assumes the sole risk and
## liability of any use of Xilinx products in Critical
## Applications, subject only to applicable laws and
## regulations governing limitations on product liability.
## 
## THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
## PART OF THIS FILE AT ALL TIMES.


################################## Clock Constraints ##########################


####################### GT reference clock constraints #########################
 

    create_clock -period 6.4 [get_ports Q0_CLK1_GTREFCLK_PAD_P_IN]





create_clock -name drpclk_in_i -period 16.667 [get_ports DRP_CLK_IN_P]


# User Clock Constraints


set_false_path -to [get_pins -filter {REF_PIN_NAME=~*CLR} -of_objects [get_cells -hierarchical -filter {NAME =~ *_txfsmresetdone_r*}]]
set_false_path -to [get_pins -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~ *_txfsmresetdone_r*}]]
################################# RefClk Location constraints #####################

set_property LOC AF9 [get_ports  Q0_CLK1_GTREFCLK_PAD_N_IN ] 
set_property LOC AF10 [get_ports  Q0_CLK1_GTREFCLK_PAD_P_IN ]

## LOC constrain for DRP_CLK_P/N 
 
set_property LOC U26 [get_ports  DRP_CLK_IN_P]
set_property LOC U27 [get_ports  DRP_CLK_IN_N]
 
################################# mgt wrapper constraints #####################

##---------- Set placement for gt0_gtx_wrapper_i/GTXE2_CHANNEL ------
set_property LOC GTXE2_CHANNEL_X0Y0 [get_cells gtwizard_0_support_i/gtwizard_0_init_i/U0/gtwizard_0_i/gt0_gtwizard_0_i/gtxe2_i]

##---------- Set ASYNC_REG for flop which have async input ----------
##set_property ASYNC_REG TRUE [get_cells -hier -filter {name=~*gt0_frame_gen*system_reset_r_reg}]
##set_property ASYNC_REG TRUE [get_cells -hier -filter {name=~*gt0_frame_check*system_reset_r_reg}]

##---------- Set False Path from one clock to other ----------

