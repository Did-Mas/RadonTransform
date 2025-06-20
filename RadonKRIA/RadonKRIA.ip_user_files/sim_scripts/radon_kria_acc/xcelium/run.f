-makelib xcelium_lib/xilinx_vip -sv \
  "H:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "H:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "H:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "H:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "H:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "H:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "H:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "H:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "H:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "H:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "H:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "H:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_12 -sv \
  "../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/zynq_ultra_ps_e_vip_v1_0_12 -sv \
  "../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/8cdf/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/radon_kria_acc/ip/radon_kria_acc_zynq_ultra_ps_e_0_2/sim/radon_kria_acc_zynq_ultra_ps_e_0_2_vip_wrapper.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_26 \
  "../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_25 \
  "../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_27 \
  "../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/radon_kria_acc/ip/radon_kria_acc_xbar_0/sim/radon_kria_acc_xbar_0.v" \
  "../../../bd/radon_kria_acc/ipshared/d956/hdl/radon_kria_ip_v1_0_S00_AXI.v" \
  "../../../bd/radon_kria_acc/ipshared/d956/hdl/radon_kria_ip_v1_0.v" \
  "../../../bd/radon_kria_acc/ip/radon_kria_acc_radon_kria_ip_0_2/sim/radon_kria_acc_radon_kria_ip_0_2.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/radon_kria_acc/ip/radon_kria_acc_rst_ps8_0_99M_2/sim/radon_kria_acc_rst_ps8_0_99M_2.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_26 \
  "../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_25 \
  "../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/e893/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_26 \
  "../../../../RadonKRIA.gen/sources_1/bd/radon_kria_acc/ipshared/b3c7/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/radon_kria_acc/ip/radon_kria_acc_auto_ds_0/sim/radon_kria_acc_auto_ds_0.v" \
  "../../../bd/radon_kria_acc/ip/radon_kria_acc_auto_pc_0/sim/radon_kria_acc_auto_pc_0.v" \
  "../../../bd/radon_kria_acc/sim/radon_kria_acc.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

