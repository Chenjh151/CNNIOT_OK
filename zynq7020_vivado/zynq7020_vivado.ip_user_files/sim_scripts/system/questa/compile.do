vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_6
vlib questa_lib/msim/processing_system7_vip_v1_0_8
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/lib_fifo_v1_0_14
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_22
vlib questa_lib/msim/axi_sg_v4_1_13
vlib questa_lib/msim/axi_dma_v7_1_21
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/axi_utils_v2_0_6
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib questa_lib/msim/xbip_bram18k_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_16
vlib questa_lib/msim/floating_point_v7_1_9
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_20
vlib questa_lib/msim/axi_data_fifo_v2_1_19
vlib questa_lib/msim/axi_crossbar_v2_1_21
vlib questa_lib/msim/axi_protocol_converter_v2_1_20
vlib questa_lib/msim/axi_clock_converter_v2_1_19
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/axi_dwidth_converter_v2_1_20

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 questa_lib/msim/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 questa_lib/msim/processing_system7_vip_v1_0_8
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 questa_lib/msim/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_22 questa_lib/msim/axi_datamover_v5_1_22
vmap axi_sg_v4_1_13 questa_lib/msim/axi_sg_v4_1_13
vmap axi_dma_v7_1_21 questa_lib/msim/axi_dma_v7_1_21
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 questa_lib/msim/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 questa_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 questa_lib/msim/mult_gen_v12_0_16
vmap floating_point_v7_1_9 questa_lib/msim/floating_point_v7_1_9
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_20 questa_lib/msim/axi_register_slice_v2_1_20
vmap axi_data_fifo_v2_1_19 questa_lib/msim/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 questa_lib/msim/axi_crossbar_v2_1_21
vmap axi_protocol_converter_v2_1_20 questa_lib/msim/axi_protocol_converter_v2_1_20
vmap axi_clock_converter_v2_1_19 questa_lib/msim/axi_clock_converter_v2_1_19
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_20 questa_lib/msim/axi_dwidth_converter_v2_1_20

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -64 -93 \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_22 -64 -93 \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/1e40/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -64 -93 \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_21 -64 -93 \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec2a/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_axi_dma_0_0/sim/system_axi_dma_0_0.vhd" \

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/b795/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -64 -93 \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93 \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -64 -93 \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -64 -93 \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -64 -93 \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_9 -64 -93 \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/f7b4/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
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

vcom -work xil_defaultlib -64 -93 \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/ip/cnn_ap_fadd_2_full_dsp_32.vhd" \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/ip/cnn_ap_fcmp_0_no_dsp_32.vhd" \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/ip/cnn_ap_fdiv_10_no_dsp_32.vhd" \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/ip/cnn_ap_fmul_1_max_dsp_32.vhd" \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/fd86/hdl/ip/cnn_ap_sitofp_2_no_dsp_32.vhd" \
"../../../bd/system/ip/system_cnn_0_0/sim/system_cnn_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_rst_ps7_0_100M_0/sim/system_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21 -64 "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work axi_protocol_converter_v2_1_20 -64 "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_19 -64 "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/9e81/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4 -64 "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_20 -64 "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/d394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../zynq7020_vivado.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_ds_0/sim/system_auto_ds_0.v" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

