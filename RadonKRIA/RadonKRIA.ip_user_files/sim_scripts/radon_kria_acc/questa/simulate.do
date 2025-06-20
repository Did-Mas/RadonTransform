onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib radon_kria_acc_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {radon_kria_acc.udo}

run -all

quit -force
