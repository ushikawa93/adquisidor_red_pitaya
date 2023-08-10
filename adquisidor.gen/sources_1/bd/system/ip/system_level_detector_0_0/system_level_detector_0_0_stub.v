// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Aug 10 13:59:33 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_level_detector_0_0 -prefix
//               system_level_detector_0_0_ system_level_detector_0_0_stub.v
// Design      : system_level_detector_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "level_detector,Vivado 2022.2" *)
module system_level_detector_0_0(clk, reset_n, level_to_detect, data_in, 
  data_in_valid, level_detected)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,level_to_detect[31:0],data_in[13:0],data_in_valid,level_detected" */;
  input clk;
  input reset_n;
  input [31:0]level_to_detect;
  input [13:0]data_in;
  input data_in_valid;
  output level_detected;
endmodule
