// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Aug  2 12:38:39 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_promedio_lineal_0_1_stub.v
// Design      : system_promedio_lineal_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "promedio_lineal,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset_n, data, data_valid, data_out, 
  data_out_valid, log2_divisor, N_averaged_samples)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,data[31:0],data_valid,data_out[31:0],data_out_valid,log2_divisor[31:0],N_averaged_samples[31:0]" */;
  input clk;
  input reset_n;
  input [31:0]data;
  input data_valid;
  output [31:0]data_out;
  output data_out_valid;
  input [31:0]log2_divisor;
  input [31:0]N_averaged_samples;
endmodule