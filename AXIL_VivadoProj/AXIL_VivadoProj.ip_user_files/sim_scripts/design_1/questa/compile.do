vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_2
vlib questa_lib/msim/lib_fifo_v1_0_11
vlib questa_lib/msim/axi_fifo_mm_s_v4_1_13

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_2 questa_lib/msim/fifo_generator_v13_2_2
vmap lib_fifo_v1_0_11 questa_lib/msim/lib_fifo_v1_0_11
vmap axi_fifo_mm_s_v4_1_13 questa_lib/msim/axi_fifo_mm_s_v4_1_13

vlog -work xil_defaultlib -64 \
"../../../bd/design_1/ip/design_1_axi_protocol_checker_0_0/sim/design_1_axi_protocol_checker_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../AXIL_VivadoProj.srcs/sources_1/bd/design_1/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../AXIL_VivadoProj.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 \
"../../../../AXIL_VivadoProj.srcs/sources_1/bd/design_1/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../AXIL_VivadoProj.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 \
"../../../../AXIL_VivadoProj.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_11 -64 -93 \
"../../../../AXIL_VivadoProj.srcs/sources_1/bd/design_1/ipshared/6078/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_fifo_mm_s_v4_1_13 -64 -93 \
"../../../../AXIL_VivadoProj.srcs/sources_1/bd/design_1/ipshared/43f0/hdl/axi_fifo_mm_s_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_fifo_mm_s_0_0/sim/design_1_axi_fifo_mm_s_0_0.vhd" \

vlog -work xil_defaultlib -64 \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

