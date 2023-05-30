// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 18 15:49:38 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/MatiOliva/Documents/04-RedPitaya/adquisidor/adquisidor/adquisidor.gen/sources_1/bd/system/ip/system_util_ds_buf_2_0/system_util_ds_buf_2_0_stub.v
// Design      : system_util_ds_buf_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "util_ds_buf,Vivado 2022.2" *)
module system_util_ds_buf_2_0(OBUF_IN, OBUF_DS_P, OBUF_DS_N)
/* synthesis syn_black_box black_box_pad_pin="OBUF_IN[1:0],OBUF_DS_P[1:0],OBUF_DS_N[1:0]" */;
  input [1:0]OBUF_IN;
  output [1:0]OBUF_DS_P;
  output [1:0]OBUF_DS_N;
endmodule
