// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  8 17:23:14 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axis_red_pitaya_adc_0_0_stub.v
// Design      : system_axis_red_pitaya_adc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_red_pitaya_adc,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(adc_clk, adc_csn, adc_clk_p, adc_clk_n, 
  adc_dat_a, adc_dat_b, m_axis_tvalid, m_axis_tdata)
/* synthesis syn_black_box black_box_pad_pin="adc_clk,adc_csn,adc_clk_p,adc_clk_n,adc_dat_a[13:0],adc_dat_b[13:0],m_axis_tvalid,m_axis_tdata[31:0]" */;
  output adc_clk;
  output adc_csn;
  input adc_clk_p;
  input adc_clk_n;
  input [13:0]adc_dat_a;
  input [13:0]adc_dat_b;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
endmodule
