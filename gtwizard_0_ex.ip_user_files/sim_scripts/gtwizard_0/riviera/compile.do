vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vcom -work xil_defaultlib -93 \
"../../../../gtwizard_0_ex.gen/sources_1/ip/gtwizard_0/gtwizard_0/example_design/gtwizard_0_tx_startup_fsm.vhd" \
"../../../../gtwizard_0_ex.gen/sources_1/ip/gtwizard_0/gtwizard_0/example_design/gtwizard_0_rx_startup_fsm.vhd" \
"../../../../gtwizard_0_ex.gen/sources_1/ip/gtwizard_0/gtwizard_0_init.vhd" \
"../../../../gtwizard_0_ex.gen/sources_1/ip/gtwizard_0/gtwizard_0_cpll_railing.vhd" \
"../../../../gtwizard_0_ex.gen/sources_1/ip/gtwizard_0/gtwizard_0_gt.vhd" \
"../../../../gtwizard_0_ex.gen/sources_1/ip/gtwizard_0/gtwizard_0_multi_gt.vhd" \
"../../../../gtwizard_0_ex.gen/sources_1/ip/gtwizard_0/gtwizard_0/example_design/gtwizard_0_sync_block.vhd" \
"../../../../gtwizard_0_ex.gen/sources_1/ip/gtwizard_0/gtwizard_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

