// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Aug 11 19:43:04 2023
// Host        : DESKTOP-TN92N90 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_level_detector_0_0_stub.v
// Design      : system_level_detector_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "level_detector,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset_n, level_to_detect, data_in_1, 
  data_in_1_valid, data_in_2, data_in_2_valid, level_detected)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,level_to_detect[31:0],data_in_1[13:0],data_in_1_valid,data_in_2[13:0],data_in_2_valid,level_detected[1:0]" */;
  input clk;
  input reset_n;
  input [31:0]level_to_detect;
  input [13:0]data_in_1;
  input data_in_1_valid;
  input [13:0]data_in_2;
  input data_in_2_valid;
  output [1:0]level_detected;
endmodule
