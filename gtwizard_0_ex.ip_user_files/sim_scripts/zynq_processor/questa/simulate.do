onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib zynq_processor_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {zynq_processor.udo}

run -all

quit -force
