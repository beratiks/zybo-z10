// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun May  5 23:03:49 2019
// Host        : BERAT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/github_repository/zybo-z10/debounceButton/debounceButton.srcs/sources_1/bd/Mydesign/ip/Mydesign_deBouncer_0_0/Mydesign_deBouncer_0_0_stub.v
// Design      : Mydesign_deBouncer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "deBouncer,Vivado 2018.3" *)
module Mydesign_deBouncer_0_0(setLed, getButton, sys_clock)
/* synthesis syn_black_box black_box_pad_pin="setLed,getButton,sys_clock" */;
  output setLed;
  input getButton;
  input sys_clock;
endmodule
