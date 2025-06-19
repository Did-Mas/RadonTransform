vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_12
vlib riviera/zynq_ultra_ps_e_vip_v1_0_12
vlib riviera/xil_defaultlib
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_26
vlib riviera/fifo_generator_v13_2_7
vlib riviera/axi_data_fifo_v2_1_25
vlib riviera/axi_crossbar_v2_1_27
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_protocol_converter_v2_1_26
vlib riviera/axi_clock_converter_v2_1_25
vlib riviera/blk_mem_gen_v8_4_5
vlib riviera/axi_dwidth_converter_v2_1_26

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_12 riviera/axi_vip_v1_1_12
vmap zynq_ultra_ps_e_vip_v1_0_12 riviera/zynq_ultra_ps_e_vip_v1_0_12
vmap xil_defaultlib riviera/xil_defaultlib
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_26 riviera/axi_register_slice_v2_1_26
vmap fifo_generator_v13_2_7 riviera/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_25 riviera/axi_data_fifo_v2_1_25
vmap axi_crossbar_v2_1_27 riviera/axi_crossbar_v2_1_27
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_26 riviera/axi_protocol_converter_v2_1_26
vmap axi_clock_converter_v2_1_25 riviera/axi_clock_converter_v2_1_25
vmap blk_mem_gen_v8_4_5 riviera/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_26 riviera/axi_dwidth_converter_v2_1_26

vlog -work xilinx_vip  -sv2k12 "+incdir+H:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"H:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"H:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"H:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"H:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"H:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"H:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"H:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"H:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"H:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/ec67/hdl" "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/8cdf/hdl" "+incdir+H:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"H:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"H:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"H:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/ec67/hdl" "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/8cdf/hdl" "+incdir+H:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_12  -sv2k12 "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/ec67/hdl" "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/8cdf/hdl" "+incdir+H:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_12  -sv2k12 "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/ec67/hdl" "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/8cdf/hdl" "+incdir+H:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/8cdf/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/ec67/hdl" "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/8cdf/hdl" "+incdir+H:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/radon_kria_acc/ip/radon_kria_acc_zynq_ultra_ps_e_0_2/sim/radon_kria_acc_zynq_ultra_ps_e_0_2_vip_wrapper.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/ec67/hdl" "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/8cdf/hdl" "+incdir+H:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26  -v2k5 "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/ec67/hdl" "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/8cdf/hdl" "+incdir+H:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/ec67/hdl" "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/8cdf/hdl" "+incdir+H:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93 \
"../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/ec67/hdl" "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/8cdf/hdl" "+incdir+H:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_25  -v2k5 "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/ec67/hdl" "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/8cdf/hdl" "+incdir+H:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_27  -v2k5 "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/ec67/hdl" "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/8cdf/hdl" "+incdir+H:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/ec67/hdl" "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/8cdf/hdl" "+incdir+H:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/radon_kria_acc/ip/radon_kria_acc_xbar_0/sim/radon_kria_acc_xbar_0.v" \
"../../../bd/radon_kria_acc/ipshared/d956/hdl/radon_kria_ip_v1_0_S00_AXI.v" \
"../../../bd/radon_kria_acc/ipshared/d956/hdl/radon_kria_ip_v1_0.v" \
"../../../bd/radon_kria_acc/ip/radon_kria_acc_radon_kria_ip_0_2/sim/radon_kria_acc_radon_kria_ip_0_2.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/radon_kria_acc/ip/radon_kria_acc_rst_ps8_0_99M_2/sim/radon_kria_acc_rst_ps8_0_99M_2.vhd" \

vlog -work axi_protocol_converter_v2_1_26  -v2k5 "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/ec67/hdl" "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/8cdf/hdl" "+incdir+H:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_25  -v2k5 "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/ec67/hdl" "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/8cdf/hdl" "+incdir+H:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/e893/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/ec67/hdl" "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/8cdf/hdl" "+incdir+H:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_26  -v2k5 "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/ec67/hdl" "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/8cdf/hdl" "+incdir+H:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/b3c7/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/ec67/hdl" "+incdir+../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/8cdf/hdl" "+incdir+H:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/radon_kria_acc/ip/radon_kria_acc_auto_ds_0/sim/radon_kria_acc_auto_ds_0.v" \
"../../../bd/radon_kria_acc/ip/radon_kria_acc_auto_pc_0/sim/radon_kria_acc_auto_pc_0.v" \
"../../../bd/radon_kria_acc/sim/radon_kria_acc.v" \

vlog -work xil_defaultlib \
"glbl.v"

