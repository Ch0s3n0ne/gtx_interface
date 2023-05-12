################################## Clock Constraints ##########################

####################### GT reference clock constraints #########################

#create_clock -period 6.4 [get_ports Q0_CLK1_GTREFCLK_PAD_P_IN]
#create_clock -name drpclk_in_i -period 16.667 [get_ports DRP_CLK_IN_P] <- tenho de meter aqui alguma coisa?
#create_clock -period 5.0 [get_ports SYSCLK_P]
# User Clock Constraints

# set_false_path -to [get_pins -filter {REF_PIN_NAME=~*CLR} -of_objects [get_cells -hierarchical -filter {NAME =~ *_txfsmresetdone_r*}]]
# set_false_path -to [get_pins -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~ *_txfsmresetdone_r*}]]
################################# RefClk Location constraints #####################


set_property LOC Y2 [get_ports TXP_OUT]
set_property LOC Y1 [get_ports TXN_OUT]

#System clock
set_property PACKAGE_PIN H9 [get_ports SYSCLK_P]
set_property IOSTANDARD LVDS [get_ports SYSCLK_P]
set_property PACKAGE_PIN G9 [get_ports SYSCLK_N]
set_property IOSTANDARD LVDS [get_ports SYSCLK_N]
## LOC constrain for DRP_CLK_P/N


set_property PACKAGE_PIN AC7 [get_ports SI5324_OUT_C_N]
set_property PACKAGE_PIN AC8 [get_ports SI5324_OUT_C_P]

set_property PACKAGE_PIN AD20 [get_ports REC_CLOCK_C_P]
set_property IOSTANDARD LVDS_25 [get_ports REC_CLOCK_C_P]
set_property PACKAGE_PIN AE20 [get_ports REC_CLOCK_C_N]
set_property IOSTANDARD LVDS_25 [get_ports REC_CLOCK_C_N]


set_property PACKAGE_PIN A17 [get_ports GPIO_LED_0]
set_property IOSTANDARD LVCMOS15 [get_ports GPIO_LED_0]

set_property PACKAGE_PIN W21 [get_ports GPIO_LED_RIGHT]
set_property IOSTANDARD LVCMOS25 [get_ports GPIO_LED_RIGHT]

# set_property PACKAGE_PIN Y21 [get_ports GPIO_LED_LEFT]
# set_property IOSTANDARD LVCMOS25 [get_ports GPIO_LED_LEFT]
# Changed to LVDS_25
################################# mgt wrapper constraints #####################

##---------- Set placement for gt1_gtx_wrapper_i/GTXE2_CHANNEL ------
#set_property LOC GTXE2_CHANNEL_X0Y1 [get_cells gtwizard_0_support_i/gtwizard_0_init_i/U0/gtwizard_0_i/gt1_gtwizard_0_i/gtxe2_i]

##---------- Set ASYNC_REG for flop which have async input ----------
##set_property ASYNC_REG TRUE [get_cells -hier -filter {name=~*gt1_frame_gen*system_reset_r_reg}]
##set_property ASYNC_REG TRUE [get_cells -hier -filter {name=~*gt1_frame_check*system_reset_r_reg}]

##---------- Set False Path from one clock to other ----------
