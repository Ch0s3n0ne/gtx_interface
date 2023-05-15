# SMA TX transceiver output connections
set_property LOC Y2 [get_ports TXP_OUT]
set_property LOC Y1 [get_ports TXN_OUT]

# 200MHz System clock cosntraints
set_property PACKAGE_PIN H9 [get_ports SYSCLK_P]
set_property IOSTANDARD LVDS [get_ports SYSCLK_P]
set_property PACKAGE_PIN G9 [get_ports SYSCLK_N]
set_property IOSTANDARD LVDS [get_ports SYSCLK_N]

# Output of the Si5324 clock source
set_property PACKAGE_PIN AC7 [get_ports SI5324_OUT_C_N]
set_property PACKAGE_PIN AC8 [get_ports SI5324_OUT_C_P]

# Input of the Si5324 clock source
set_property PACKAGE_PIN AD20 [get_ports REC_CLOCK_C_P]
set_property IOSTANDARD LVDS_25 [get_ports REC_CLOCK_C_P]
set_property PACKAGE_PIN AE20 [get_ports REC_CLOCK_C_N]
set_property IOSTANDARD LVDS_25 [get_ports REC_CLOCK_C_N]

# Led's used to view system state
set_property PACKAGE_PIN A17 [get_ports GPIO_LED_0]
set_property IOSTANDARD LVCMOS15 [get_ports GPIO_LED_0]

set_property PACKAGE_PIN W21 [get_ports GPIO_LED_RIGHT]
set_property IOSTANDARD LVCMOS25 [get_ports GPIO_LED_RIGHT]

