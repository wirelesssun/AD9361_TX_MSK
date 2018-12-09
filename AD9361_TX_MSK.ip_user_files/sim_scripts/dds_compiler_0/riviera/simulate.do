onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+dds_compiler_0 -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.dds_compiler_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {dds_compiler_0.udo}

run -all

endsim

quit -force
