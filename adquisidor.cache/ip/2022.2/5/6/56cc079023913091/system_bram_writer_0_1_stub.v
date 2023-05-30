// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May 22 16:56:50 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_bram_writer_0_1_stub.v
// Design      : system_bram_writer_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bram_writer,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset_n, enable, user_reset, data, data_valid, 
  finished, bram_clk, bram_rst, bram_addr, bram_wrdata, bram_rddata, bram_we)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,enable,user_reset,data[31:0],data_valid,finished,bram_clk,bram_rst,bram_addr[14:0],bram_wrdata[31:0],bram_rddata[31:0],bram_we" */;
  input clk;
  input reset_n;
  input enable;
  input user_reset;
  input [31:0]data;
  input data_valid;
  output finished;
  output bram_clk;
  output bram_rst;
  output [14:0]bram_addr;
  output [31:0]bram_wrdata;
  input [31:0]bram_rddata;
  output bram_we;
endmodule
