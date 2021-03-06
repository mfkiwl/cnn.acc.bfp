#!/bin/sh -f
# ****************************************************************************
# Vivado (TM) v2018.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Thu Dec 13 17:51:19 CST 2018
# SW Build 2188600 on Wed Apr  4 18:39:19 MDT 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************

# installation path setting
bin_path="/home/opt/synopsys/vcs-mx/N-2017.12-SP2-2/bin"

# set vcs command line args
vcs_opts="-full64 -debug_pp -t ps -licqueue -l elaborate.log +vc -file elaborate.f"

# run elaboration
$bin_path/vcs $vcs_opts xil_defaultlib.top -o top_simv
