############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project zynq7020_hls
set_top cnn
add_files zynq7020_hls/src/main.cpp
open_solution "solution1"
set_part {xc7z020clg400-2}
create_clock -period 10 -name default
#source "./zynq7020_hls/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
