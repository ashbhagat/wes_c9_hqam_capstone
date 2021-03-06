#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Fri May 20 00:55:32 PDT 2022
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto c5c02e08b8784216a6007431366783e3 --incr --debug all --relax --mt 8 -d "UHD_FPGA_DIR=/home/wes/projects/dependencies/uhd/fpga/usrp3/top/../.." -d "WORKING_DIR="/home/wes/projects/capstone/oot_modules/rfnoc-capstone/rfnoc/fpga/rfnoc_block_conv"" -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L c_reg_fd_v12_0_6 -L c_gate_bit_v12_0_6 -L c_compare_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_13 -L xbip_counter_v3_0_6 -L c_counter_binary_v12_0_13 -L c_mux_bit_v12_0_6 -L c_mux_bus_v12_0_6 -L c_shift_ram_v12_0_13 -L convolution_v9_0_14 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot rfnoc_block_conv_tb_behav xil_defaultlib.rfnoc_block_conv_tb xil_defaultlib.glbl -log elaborate.log -timescale 1ns/1ns"
xelab -wto c5c02e08b8784216a6007431366783e3 --incr --debug all --relax --mt 8 -d "UHD_FPGA_DIR=/home/wes/projects/dependencies/uhd/fpga/usrp3/top/../.." -d "WORKING_DIR="/home/wes/projects/capstone/oot_modules/rfnoc-capstone/rfnoc/fpga/rfnoc_block_conv"" -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L c_reg_fd_v12_0_6 -L c_gate_bit_v12_0_6 -L c_compare_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_13 -L xbip_counter_v3_0_6 -L c_counter_binary_v12_0_13 -L c_mux_bit_v12_0_6 -L c_mux_bus_v12_0_6 -L c_shift_ram_v12_0_13 -L convolution_v9_0_14 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot rfnoc_block_conv_tb_behav xil_defaultlib.rfnoc_block_conv_tb xil_defaultlib.glbl -log elaborate.log -timescale 1ns/1ns

