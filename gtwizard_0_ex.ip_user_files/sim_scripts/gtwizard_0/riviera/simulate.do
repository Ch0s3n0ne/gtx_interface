onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+gtwizard_0 -L xilinx_vip -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.gtwizard_0 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {gtwizard_0.udo}

run -all

endsim

quit -force
