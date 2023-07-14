// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jun 23 19:23:52 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/MatiOliva/Documents/04-RedPitaya/adquisidor/adquisidor_red_pitaya/adquisidor.gen/sources_1/bd/system/ip/system_trigger_simulator_0_0/system_trigger_simulator_0_0_stub.v
// Design      : system_trigger_simulator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "trigger_simulator,Vivado 2022.2" *)
module system_trigger_simulator_0_0(clk, reset_n, user_reset, enable, M_in, trig)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,user_reset,enable,M_in[31:0],trig" */;
  input clk;
  input reset_n;
  input user_reset;
  input enable;
  input [31:0]M_in;
  output trig;
endmodule
