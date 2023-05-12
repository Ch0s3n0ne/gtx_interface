vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vcom -work xil_defaultlib  -93 \
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

