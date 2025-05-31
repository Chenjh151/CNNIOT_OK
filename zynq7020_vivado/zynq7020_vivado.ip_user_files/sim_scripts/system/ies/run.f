-makelib ies_lib/xilinx_vip -sv \
  "D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xpm -sv \
  "D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_6 -sv \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_8 -sv \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/lib_fifo_v1_0_14 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_datamover_v5_1_22 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/1e40/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_sg_v4_1_13 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/axi_dma_v7_1_21 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec2a/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_dma_0_0/sim/system_axi_dma_0_0.vhd" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_10 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/b795/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_utils_v2_0_6 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_6 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_6 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_16 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/floating_point_v7_1_9 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/f7b4/hdl/floating_point_v7_1_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/verilog/Axi_Transfer.v" \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/verilog/cnn_Bias.v" \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/verilog/cnn_fadd_32ns_32nbkb.v" \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/verilog/cnn_fcmp_32ns_32nfYi.v" \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/verilog/cnn_fdiv_32ns_32ndEe.v" \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/verilog/cnn_fmul_32ns_32ncud.v" \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/verilog/cnn_Input.v" \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/verilog/cnn_mul_64ns_32nshbi.v" \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/verilog/cnn_Parameters.v" \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/verilog/cnn_sdiv_32ns_32sg8j.v" \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/verilog/cnn_sdiv_32s_32s_ibs.v" \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/verilog/cnn_sitofp_32ns_3eOg.v" \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/verilog/p_hls_fptosi_float_i.v" \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/verilog/regslice_core.v" \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/verilog/cnn.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/ip/cnn_ap_fadd_2_full_dsp_32.vhd" \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/ip/cnn_ap_fcmp_0_no_dsp_32.vhd" \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/ip/cnn_ap_fdiv_10_no_dsp_32.vhd" \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/ip/cnn_ap_fmul_1_max_dsp_32.vhd" \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/ip/cnn_ap_sitofp_2_no_dsp_32.vhd" \
  "../../../bd/system/ip/system_cnn_0_0/sim/system_cnn_0_0.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_rst_ps7_0_100M_0/sim/system_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_20 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_19 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_21 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
  "../../../bd/system/sim/system.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_20 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
-endlib
-makelib ies_lib/axi_clock_converter_v2_1_19 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/9e81/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/axi_dwidth_converter_v2_1_20 \
  "../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/d394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_auto_ds_0/sim/system_auto_ds_0.v" \
  "../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

