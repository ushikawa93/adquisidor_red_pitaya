// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jul  6 16:39:03 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_coherent_average_0_0_stub.v
// Design      : system_coherent_average_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "coherent_average,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset_n, user_reset, trigger, data, 
  data_valid, finished, N_ca_in, bram_porta_clk, bram_porta_rst, bram_porta_addr, 
  bram_porta_wrdata, bram_porta_rddata, bram_porta_we, bram_portb_clk, bram_portb_rst, 
  bram_portb_addr, bram_portb_wrdata, bram_portb_rddata, bram_portb_we)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,user_reset,trigger,data[31:0],data_valid,finished,N_ca_in[15:0],bram_porta_clk,bram_porta_rst,bram_porta_addr[15:0],bram_porta_wrdata[31:0],bram_porta_rddata[31:0],bram_porta_we,bram_portb_clk,bram_portb_rst,bram_portb_addr[15:0],bram_portb_wrdata[31:0],bram_portb_rddata[31:0],bram_portb_we" */;
  input clk;
  input reset_n;
  input user_reset;
  input trigger;
  input [31:0]data;
  input data_valid;
  output finished;
  input [15:0]N_ca_in;
  output bram_porta_clk;
  output bram_porta_rst;
  output [15:0]bram_porta_addr;
  output [31:0]bram_porta_wrdata;
  input [31:0]bram_porta_rddata;
  output bram_porta_we;
  output bram_portb_clk;
  output bram_portb_rst;
  output [15:0]bram_portb_addr;
  output [31:0]bram_portb_wrdata;
  input [31:0]bram_portb_rddata;
  output bram_portb_we;
endmodule
