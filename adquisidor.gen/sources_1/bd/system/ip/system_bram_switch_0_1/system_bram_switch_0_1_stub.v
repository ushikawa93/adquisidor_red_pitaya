// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Aug 10 15:13:27 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/MatiOliva/Documents/04-RedPitaya/adquisidor/adquisidor_red_pitaya/adquisidor.gen/sources_1/bd/system/ip/system_bram_switch_0_1/system_bram_switch_0_1_stub.v
// Design      : system_bram_switch_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bram_switch,Vivado 2022.2" *)
module system_bram_switch_0_1(switch, bram_porta_clk, bram_porta_rst, 
  bram_porta_addr, bram_porta_wrdata, bram_porta_rddata, bram_porta_we, bram_portb_clk, 
  bram_portb_rst, bram_portb_addr, bram_portb_wrdata, bram_portb_rddata, bram_portb_we, 
  bram_portc_clk, bram_portc_rst, bram_portc_addr, bram_portc_wrdata, bram_portc_rddata, 
  bram_portc_we)
/* synthesis syn_black_box black_box_pad_pin="switch,bram_porta_clk,bram_porta_rst,bram_porta_addr[14:0],bram_porta_wrdata[31:0],bram_porta_rddata[31:0],bram_porta_we,bram_portb_clk,bram_portb_rst,bram_portb_addr[14:0],bram_portb_wrdata[31:0],bram_portb_rddata[31:0],bram_portb_we,bram_portc_clk,bram_portc_rst,bram_portc_addr[14:0],bram_portc_wrdata[31:0],bram_portc_rddata[31:0],bram_portc_we" */;
  input switch;
  input bram_porta_clk;
  input bram_porta_rst;
  input [14:0]bram_porta_addr;
  input [31:0]bram_porta_wrdata;
  output [31:0]bram_porta_rddata;
  input bram_porta_we;
  input bram_portb_clk;
  input bram_portb_rst;
  input [14:0]bram_portb_addr;
  input [31:0]bram_portb_wrdata;
  output [31:0]bram_portb_rddata;
  input bram_portb_we;
  output bram_portc_clk;
  output bram_portc_rst;
  output [14:0]bram_portc_addr;
  output [31:0]bram_portc_wrdata;
  input [31:0]bram_portc_rddata;
  output bram_portc_we;
endmodule
