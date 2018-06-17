onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+design_1 -L xil_defaultlib -L axi_lite_ipif_v3_0_4 -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_2 -L lib_fifo_v1_0_11 -L axi_fifo_mm_s_v4_1_13 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {design_1.udo}

run -all

endsim

quit -force
