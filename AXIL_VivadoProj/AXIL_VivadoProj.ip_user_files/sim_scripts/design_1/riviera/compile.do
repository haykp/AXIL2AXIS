vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_2
vlib riviera/lib_fifo_v1_0_11
vlib riviera/axi_fifo_mm_s_v4_1_13

vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_2 riviera/fifo_generator_v13_2_2
vmap lib_fifo_v1_0_11 riviera/lib_fifo_v1_0_11
vmap axi_fifo_mm_s_v4_1_13 riviera/axi_fifo_mm_s_v4_1_13

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_axi_protocol_checker_0_0/sim/design_1_axi_protocol_checker_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../AXIL_VivadoProj.srcs/sources_1/bd/design_1/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../AXIL_VivadoProj.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 \
"../../../../AXIL_VivadoProj.srcs/sources_1/bd/design_1/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../AXIL_VivadoProj.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 \
"../../../../AXIL_VivadoProj.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_11 -93 \
"../../../../AXIL_VivadoProj.srcs/sources_1/bd/design_1/ipshared/6078/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_fifo_mm_s_v4_1_13 -93 \
"../../../../AXIL_VivadoProj.srcs/sources_1/bd/design_1/ipshared/43f0/hdl/axi_fifo_mm_s_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_fifo_mm_s_0_0/sim/design_1_axi_fifo_mm_s_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

