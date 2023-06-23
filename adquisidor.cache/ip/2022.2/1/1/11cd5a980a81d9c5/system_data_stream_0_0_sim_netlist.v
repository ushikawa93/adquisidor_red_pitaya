// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun  6 16:57:07 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_data_stream_0_0_sim_netlist.v
// Design      : system_data_stream_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_stream
   (data_out,
    data_out_valid,
    enable,
    clk,
    reset_n,
    user_reset);
  output [7:0]data_out;
  output data_out_valid;
  input enable;
  input clk;
  input reset_n;
  input user_reset;

  wire clk;
  wire [7:0]data_out;
  wire data_out_valid;
  wire enable;
  wire i___0_carry__0_i_10_n_0;
  wire i___0_carry__0_i_10_n_1;
  wire i___0_carry__0_i_10_n_2;
  wire i___0_carry__0_i_10_n_3;
  wire i___0_carry__0_i_13_n_0;
  wire i___0_carry__0_i_14_n_0;
  wire i___0_carry__0_i_15_n_0;
  wire i___0_carry__0_i_16_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_14_n_0;
  wire i___0_carry__1_i_15_n_0;
  wire i___0_carry__1_i_16_n_0;
  wire i___0_carry__1_i_17_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__1_i_9_n_0;
  wire i___0_carry__1_i_9_n_1;
  wire i___0_carry__1_i_9_n_2;
  wire i___0_carry__1_i_9_n_3;
  wire i___0_carry__2_i_14_n_0;
  wire i___0_carry__2_i_15_n_0;
  wire i___0_carry__2_i_16_n_0;
  wire i___0_carry__2_i_17_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry__2_i_7_n_0;
  wire i___0_carry__2_i_8_n_0;
  wire i___0_carry__2_i_9_n_0;
  wire i___0_carry__2_i_9_n_1;
  wire i___0_carry__2_i_9_n_2;
  wire i___0_carry__2_i_9_n_3;
  wire i___0_carry__3_i_14_n_0;
  wire i___0_carry__3_i_15_n_0;
  wire i___0_carry__3_i_16_n_0;
  wire i___0_carry__3_i_17_n_0;
  wire i___0_carry__3_i_1_n_0;
  wire i___0_carry__3_i_2_n_0;
  wire i___0_carry__3_i_3_n_0;
  wire i___0_carry__3_i_4_n_0;
  wire i___0_carry__3_i_5_n_0;
  wire i___0_carry__3_i_6_n_0;
  wire i___0_carry__3_i_7_n_0;
  wire i___0_carry__3_i_8_n_0;
  wire i___0_carry__3_i_9_n_0;
  wire i___0_carry__3_i_9_n_1;
  wire i___0_carry__3_i_9_n_2;
  wire i___0_carry__3_i_9_n_3;
  wire i___0_carry__4_i_11_n_0;
  wire i___0_carry__4_i_11_n_1;
  wire i___0_carry__4_i_11_n_2;
  wire i___0_carry__4_i_11_n_3;
  wire i___0_carry__4_i_13_n_0;
  wire i___0_carry__4_i_14_n_0;
  wire i___0_carry__4_i_15_n_0;
  wire i___0_carry__4_i_16_n_0;
  wire i___0_carry__4_i_17_n_0;
  wire i___0_carry__4_i_18_n_0;
  wire i___0_carry__4_i_19_n_0;
  wire i___0_carry__4_i_1_n_0;
  wire i___0_carry__4_i_20_n_0;
  wire i___0_carry__4_i_2_n_0;
  wire i___0_carry__4_i_3_n_0;
  wire i___0_carry__4_i_4_n_0;
  wire i___0_carry__4_i_5_n_0;
  wire i___0_carry__4_i_6_n_0;
  wire i___0_carry__4_i_7_n_0;
  wire i___0_carry__4_i_8_n_0;
  wire i___0_carry__4_i_9_n_0;
  wire i___0_carry__4_i_9_n_1;
  wire i___0_carry__4_i_9_n_2;
  wire i___0_carry__4_i_9_n_3;
  wire i___0_carry__5_i_10_n_2;
  wire i___0_carry__5_i_10_n_3;
  wire i___0_carry__5_i_14_n_0;
  wire i___0_carry__5_i_15_n_0;
  wire i___0_carry__5_i_16_n_0;
  wire i___0_carry__5_i_1_n_0;
  wire i___0_carry__5_i_2_n_0;
  wire i___0_carry__5_i_3_n_0;
  wire i___0_carry__5_i_4_n_0;
  wire i___0_carry__5_i_5_n_0;
  wire i___0_carry__5_i_6_n_0;
  wire i___0_carry__5_i_7_n_0;
  wire i___0_carry__5_i_8_n_0;
  wire i___0_carry__6_i_1_n_0;
  wire i___0_carry__6_i_2_n_0;
  wire i___0_carry__6_i_3_n_0;
  wire i___0_carry__6_i_4_n_0;
  wire i___0_carry__6_i_5_n_0;
  wire i___0_carry__6_i_6_n_0;
  wire i___0_carry__6_i_7_n_0;
  wire i___0_carry__6_i_8_n_0;
  wire i___0_carry__7_i_1_n_0;
  wire i___0_carry__7_i_3_n_0;
  wire i___0_carry__7_i_4_n_0;
  wire i___0_carry__7_i_5_n_0;
  wire i___0_carry__7_i_6_n_0;
  wire i___0_carry_i_14_n_0;
  wire i___0_carry_i_15_n_0;
  wire i___0_carry_i_16_n_0;
  wire i___0_carry_i_17_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___0_carry_i_8_n_1;
  wire i___0_carry_i_8_n_2;
  wire i___0_carry_i_8_n_3;
  wire i___101_carry__0_i_1_n_0;
  wire i___101_carry__0_i_2_n_0;
  wire i___101_carry__0_i_3_n_0;
  wire i___101_carry__0_i_4_n_0;
  wire i___101_carry__1_i_1_n_0;
  wire i___101_carry__1_i_2_n_0;
  wire i___101_carry__1_i_3_n_0;
  wire i___101_carry__1_i_4_n_0;
  wire i___101_carry__2_i_1_n_0;
  wire i___101_carry__2_i_2_n_0;
  wire i___101_carry__2_i_3_n_0;
  wire i___101_carry__2_i_4_n_0;
  wire i___101_carry__3_i_1_n_0;
  wire i___101_carry__3_i_2_n_0;
  wire i___101_carry__3_i_3_n_0;
  wire i___101_carry__3_i_4_n_0;
  wire i___101_carry__4_i_1_n_0;
  wire i___101_carry__4_i_2_n_0;
  wire i___101_carry__4_i_3_n_0;
  wire i___101_carry__4_i_4_n_0;
  wire i___101_carry__5_i_1_n_0;
  wire i___101_carry__5_i_2_n_0;
  wire i___101_carry__5_i_3_n_0;
  wire i___101_carry__5_i_4_n_0;
  wire i___101_carry__6_i_1_n_0;
  wire i___101_carry__6_i_2_n_0;
  wire i___101_carry__6_i_3_n_0;
  wire i___101_carry__6_i_4_n_0;
  wire i___101_carry__7_i_1_n_0;
  wire i___101_carry_i_1_n_0;
  wire i___101_carry_i_2_n_0;
  wire i___101_carry_i_3_n_0;
  wire i___101_carry_i_4_n_0;
  wire i___168_carry__0_i_1_n_0;
  wire i___168_carry__0_i_2_n_0;
  wire i___168_carry__0_i_4_n_0;
  wire i___168_carry__0_i_5_n_0;
  wire i___168_carry__0_i_6_n_0;
  wire i___168_carry__0_i_7_n_0;
  wire i___168_carry__0_i_8_n_0;
  wire i___168_carry__1_i_1_n_0;
  wire i___168_carry__1_i_2_n_0;
  wire i___168_carry__1_i_3_n_0;
  wire i___168_carry__1_i_4_n_0;
  wire i___168_carry__1_i_5_n_0;
  wire i___168_carry__1_i_6_n_0;
  wire i___168_carry__1_i_7_n_0;
  wire i___168_carry__1_i_8_n_0;
  wire i___168_carry__2_i_1_n_0;
  wire i___168_carry__2_i_2_n_0;
  wire i___168_carry__2_i_3_n_0;
  wire i___168_carry__2_i_4_n_0;
  wire i___168_carry__2_i_5_n_0;
  wire i___168_carry__2_i_6_n_0;
  wire i___168_carry__2_i_7_n_0;
  wire i___168_carry__2_i_8_n_0;
  wire i___168_carry__3_i_1_n_0;
  wire i___168_carry__3_i_2_n_0;
  wire i___168_carry__3_i_3_n_0;
  wire i___168_carry__3_i_4_n_0;
  wire i___168_carry__3_i_5_n_0;
  wire i___168_carry__3_i_6_n_0;
  wire i___168_carry__3_i_7_n_0;
  wire i___168_carry__3_i_8_n_0;
  wire i___168_carry__4_i_1_n_0;
  wire i___168_carry__4_i_2_n_0;
  wire i___168_carry__4_i_3_n_0;
  wire i___168_carry__4_i_4_n_0;
  wire i___168_carry__4_i_5_n_0;
  wire i___168_carry__4_i_6_n_0;
  wire i___168_carry__4_i_7_n_0;
  wire i___168_carry__4_i_8_n_0;
  wire i___168_carry__5_i_1_n_0;
  wire i___168_carry__5_i_2_n_0;
  wire i___168_carry__5_i_3_n_0;
  wire i___168_carry__5_i_4_n_0;
  wire i___168_carry__5_i_5_n_0;
  wire i___168_carry__5_i_6_n_0;
  wire i___168_carry_i_1_n_0;
  wire i___168_carry_i_2_n_0;
  wire i___168_carry_i_3_n_0;
  wire i___168_carry_i_4_n_0;
  wire i___168_carry_i_5_n_0;
  wire i___168_carry_i_6_n_0;
  wire i___168_carry_i_7_n_0;
  wire i___248_carry__0_i_1_n_0;
  wire i___248_carry__0_i_2_n_0;
  wire i___248_carry__0_i_3_n_0;
  wire i___248_carry__0_i_4_n_0;
  wire i___248_carry__0_i_5_n_0;
  wire i___248_carry__0_i_6_n_0;
  wire i___248_carry__0_i_7_n_0;
  wire i___248_carry__0_i_8_n_0;
  wire i___248_carry__1_i_1_n_0;
  wire i___248_carry__1_i_2_n_0;
  wire i___248_carry__1_i_3_n_0;
  wire i___248_carry__1_i_4_n_0;
  wire i___248_carry__1_i_5_n_0;
  wire i___248_carry__1_i_6_n_0;
  wire i___248_carry__1_i_7_n_0;
  wire i___248_carry__1_i_8_n_0;
  wire i___248_carry__2_i_1_n_0;
  wire i___248_carry__2_i_2_n_0;
  wire i___248_carry__2_i_3_n_0;
  wire i___248_carry__2_i_4_n_0;
  wire i___248_carry__2_i_5_n_0;
  wire i___248_carry__2_i_6_n_0;
  wire i___248_carry__2_i_7_n_0;
  wire i___248_carry__2_i_8_n_0;
  wire i___248_carry__3_i_1_n_0;
  wire i___248_carry__3_i_2_n_0;
  wire i___248_carry__3_i_3_n_0;
  wire i___248_carry__3_i_4_n_0;
  wire i___248_carry__3_i_5_n_0;
  wire i___248_carry__3_i_6_n_0;
  wire i___248_carry__3_i_7_n_0;
  wire i___248_carry__3_i_8_n_0;
  wire i___248_carry__4_i_1_n_0;
  wire i___248_carry__4_i_2_n_0;
  wire i___248_carry__4_i_3_n_0;
  wire i___248_carry_i_1_n_0;
  wire i___248_carry_i_2_n_0;
  wire i___248_carry_i_3_n_0;
  wire i___248_carry_i_4_n_0;
  wire i___248_carry_i_5_n_0;
  wire i___311_carry__0_i_1_n_0;
  wire i___311_carry__0_i_2_n_0;
  wire i___311_carry__0_i_3_n_0;
  wire i___311_carry__0_i_4_n_0;
  wire i___311_carry__0_i_5_n_0;
  wire i___311_carry__0_i_6_n_0;
  wire i___311_carry__0_i_7_n_0;
  wire i___311_carry__0_i_8_n_0;
  wire i___311_carry__1_i_1_n_0;
  wire i___311_carry__1_i_2_n_0;
  wire i___311_carry__1_i_3_n_0;
  wire i___311_carry__1_i_4_n_0;
  wire i___311_carry__1_i_5_n_0;
  wire i___311_carry__1_i_6_n_0;
  wire i___311_carry__1_i_7_n_0;
  wire i___311_carry__1_i_8_n_0;
  wire i___311_carry__2_i_1_n_0;
  wire i___311_carry__2_i_2_n_0;
  wire i___311_carry__2_i_3_n_0;
  wire i___311_carry__2_i_4_n_0;
  wire i___311_carry__2_i_5_n_0;
  wire i___311_carry__2_i_6_n_0;
  wire i___311_carry__2_i_7_n_0;
  wire i___311_carry__2_i_8_n_0;
  wire i___311_carry__3_i_1_n_0;
  wire i___311_carry__3_i_2_n_0;
  wire i___311_carry__3_i_3_n_0;
  wire i___311_carry__3_i_4_n_0;
  wire i___311_carry__3_i_5_n_0;
  wire i___311_carry__3_i_6_n_0;
  wire i___311_carry__3_i_7_n_0;
  wire i___311_carry__3_i_8_n_0;
  wire i___311_carry__4_i_1_n_0;
  wire i___311_carry__4_i_2_n_0;
  wire i___311_carry__4_i_3_n_0;
  wire i___311_carry__4_i_4_n_0;
  wire i___311_carry__4_i_5_n_0;
  wire i___311_carry__4_i_6_n_0;
  wire i___311_carry__4_i_7_n_0;
  wire i___311_carry__4_i_8_n_0;
  wire i___311_carry__5_i_1_n_0;
  wire i___311_carry__5_i_2_n_0;
  wire i___311_carry__5_i_3_n_0;
  wire i___311_carry__5_i_4_n_0;
  wire i___311_carry__5_i_5_n_0;
  wire i___311_carry__5_i_6_n_0;
  wire i___311_carry__5_i_7_n_0;
  wire i___311_carry__5_i_8_n_0;
  wire i___311_carry__6_i_1_n_0;
  wire i___311_carry__6_i_2_n_0;
  wire i___311_carry__6_i_3_n_0;
  wire i___311_carry__6_i_4_n_0;
  wire i___311_carry__6_i_5_n_0;
  wire i___311_carry__6_i_6_n_0;
  wire i___311_carry__6_i_7_n_0;
  wire i___311_carry__6_i_8_n_0;
  wire i___311_carry__7_i_1_n_0;
  wire i___311_carry__7_i_2_n_0;
  wire i___311_carry__7_i_3_n_0;
  wire i___311_carry_i_1_n_0;
  wire i___311_carry_i_2_n_0;
  wire i___311_carry_i_3_n_0;
  wire i___311_carry_i_4_n_0;
  wire i___311_carry_i_5_n_0;
  wire i___311_carry_i_6_n_0;
  wire i___311_carry_i_7_n_0;
  wire i___311_carry_i_8_n_0;
  wire i___386_carry__0_i_1_n_0;
  wire i___386_carry__0_i_2_n_0;
  wire i___386_carry__0_i_3_n_0;
  wire i___386_carry_i_1_n_0;
  wire i___386_carry_i_2_n_0;
  wire i___386_carry_i_3_n_0;
  wire i___386_carry_i_4_n_0;
  wire i___386_carry_i_5_n_0;
  wire i___386_carry_i_6_n_0;
  wire i___386_carry_i_7_n_0;
  wire i___402_carry_i_1_n_0;
  wire i___402_carry_i_2_n_0;
  wire i___402_carry_i_3_n_0;
  wire i___402_carry_i_4_n_0;
  wire i___402_carry_i_5_n_0;
  wire i___402_carry_i_6_n_0;
  wire i___411_carry__0_i_1_n_0;
  wire i___411_carry__0_i_2_n_0;
  wire i___411_carry__0_i_3_n_0;
  wire i___411_carry__0_i_4_n_0;
  wire i___411_carry__0_i_5_n_0;
  wire i___411_carry__0_i_6_n_0;
  wire i___411_carry__0_i_7_n_0;
  wire i___411_carry_i_1_n_0;
  wire i___411_carry_i_2_n_0;
  wire i___411_carry_i_3_n_0;
  wire i___411_carry_i_5_n_0;
  wire i___411_carry_i_6_n_0;
  wire i___411_carry_i_7_n_0;
  wire i___411_carry_i_8_n_0;
  wire [31:0]next_value;
  wire [4:0]next_value20_in;
  wire \next_value2_inferred__0/i___0_carry__0_n_0 ;
  wire \next_value2_inferred__0/i___0_carry__0_n_1 ;
  wire \next_value2_inferred__0/i___0_carry__0_n_2 ;
  wire \next_value2_inferred__0/i___0_carry__0_n_3 ;
  wire \next_value2_inferred__0/i___0_carry__0_n_4 ;
  wire \next_value2_inferred__0/i___0_carry__0_n_5 ;
  wire \next_value2_inferred__0/i___0_carry__0_n_6 ;
  wire \next_value2_inferred__0/i___0_carry__0_n_7 ;
  wire \next_value2_inferred__0/i___0_carry__1_n_0 ;
  wire \next_value2_inferred__0/i___0_carry__1_n_1 ;
  wire \next_value2_inferred__0/i___0_carry__1_n_2 ;
  wire \next_value2_inferred__0/i___0_carry__1_n_3 ;
  wire \next_value2_inferred__0/i___0_carry__1_n_4 ;
  wire \next_value2_inferred__0/i___0_carry__1_n_5 ;
  wire \next_value2_inferred__0/i___0_carry__1_n_6 ;
  wire \next_value2_inferred__0/i___0_carry__1_n_7 ;
  wire \next_value2_inferred__0/i___0_carry__2_n_0 ;
  wire \next_value2_inferred__0/i___0_carry__2_n_1 ;
  wire \next_value2_inferred__0/i___0_carry__2_n_2 ;
  wire \next_value2_inferred__0/i___0_carry__2_n_3 ;
  wire \next_value2_inferred__0/i___0_carry__2_n_4 ;
  wire \next_value2_inferred__0/i___0_carry__2_n_5 ;
  wire \next_value2_inferred__0/i___0_carry__2_n_6 ;
  wire \next_value2_inferred__0/i___0_carry__2_n_7 ;
  wire \next_value2_inferred__0/i___0_carry__3_n_0 ;
  wire \next_value2_inferred__0/i___0_carry__3_n_1 ;
  wire \next_value2_inferred__0/i___0_carry__3_n_2 ;
  wire \next_value2_inferred__0/i___0_carry__3_n_3 ;
  wire \next_value2_inferred__0/i___0_carry__3_n_4 ;
  wire \next_value2_inferred__0/i___0_carry__3_n_5 ;
  wire \next_value2_inferred__0/i___0_carry__3_n_6 ;
  wire \next_value2_inferred__0/i___0_carry__3_n_7 ;
  wire \next_value2_inferred__0/i___0_carry__4_n_0 ;
  wire \next_value2_inferred__0/i___0_carry__4_n_1 ;
  wire \next_value2_inferred__0/i___0_carry__4_n_2 ;
  wire \next_value2_inferred__0/i___0_carry__4_n_3 ;
  wire \next_value2_inferred__0/i___0_carry__4_n_4 ;
  wire \next_value2_inferred__0/i___0_carry__4_n_5 ;
  wire \next_value2_inferred__0/i___0_carry__4_n_6 ;
  wire \next_value2_inferred__0/i___0_carry__4_n_7 ;
  wire \next_value2_inferred__0/i___0_carry__5_n_0 ;
  wire \next_value2_inferred__0/i___0_carry__5_n_1 ;
  wire \next_value2_inferred__0/i___0_carry__5_n_2 ;
  wire \next_value2_inferred__0/i___0_carry__5_n_3 ;
  wire \next_value2_inferred__0/i___0_carry__5_n_4 ;
  wire \next_value2_inferred__0/i___0_carry__5_n_5 ;
  wire \next_value2_inferred__0/i___0_carry__5_n_6 ;
  wire \next_value2_inferred__0/i___0_carry__5_n_7 ;
  wire \next_value2_inferred__0/i___0_carry__6_n_0 ;
  wire \next_value2_inferred__0/i___0_carry__6_n_1 ;
  wire \next_value2_inferred__0/i___0_carry__6_n_2 ;
  wire \next_value2_inferred__0/i___0_carry__6_n_3 ;
  wire \next_value2_inferred__0/i___0_carry__6_n_4 ;
  wire \next_value2_inferred__0/i___0_carry__6_n_5 ;
  wire \next_value2_inferred__0/i___0_carry__6_n_6 ;
  wire \next_value2_inferred__0/i___0_carry__6_n_7 ;
  wire \next_value2_inferred__0/i___0_carry__7_n_0 ;
  wire \next_value2_inferred__0/i___0_carry__7_n_2 ;
  wire \next_value2_inferred__0/i___0_carry__7_n_3 ;
  wire \next_value2_inferred__0/i___0_carry__7_n_5 ;
  wire \next_value2_inferred__0/i___0_carry__7_n_6 ;
  wire \next_value2_inferred__0/i___0_carry__7_n_7 ;
  wire \next_value2_inferred__0/i___0_carry_n_0 ;
  wire \next_value2_inferred__0/i___0_carry_n_1 ;
  wire \next_value2_inferred__0/i___0_carry_n_2 ;
  wire \next_value2_inferred__0/i___0_carry_n_3 ;
  wire \next_value2_inferred__0/i___0_carry_n_4 ;
  wire \next_value2_inferred__0/i___0_carry_n_5 ;
  wire \next_value2_inferred__0/i___0_carry_n_7 ;
  wire \next_value2_inferred__0/i___101_carry__0_n_0 ;
  wire \next_value2_inferred__0/i___101_carry__0_n_1 ;
  wire \next_value2_inferred__0/i___101_carry__0_n_2 ;
  wire \next_value2_inferred__0/i___101_carry__0_n_3 ;
  wire \next_value2_inferred__0/i___101_carry__0_n_4 ;
  wire \next_value2_inferred__0/i___101_carry__0_n_5 ;
  wire \next_value2_inferred__0/i___101_carry__0_n_6 ;
  wire \next_value2_inferred__0/i___101_carry__0_n_7 ;
  wire \next_value2_inferred__0/i___101_carry__1_n_0 ;
  wire \next_value2_inferred__0/i___101_carry__1_n_1 ;
  wire \next_value2_inferred__0/i___101_carry__1_n_2 ;
  wire \next_value2_inferred__0/i___101_carry__1_n_3 ;
  wire \next_value2_inferred__0/i___101_carry__1_n_4 ;
  wire \next_value2_inferred__0/i___101_carry__1_n_5 ;
  wire \next_value2_inferred__0/i___101_carry__1_n_6 ;
  wire \next_value2_inferred__0/i___101_carry__1_n_7 ;
  wire \next_value2_inferred__0/i___101_carry__2_n_0 ;
  wire \next_value2_inferred__0/i___101_carry__2_n_1 ;
  wire \next_value2_inferred__0/i___101_carry__2_n_2 ;
  wire \next_value2_inferred__0/i___101_carry__2_n_3 ;
  wire \next_value2_inferred__0/i___101_carry__2_n_4 ;
  wire \next_value2_inferred__0/i___101_carry__2_n_5 ;
  wire \next_value2_inferred__0/i___101_carry__2_n_6 ;
  wire \next_value2_inferred__0/i___101_carry__2_n_7 ;
  wire \next_value2_inferred__0/i___101_carry__3_n_0 ;
  wire \next_value2_inferred__0/i___101_carry__3_n_1 ;
  wire \next_value2_inferred__0/i___101_carry__3_n_2 ;
  wire \next_value2_inferred__0/i___101_carry__3_n_3 ;
  wire \next_value2_inferred__0/i___101_carry__3_n_4 ;
  wire \next_value2_inferred__0/i___101_carry__3_n_5 ;
  wire \next_value2_inferred__0/i___101_carry__3_n_6 ;
  wire \next_value2_inferred__0/i___101_carry__3_n_7 ;
  wire \next_value2_inferred__0/i___101_carry__4_n_0 ;
  wire \next_value2_inferred__0/i___101_carry__4_n_1 ;
  wire \next_value2_inferred__0/i___101_carry__4_n_2 ;
  wire \next_value2_inferred__0/i___101_carry__4_n_3 ;
  wire \next_value2_inferred__0/i___101_carry__4_n_4 ;
  wire \next_value2_inferred__0/i___101_carry__4_n_5 ;
  wire \next_value2_inferred__0/i___101_carry__4_n_6 ;
  wire \next_value2_inferred__0/i___101_carry__4_n_7 ;
  wire \next_value2_inferred__0/i___101_carry__5_n_0 ;
  wire \next_value2_inferred__0/i___101_carry__5_n_1 ;
  wire \next_value2_inferred__0/i___101_carry__5_n_2 ;
  wire \next_value2_inferred__0/i___101_carry__5_n_3 ;
  wire \next_value2_inferred__0/i___101_carry__5_n_4 ;
  wire \next_value2_inferred__0/i___101_carry__5_n_5 ;
  wire \next_value2_inferred__0/i___101_carry__5_n_6 ;
  wire \next_value2_inferred__0/i___101_carry__5_n_7 ;
  wire \next_value2_inferred__0/i___101_carry__6_n_0 ;
  wire \next_value2_inferred__0/i___101_carry__6_n_1 ;
  wire \next_value2_inferred__0/i___101_carry__6_n_2 ;
  wire \next_value2_inferred__0/i___101_carry__6_n_3 ;
  wire \next_value2_inferred__0/i___101_carry__6_n_4 ;
  wire \next_value2_inferred__0/i___101_carry__6_n_5 ;
  wire \next_value2_inferred__0/i___101_carry__6_n_6 ;
  wire \next_value2_inferred__0/i___101_carry__6_n_7 ;
  wire \next_value2_inferred__0/i___101_carry__7_n_7 ;
  wire \next_value2_inferred__0/i___101_carry_n_0 ;
  wire \next_value2_inferred__0/i___101_carry_n_1 ;
  wire \next_value2_inferred__0/i___101_carry_n_2 ;
  wire \next_value2_inferred__0/i___101_carry_n_3 ;
  wire \next_value2_inferred__0/i___101_carry_n_4 ;
  wire \next_value2_inferred__0/i___101_carry_n_5 ;
  wire \next_value2_inferred__0/i___101_carry_n_6 ;
  wire \next_value2_inferred__0/i___168_carry__0_n_0 ;
  wire \next_value2_inferred__0/i___168_carry__0_n_1 ;
  wire \next_value2_inferred__0/i___168_carry__0_n_2 ;
  wire \next_value2_inferred__0/i___168_carry__0_n_3 ;
  wire \next_value2_inferred__0/i___168_carry__0_n_4 ;
  wire \next_value2_inferred__0/i___168_carry__0_n_5 ;
  wire \next_value2_inferred__0/i___168_carry__0_n_6 ;
  wire \next_value2_inferred__0/i___168_carry__0_n_7 ;
  wire \next_value2_inferred__0/i___168_carry__1_n_0 ;
  wire \next_value2_inferred__0/i___168_carry__1_n_1 ;
  wire \next_value2_inferred__0/i___168_carry__1_n_2 ;
  wire \next_value2_inferred__0/i___168_carry__1_n_3 ;
  wire \next_value2_inferred__0/i___168_carry__1_n_4 ;
  wire \next_value2_inferred__0/i___168_carry__1_n_5 ;
  wire \next_value2_inferred__0/i___168_carry__1_n_6 ;
  wire \next_value2_inferred__0/i___168_carry__1_n_7 ;
  wire \next_value2_inferred__0/i___168_carry__2_n_0 ;
  wire \next_value2_inferred__0/i___168_carry__2_n_1 ;
  wire \next_value2_inferred__0/i___168_carry__2_n_2 ;
  wire \next_value2_inferred__0/i___168_carry__2_n_3 ;
  wire \next_value2_inferred__0/i___168_carry__2_n_4 ;
  wire \next_value2_inferred__0/i___168_carry__2_n_5 ;
  wire \next_value2_inferred__0/i___168_carry__2_n_6 ;
  wire \next_value2_inferred__0/i___168_carry__2_n_7 ;
  wire \next_value2_inferred__0/i___168_carry__3_n_0 ;
  wire \next_value2_inferred__0/i___168_carry__3_n_1 ;
  wire \next_value2_inferred__0/i___168_carry__3_n_2 ;
  wire \next_value2_inferred__0/i___168_carry__3_n_3 ;
  wire \next_value2_inferred__0/i___168_carry__3_n_4 ;
  wire \next_value2_inferred__0/i___168_carry__3_n_5 ;
  wire \next_value2_inferred__0/i___168_carry__3_n_6 ;
  wire \next_value2_inferred__0/i___168_carry__3_n_7 ;
  wire \next_value2_inferred__0/i___168_carry__4_n_0 ;
  wire \next_value2_inferred__0/i___168_carry__4_n_1 ;
  wire \next_value2_inferred__0/i___168_carry__4_n_2 ;
  wire \next_value2_inferred__0/i___168_carry__4_n_3 ;
  wire \next_value2_inferred__0/i___168_carry__4_n_4 ;
  wire \next_value2_inferred__0/i___168_carry__4_n_5 ;
  wire \next_value2_inferred__0/i___168_carry__4_n_6 ;
  wire \next_value2_inferred__0/i___168_carry__4_n_7 ;
  wire \next_value2_inferred__0/i___168_carry__5_n_2 ;
  wire \next_value2_inferred__0/i___168_carry__5_n_3 ;
  wire \next_value2_inferred__0/i___168_carry__5_n_5 ;
  wire \next_value2_inferred__0/i___168_carry__5_n_6 ;
  wire \next_value2_inferred__0/i___168_carry__5_n_7 ;
  wire \next_value2_inferred__0/i___168_carry_n_0 ;
  wire \next_value2_inferred__0/i___168_carry_n_1 ;
  wire \next_value2_inferred__0/i___168_carry_n_2 ;
  wire \next_value2_inferred__0/i___168_carry_n_3 ;
  wire \next_value2_inferred__0/i___168_carry_n_4 ;
  wire \next_value2_inferred__0/i___168_carry_n_5 ;
  wire \next_value2_inferred__0/i___168_carry_n_6 ;
  wire \next_value2_inferred__0/i___168_carry_n_7 ;
  wire \next_value2_inferred__0/i___248_carry__0_n_0 ;
  wire \next_value2_inferred__0/i___248_carry__0_n_1 ;
  wire \next_value2_inferred__0/i___248_carry__0_n_2 ;
  wire \next_value2_inferred__0/i___248_carry__0_n_3 ;
  wire \next_value2_inferred__0/i___248_carry__0_n_4 ;
  wire \next_value2_inferred__0/i___248_carry__0_n_5 ;
  wire \next_value2_inferred__0/i___248_carry__0_n_6 ;
  wire \next_value2_inferred__0/i___248_carry__0_n_7 ;
  wire \next_value2_inferred__0/i___248_carry__1_n_0 ;
  wire \next_value2_inferred__0/i___248_carry__1_n_1 ;
  wire \next_value2_inferred__0/i___248_carry__1_n_2 ;
  wire \next_value2_inferred__0/i___248_carry__1_n_3 ;
  wire \next_value2_inferred__0/i___248_carry__1_n_4 ;
  wire \next_value2_inferred__0/i___248_carry__1_n_5 ;
  wire \next_value2_inferred__0/i___248_carry__1_n_6 ;
  wire \next_value2_inferred__0/i___248_carry__1_n_7 ;
  wire \next_value2_inferred__0/i___248_carry__2_n_0 ;
  wire \next_value2_inferred__0/i___248_carry__2_n_1 ;
  wire \next_value2_inferred__0/i___248_carry__2_n_2 ;
  wire \next_value2_inferred__0/i___248_carry__2_n_3 ;
  wire \next_value2_inferred__0/i___248_carry__2_n_4 ;
  wire \next_value2_inferred__0/i___248_carry__2_n_5 ;
  wire \next_value2_inferred__0/i___248_carry__2_n_6 ;
  wire \next_value2_inferred__0/i___248_carry__2_n_7 ;
  wire \next_value2_inferred__0/i___248_carry__3_n_0 ;
  wire \next_value2_inferred__0/i___248_carry__3_n_1 ;
  wire \next_value2_inferred__0/i___248_carry__3_n_2 ;
  wire \next_value2_inferred__0/i___248_carry__3_n_3 ;
  wire \next_value2_inferred__0/i___248_carry__3_n_4 ;
  wire \next_value2_inferred__0/i___248_carry__3_n_5 ;
  wire \next_value2_inferred__0/i___248_carry__3_n_6 ;
  wire \next_value2_inferred__0/i___248_carry__3_n_7 ;
  wire \next_value2_inferred__0/i___248_carry__4_n_3 ;
  wire \next_value2_inferred__0/i___248_carry__4_n_6 ;
  wire \next_value2_inferred__0/i___248_carry__4_n_7 ;
  wire \next_value2_inferred__0/i___248_carry_n_0 ;
  wire \next_value2_inferred__0/i___248_carry_n_1 ;
  wire \next_value2_inferred__0/i___248_carry_n_2 ;
  wire \next_value2_inferred__0/i___248_carry_n_3 ;
  wire \next_value2_inferred__0/i___248_carry_n_4 ;
  wire \next_value2_inferred__0/i___248_carry_n_5 ;
  wire \next_value2_inferred__0/i___248_carry_n_6 ;
  wire \next_value2_inferred__0/i___248_carry_n_7 ;
  wire \next_value2_inferred__0/i___311_carry__0_n_0 ;
  wire \next_value2_inferred__0/i___311_carry__0_n_1 ;
  wire \next_value2_inferred__0/i___311_carry__0_n_2 ;
  wire \next_value2_inferred__0/i___311_carry__0_n_3 ;
  wire \next_value2_inferred__0/i___311_carry__1_n_0 ;
  wire \next_value2_inferred__0/i___311_carry__1_n_1 ;
  wire \next_value2_inferred__0/i___311_carry__1_n_2 ;
  wire \next_value2_inferred__0/i___311_carry__1_n_3 ;
  wire \next_value2_inferred__0/i___311_carry__2_n_0 ;
  wire \next_value2_inferred__0/i___311_carry__2_n_1 ;
  wire \next_value2_inferred__0/i___311_carry__2_n_2 ;
  wire \next_value2_inferred__0/i___311_carry__2_n_3 ;
  wire \next_value2_inferred__0/i___311_carry__3_n_0 ;
  wire \next_value2_inferred__0/i___311_carry__3_n_1 ;
  wire \next_value2_inferred__0/i___311_carry__3_n_2 ;
  wire \next_value2_inferred__0/i___311_carry__3_n_3 ;
  wire \next_value2_inferred__0/i___311_carry__4_n_0 ;
  wire \next_value2_inferred__0/i___311_carry__4_n_1 ;
  wire \next_value2_inferred__0/i___311_carry__4_n_2 ;
  wire \next_value2_inferred__0/i___311_carry__4_n_3 ;
  wire \next_value2_inferred__0/i___311_carry__5_n_0 ;
  wire \next_value2_inferred__0/i___311_carry__5_n_1 ;
  wire \next_value2_inferred__0/i___311_carry__5_n_2 ;
  wire \next_value2_inferred__0/i___311_carry__5_n_3 ;
  wire \next_value2_inferred__0/i___311_carry__5_n_4 ;
  wire \next_value2_inferred__0/i___311_carry__5_n_5 ;
  wire \next_value2_inferred__0/i___311_carry__6_n_0 ;
  wire \next_value2_inferred__0/i___311_carry__6_n_1 ;
  wire \next_value2_inferred__0/i___311_carry__6_n_2 ;
  wire \next_value2_inferred__0/i___311_carry__6_n_3 ;
  wire \next_value2_inferred__0/i___311_carry__6_n_4 ;
  wire \next_value2_inferred__0/i___311_carry__6_n_5 ;
  wire \next_value2_inferred__0/i___311_carry__6_n_6 ;
  wire \next_value2_inferred__0/i___311_carry__6_n_7 ;
  wire \next_value2_inferred__0/i___311_carry__7_n_3 ;
  wire \next_value2_inferred__0/i___311_carry__7_n_6 ;
  wire \next_value2_inferred__0/i___311_carry__7_n_7 ;
  wire \next_value2_inferred__0/i___311_carry_n_0 ;
  wire \next_value2_inferred__0/i___311_carry_n_1 ;
  wire \next_value2_inferred__0/i___311_carry_n_2 ;
  wire \next_value2_inferred__0/i___311_carry_n_3 ;
  wire \next_value2_inferred__0/i___386_carry__0_n_3 ;
  wire \next_value2_inferred__0/i___386_carry__0_n_6 ;
  wire \next_value2_inferred__0/i___386_carry__0_n_7 ;
  wire \next_value2_inferred__0/i___386_carry_n_0 ;
  wire \next_value2_inferred__0/i___386_carry_n_1 ;
  wire \next_value2_inferred__0/i___386_carry_n_2 ;
  wire \next_value2_inferred__0/i___386_carry_n_3 ;
  wire \next_value2_inferred__0/i___386_carry_n_4 ;
  wire \next_value2_inferred__0/i___386_carry_n_5 ;
  wire \next_value2_inferred__0/i___386_carry_n_6 ;
  wire \next_value2_inferred__0/i___386_carry_n_7 ;
  wire \next_value2_inferred__0/i___402_carry_n_1 ;
  wire \next_value2_inferred__0/i___402_carry_n_2 ;
  wire \next_value2_inferred__0/i___402_carry_n_3 ;
  wire \next_value2_inferred__0/i___402_carry_n_4 ;
  wire \next_value2_inferred__0/i___402_carry_n_5 ;
  wire \next_value2_inferred__0/i___402_carry_n_6 ;
  wire \next_value2_inferred__0/i___402_carry_n_7 ;
  wire \next_value2_inferred__0/i___411_carry__0_n_1 ;
  wire \next_value2_inferred__0/i___411_carry__0_n_2 ;
  wire \next_value2_inferred__0/i___411_carry__0_n_3 ;
  wire \next_value2_inferred__0/i___411_carry__0_n_4 ;
  wire \next_value2_inferred__0/i___411_carry__0_n_5 ;
  wire \next_value2_inferred__0/i___411_carry__0_n_6 ;
  wire \next_value2_inferred__0/i___411_carry__0_n_7 ;
  wire \next_value2_inferred__0/i___411_carry_n_0 ;
  wire \next_value2_inferred__0/i___411_carry_n_1 ;
  wire \next_value2_inferred__0/i___411_carry_n_2 ;
  wire \next_value2_inferred__0/i___411_carry_n_3 ;
  wire \next_value2_inferred__0/i___411_carry_n_4 ;
  wire \next_value2_inferred__0/i___411_carry_n_5 ;
  wire \next_value2_inferred__0/i___411_carry_n_6 ;
  wire \next_value2_inferred__0/i___411_carry_n_7 ;
  wire [27:9]next_value3;
  wire [30:0]next_value3__0;
  wire next_value3_carry__0_n_0;
  wire next_value3_carry__0_n_1;
  wire next_value3_carry__0_n_2;
  wire next_value3_carry__0_n_3;
  wire next_value3_carry__0_n_4;
  wire next_value3_carry__0_n_5;
  wire next_value3_carry__0_n_6;
  wire next_value3_carry__0_n_7;
  wire next_value3_carry__1_n_0;
  wire next_value3_carry__1_n_1;
  wire next_value3_carry__1_n_2;
  wire next_value3_carry__1_n_3;
  wire next_value3_carry__1_n_4;
  wire next_value3_carry__1_n_5;
  wire next_value3_carry__1_n_6;
  wire next_value3_carry__1_n_7;
  wire next_value3_carry__2_n_0;
  wire next_value3_carry__2_n_1;
  wire next_value3_carry__2_n_2;
  wire next_value3_carry__2_n_3;
  wire next_value3_carry__2_n_4;
  wire next_value3_carry__2_n_5;
  wire next_value3_carry__2_n_6;
  wire next_value3_carry__2_n_7;
  wire next_value3_carry__3_n_0;
  wire next_value3_carry__3_n_1;
  wire next_value3_carry__3_n_2;
  wire next_value3_carry__3_n_3;
  wire next_value3_carry__3_n_4;
  wire next_value3_carry__3_n_5;
  wire next_value3_carry__3_n_6;
  wire next_value3_carry__3_n_7;
  wire next_value3_carry__4_n_0;
  wire next_value3_carry__4_n_1;
  wire next_value3_carry__4_n_2;
  wire next_value3_carry__4_n_3;
  wire next_value3_carry__4_n_4;
  wire next_value3_carry__4_n_5;
  wire next_value3_carry__4_n_6;
  wire next_value3_carry__4_n_7;
  wire next_value3_carry__5_n_0;
  wire next_value3_carry__5_n_1;
  wire next_value3_carry__5_n_2;
  wire next_value3_carry__5_n_3;
  wire next_value3_carry__5_n_4;
  wire next_value3_carry__5_n_5;
  wire next_value3_carry__5_n_6;
  wire next_value3_carry__5_n_7;
  wire next_value3_carry__6_n_2;
  wire next_value3_carry__6_n_3;
  wire next_value3_carry__6_n_5;
  wire next_value3_carry__6_n_6;
  wire next_value3_carry__6_n_7;
  wire next_value3_carry_n_0;
  wire next_value3_carry_n_1;
  wire next_value3_carry_n_2;
  wire next_value3_carry_n_3;
  wire next_value3_carry_n_4;
  wire next_value3_carry_n_5;
  wire next_value3_carry_n_6;
  wire next_value3_carry_n_7;
  wire [31:1]next_value4;
  wire \next_value[0]_i_2_n_0 ;
  wire \next_value[31]_i_1_n_0 ;
  wire \next_value[31]_i_3_n_0 ;
  wire \next_value[31]_i_4_n_0 ;
  wire \next_value[31]_i_5_n_0 ;
  wire \next_value[3]_i_2_n_0 ;
  wire [31:1]p_1_in;
  wire reset_n;
  wire user_reset;
  wire value;
  wire [3:2]NLW_i___0_carry__5_i_10_CO_UNCONNECTED;
  wire [3:3]NLW_i___0_carry__5_i_10_O_UNCONNECTED;
  wire [1:1]\NLW_next_value2_inferred__0/i___0_carry_O_UNCONNECTED ;
  wire [2:2]\NLW_next_value2_inferred__0/i___0_carry__7_CO_UNCONNECTED ;
  wire [3:3]\NLW_next_value2_inferred__0/i___0_carry__7_O_UNCONNECTED ;
  wire [0:0]\NLW_next_value2_inferred__0/i___101_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_value2_inferred__0/i___101_carry__7_CO_UNCONNECTED ;
  wire [3:1]\NLW_next_value2_inferred__0/i___101_carry__7_O_UNCONNECTED ;
  wire [3:2]\NLW_next_value2_inferred__0/i___168_carry__5_CO_UNCONNECTED ;
  wire [3:3]\NLW_next_value2_inferred__0/i___168_carry__5_O_UNCONNECTED ;
  wire [3:1]\NLW_next_value2_inferred__0/i___248_carry__4_CO_UNCONNECTED ;
  wire [3:2]\NLW_next_value2_inferred__0/i___248_carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_next_value2_inferred__0/i___311_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_value2_inferred__0/i___311_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_next_value2_inferred__0/i___311_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_next_value2_inferred__0/i___311_carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_next_value2_inferred__0/i___311_carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_next_value2_inferred__0/i___311_carry__4_O_UNCONNECTED ;
  wire [1:0]\NLW_next_value2_inferred__0/i___311_carry__5_O_UNCONNECTED ;
  wire [3:1]\NLW_next_value2_inferred__0/i___311_carry__7_CO_UNCONNECTED ;
  wire [3:2]\NLW_next_value2_inferred__0/i___311_carry__7_O_UNCONNECTED ;
  wire [3:1]\NLW_next_value2_inferred__0/i___386_carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_next_value2_inferred__0/i___386_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_next_value2_inferred__0/i___402_carry_CO_UNCONNECTED ;
  wire [3:3]\NLW_next_value2_inferred__0/i___411_carry__0_CO_UNCONNECTED ;
  wire [3:2]NLW_next_value3_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_next_value3_carry__6_O_UNCONNECTED;

  FDRE data_out_valid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(value),
        .Q(data_out_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7B37531B3A23120)) 
    i___0_carry__0_i_1
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value3__0[6]),
        .I2(next_value4[4]),
        .I3(next_value3_carry_n_4),
        .I4(next_value4[8]),
        .I5(next_value3_carry__0_n_4),
        .O(i___0_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___0_carry__0_i_10
       (.CI(i___0_carry_i_8_n_0),
        .CO({i___0_carry__0_i_10_n_0,i___0_carry__0_i_10_n_1,i___0_carry__0_i_10_n_2,i___0_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_value4[8:5]),
        .S({i___0_carry__0_i_13_n_0,i___0_carry__0_i_14_n_0,i___0_carry__0_i_15_n_0,i___0_carry__0_i_16_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__0_i_11
       (.I0(next_value4[8]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__0_n_4),
        .O(next_value3__0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__0_i_12
       (.I0(next_value4[9]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__1_n_7),
        .O(next_value3[9]));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__0_i_13
       (.I0(next_value3_carry__0_n_4),
        .O(i___0_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__0_i_14
       (.I0(next_value3_carry__0_n_5),
        .O(i___0_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__0_i_15
       (.I0(next_value3_carry__0_n_6),
        .O(i___0_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__0_i_16
       (.I0(next_value3_carry__0_n_7),
        .O(i___0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFF77AF2727052200)) 
    i___0_carry__0_i_2
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[5]),
        .I2(next_value3_carry__0_n_7),
        .I3(next_value4[3]),
        .I4(next_value3_carry_n_5),
        .I5(next_value3__0[7]),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF77AF2727052200)) 
    i___0_carry__0_i_3
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[4]),
        .I2(next_value3_carry_n_4),
        .I3(next_value4[2]),
        .I4(next_value3_carry_n_6),
        .I5(next_value3__0[6]),
        .O(i___0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    i___0_carry__0_i_4
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[3]),
        .I2(next_value3_carry_n_5),
        .I3(next_value3__0[1]),
        .I4(next_value4[5]),
        .I5(next_value3_carry__0_n_7),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__0_i_5
       (.I0(next_value3__0[8]),
        .I1(next_value3__0[4]),
        .I2(next_value3__0[6]),
        .I3(next_value3__0[7]),
        .I4(next_value3[9]),
        .I5(next_value3__0[5]),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__0_i_6
       (.I0(next_value3__0[7]),
        .I1(next_value3__0[3]),
        .I2(next_value3__0[5]),
        .I3(next_value3__0[6]),
        .I4(next_value3__0[8]),
        .I5(next_value3__0[4]),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__0_i_7
       (.I0(next_value3__0[6]),
        .I1(next_value3__0[2]),
        .I2(next_value3__0[4]),
        .I3(next_value3__0[7]),
        .I4(next_value3__0[5]),
        .I5(next_value3__0[3]),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__0_i_8
       (.I0(next_value3__0[5]),
        .I1(next_value3__0[1]),
        .I2(next_value3__0[3]),
        .I3(next_value3__0[6]),
        .I4(next_value3__0[4]),
        .I5(next_value3__0[2]),
        .O(i___0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__0_i_9
       (.I0(next_value4[6]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__0_n_6),
        .O(next_value3__0[6]));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    i___0_carry__1_i_1
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[10]),
        .I2(next_value3_carry__1_n_6),
        .I3(next_value3__0[8]),
        .I4(next_value4[12]),
        .I5(next_value3_carry__1_n_4),
        .O(i___0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__1_i_10
       (.I0(next_value4[12]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__1_n_4),
        .O(next_value3[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__1_i_11
       (.I0(next_value4[10]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__1_n_6),
        .O(next_value3[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__1_i_12
       (.I0(next_value4[11]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__1_n_5),
        .O(next_value3[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__1_i_13
       (.I0(next_value4[13]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__2_n_7),
        .O(next_value3[13]));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__1_i_14
       (.I0(next_value3_carry__1_n_4),
        .O(i___0_carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__1_i_15
       (.I0(next_value3_carry__1_n_5),
        .O(i___0_carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__1_i_16
       (.I0(next_value3_carry__1_n_6),
        .O(i___0_carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__1_i_17
       (.I0(next_value3_carry__1_n_7),
        .O(i___0_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    i___0_carry__1_i_2
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[9]),
        .I2(next_value3_carry__1_n_7),
        .I3(next_value3__0[7]),
        .I4(next_value4[11]),
        .I5(next_value3_carry__1_n_5),
        .O(i___0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    i___0_carry__1_i_3
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[8]),
        .I2(next_value3_carry__0_n_4),
        .I3(next_value3__0[6]),
        .I4(next_value4[10]),
        .I5(next_value3_carry__1_n_6),
        .O(i___0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF7B37531B3A23120)) 
    i___0_carry__1_i_4
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value3__0[7]),
        .I2(next_value4[5]),
        .I3(next_value3_carry__0_n_7),
        .I4(next_value4[9]),
        .I5(next_value3_carry__1_n_7),
        .O(i___0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__1_i_5
       (.I0(next_value3[12]),
        .I1(next_value3__0[8]),
        .I2(next_value3[10]),
        .I3(next_value3[11]),
        .I4(next_value3[13]),
        .I5(next_value3[9]),
        .O(i___0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__1_i_6
       (.I0(next_value3[11]),
        .I1(next_value3__0[7]),
        .I2(next_value3[9]),
        .I3(next_value3[10]),
        .I4(next_value3[12]),
        .I5(next_value3__0[8]),
        .O(i___0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__1_i_7
       (.I0(next_value3[10]),
        .I1(next_value3__0[6]),
        .I2(next_value3__0[8]),
        .I3(next_value3[9]),
        .I4(next_value3[11]),
        .I5(next_value3__0[7]),
        .O(i___0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__1_i_8
       (.I0(next_value3[9]),
        .I1(next_value3__0[5]),
        .I2(next_value3__0[7]),
        .I3(next_value3__0[8]),
        .I4(next_value3[10]),
        .I5(next_value3__0[6]),
        .O(i___0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___0_carry__1_i_9
       (.CI(i___0_carry__0_i_10_n_0),
        .CO({i___0_carry__1_i_9_n_0,i___0_carry__1_i_9_n_1,i___0_carry__1_i_9_n_2,i___0_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_value4[12:9]),
        .S({i___0_carry__1_i_14_n_0,i___0_carry__1_i_15_n_0,i___0_carry__1_i_16_n_0,i___0_carry__1_i_17_n_0}));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    i___0_carry__2_i_1
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[14]),
        .I2(next_value3_carry__2_n_6),
        .I3(next_value3[12]),
        .I4(next_value4[16]),
        .I5(next_value3_carry__2_n_4),
        .O(i___0_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__2_i_10
       (.I0(next_value4[16]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__2_n_4),
        .O(next_value3[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__2_i_11
       (.I0(next_value4[14]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__2_n_6),
        .O(next_value3[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__2_i_12
       (.I0(next_value4[15]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__2_n_5),
        .O(next_value3[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__2_i_13
       (.I0(next_value4[17]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__3_n_7),
        .O(next_value3[17]));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__2_i_14
       (.I0(next_value3_carry__2_n_4),
        .O(i___0_carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__2_i_15
       (.I0(next_value3_carry__2_n_5),
        .O(i___0_carry__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__2_i_16
       (.I0(next_value3_carry__2_n_6),
        .O(i___0_carry__2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__2_i_17
       (.I0(next_value3_carry__2_n_7),
        .O(i___0_carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    i___0_carry__2_i_2
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[13]),
        .I2(next_value3_carry__2_n_7),
        .I3(next_value3[11]),
        .I4(next_value4[15]),
        .I5(next_value3_carry__2_n_5),
        .O(i___0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    i___0_carry__2_i_3
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[12]),
        .I2(next_value3_carry__1_n_4),
        .I3(next_value3[10]),
        .I4(next_value4[14]),
        .I5(next_value3_carry__2_n_6),
        .O(i___0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    i___0_carry__2_i_4
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[11]),
        .I2(next_value3_carry__1_n_5),
        .I3(next_value3[9]),
        .I4(next_value4[13]),
        .I5(next_value3_carry__2_n_7),
        .O(i___0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__2_i_5
       (.I0(next_value3[16]),
        .I1(next_value3[12]),
        .I2(next_value3[14]),
        .I3(next_value3[15]),
        .I4(next_value3[17]),
        .I5(next_value3[13]),
        .O(i___0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__2_i_6
       (.I0(next_value3[15]),
        .I1(next_value3[11]),
        .I2(next_value3[13]),
        .I3(next_value3[14]),
        .I4(next_value3[16]),
        .I5(next_value3[12]),
        .O(i___0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__2_i_7
       (.I0(next_value3[14]),
        .I1(next_value3[10]),
        .I2(next_value3[12]),
        .I3(next_value3[13]),
        .I4(next_value3[15]),
        .I5(next_value3[11]),
        .O(i___0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__2_i_8
       (.I0(next_value3[13]),
        .I1(next_value3[9]),
        .I2(next_value3[11]),
        .I3(next_value3[12]),
        .I4(next_value3[14]),
        .I5(next_value3[10]),
        .O(i___0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___0_carry__2_i_9
       (.CI(i___0_carry__1_i_9_n_0),
        .CO({i___0_carry__2_i_9_n_0,i___0_carry__2_i_9_n_1,i___0_carry__2_i_9_n_2,i___0_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_value4[16:13]),
        .S({i___0_carry__2_i_14_n_0,i___0_carry__2_i_15_n_0,i___0_carry__2_i_16_n_0,i___0_carry__2_i_17_n_0}));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    i___0_carry__3_i_1
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[18]),
        .I2(next_value3_carry__3_n_6),
        .I3(next_value3[16]),
        .I4(next_value4[20]),
        .I5(next_value3_carry__3_n_4),
        .O(i___0_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__3_i_10
       (.I0(next_value4[20]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__3_n_4),
        .O(next_value3[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__3_i_11
       (.I0(next_value4[18]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__3_n_6),
        .O(next_value3[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__3_i_12
       (.I0(next_value4[19]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__3_n_5),
        .O(next_value3[19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__3_i_13
       (.I0(next_value4[21]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__4_n_7),
        .O(next_value3[21]));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__3_i_14
       (.I0(next_value3_carry__3_n_4),
        .O(i___0_carry__3_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__3_i_15
       (.I0(next_value3_carry__3_n_5),
        .O(i___0_carry__3_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__3_i_16
       (.I0(next_value3_carry__3_n_6),
        .O(i___0_carry__3_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__3_i_17
       (.I0(next_value3_carry__3_n_7),
        .O(i___0_carry__3_i_17_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    i___0_carry__3_i_2
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[17]),
        .I2(next_value3_carry__3_n_7),
        .I3(next_value3[15]),
        .I4(next_value4[19]),
        .I5(next_value3_carry__3_n_5),
        .O(i___0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    i___0_carry__3_i_3
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[16]),
        .I2(next_value3_carry__2_n_4),
        .I3(next_value3[14]),
        .I4(next_value4[18]),
        .I5(next_value3_carry__3_n_6),
        .O(i___0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    i___0_carry__3_i_4
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[15]),
        .I2(next_value3_carry__2_n_5),
        .I3(next_value3[13]),
        .I4(next_value4[17]),
        .I5(next_value3_carry__3_n_7),
        .O(i___0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__3_i_5
       (.I0(next_value3[20]),
        .I1(next_value3[16]),
        .I2(next_value3[18]),
        .I3(next_value3[19]),
        .I4(next_value3[21]),
        .I5(next_value3[17]),
        .O(i___0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__3_i_6
       (.I0(next_value3[19]),
        .I1(next_value3[15]),
        .I2(next_value3[17]),
        .I3(next_value3[18]),
        .I4(next_value3[20]),
        .I5(next_value3[16]),
        .O(i___0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__3_i_7
       (.I0(next_value3[18]),
        .I1(next_value3[14]),
        .I2(next_value3[16]),
        .I3(next_value3[17]),
        .I4(next_value3[19]),
        .I5(next_value3[15]),
        .O(i___0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__3_i_8
       (.I0(next_value3[17]),
        .I1(next_value3[13]),
        .I2(next_value3[15]),
        .I3(next_value3[16]),
        .I4(next_value3[18]),
        .I5(next_value3[14]),
        .O(i___0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___0_carry__3_i_9
       (.CI(i___0_carry__2_i_9_n_0),
        .CO({i___0_carry__3_i_9_n_0,i___0_carry__3_i_9_n_1,i___0_carry__3_i_9_n_2,i___0_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_value4[20:17]),
        .S({i___0_carry__3_i_14_n_0,i___0_carry__3_i_15_n_0,i___0_carry__3_i_16_n_0,i___0_carry__3_i_17_n_0}));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    i___0_carry__4_i_1
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[22]),
        .I2(next_value3_carry__4_n_6),
        .I3(next_value3[20]),
        .I4(next_value4[24]),
        .I5(next_value3_carry__4_n_4),
        .O(i___0_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__4_i_10
       (.I0(next_value4[23]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__4_n_5),
        .O(next_value3[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___0_carry__4_i_11
       (.CI(i___0_carry__4_i_9_n_0),
        .CO({i___0_carry__4_i_11_n_0,i___0_carry__4_i_11_n_1,i___0_carry__4_i_11_n_2,i___0_carry__4_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_value4[28:25]),
        .S({i___0_carry__4_i_17_n_0,i___0_carry__4_i_18_n_0,i___0_carry__4_i_19_n_0,i___0_carry__4_i_20_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__4_i_12
       (.I0(next_value4[22]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__4_n_6),
        .O(next_value3[22]));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__4_i_13
       (.I0(next_value3_carry__4_n_4),
        .O(i___0_carry__4_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__4_i_14
       (.I0(next_value3_carry__4_n_5),
        .O(i___0_carry__4_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__4_i_15
       (.I0(next_value3_carry__4_n_6),
        .O(i___0_carry__4_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__4_i_16
       (.I0(next_value3_carry__4_n_7),
        .O(i___0_carry__4_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__4_i_17
       (.I0(next_value3_carry__5_n_4),
        .O(i___0_carry__4_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__4_i_18
       (.I0(next_value3_carry__5_n_5),
        .O(i___0_carry__4_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__4_i_19
       (.I0(next_value3_carry__5_n_6),
        .O(i___0_carry__4_i_19_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    i___0_carry__4_i_2
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[21]),
        .I2(next_value3_carry__4_n_7),
        .I3(next_value3[19]),
        .I4(next_value4[23]),
        .I5(next_value3_carry__4_n_5),
        .O(i___0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__4_i_20
       (.I0(next_value3_carry__5_n_7),
        .O(i___0_carry__4_i_20_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    i___0_carry__4_i_3
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[20]),
        .I2(next_value3_carry__3_n_4),
        .I3(next_value3[18]),
        .I4(next_value4[22]),
        .I5(next_value3_carry__4_n_6),
        .O(i___0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    i___0_carry__4_i_4
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[19]),
        .I2(next_value3_carry__3_n_5),
        .I3(next_value3[17]),
        .I4(next_value4[21]),
        .I5(next_value3_carry__4_n_7),
        .O(i___0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    i___0_carry__4_i_5
       (.I0(next_value3_carry__6_n_5),
        .I1(i___0_carry__4_i_1_n_0),
        .I2(next_value3[23]),
        .I3(next_value3_carry__5_n_7),
        .I4(next_value4[25]),
        .I5(next_value3[21]),
        .O(i___0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    i___0_carry__4_i_6
       (.I0(next_value3_carry__6_n_5),
        .I1(i___0_carry__4_i_2_n_0),
        .I2(next_value3[22]),
        .I3(next_value3_carry__4_n_4),
        .I4(next_value4[24]),
        .I5(next_value3[20]),
        .O(i___0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__4_i_7
       (.I0(next_value3[22]),
        .I1(next_value3[18]),
        .I2(next_value3[20]),
        .I3(next_value3[21]),
        .I4(next_value3[23]),
        .I5(next_value3[19]),
        .O(i___0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__4_i_8
       (.I0(next_value3[21]),
        .I1(next_value3[17]),
        .I2(next_value3[19]),
        .I3(next_value3[20]),
        .I4(next_value3[22]),
        .I5(next_value3[18]),
        .O(i___0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___0_carry__4_i_9
       (.CI(i___0_carry__3_i_9_n_0),
        .CO({i___0_carry__4_i_9_n_0,i___0_carry__4_i_9_n_1,i___0_carry__4_i_9_n_2,i___0_carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_value4[24:21]),
        .S({i___0_carry__4_i_13_n_0,i___0_carry__4_i_14_n_0,i___0_carry__4_i_15_n_0,i___0_carry__4_i_16_n_0}));
  LUT6 #(
    .INIT(64'hD800FA88DD50FFD8)) 
    i___0_carry__5_i_1
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[28]),
        .I2(next_value3_carry__5_n_4),
        .I3(next_value3[24]),
        .I4(next_value4[26]),
        .I5(next_value3_carry__5_n_6),
        .O(i___0_carry__5_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___0_carry__5_i_10
       (.CI(i___0_carry__4_i_11_n_0),
        .CO({NLW_i___0_carry__5_i_10_CO_UNCONNECTED[3:2],i___0_carry__5_i_10_n_2,i___0_carry__5_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i___0_carry__5_i_10_O_UNCONNECTED[3],next_value4[31:29]}),
        .S({1'b0,i___0_carry__5_i_14_n_0,i___0_carry__5_i_15_n_0,i___0_carry__5_i_16_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__5_i_11
       (.I0(next_value4[27]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__5_n_5),
        .O(next_value3[27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__5_i_12
       (.I0(next_value4[25]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__5_n_7),
        .O(next_value3[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__5_i_13
       (.I0(next_value4[26]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__5_n_6),
        .O(next_value3[26]));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__5_i_14
       (.I0(next_value3_carry__6_n_5),
        .O(i___0_carry__5_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__5_i_15
       (.I0(next_value3_carry__6_n_6),
        .O(i___0_carry__5_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__5_i_16
       (.I0(next_value3_carry__6_n_7),
        .O(i___0_carry__5_i_16_n_0));
  LUT6 #(
    .INIT(64'hD800FA88DD50FFD8)) 
    i___0_carry__5_i_2
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[27]),
        .I2(next_value3_carry__5_n_5),
        .I3(next_value3[23]),
        .I4(next_value4[25]),
        .I5(next_value3_carry__5_n_7),
        .O(i___0_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hC480ECA8D5C4FDEC)) 
    i___0_carry__5_i_3
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value3[22]),
        .I2(next_value4[26]),
        .I3(next_value3_carry__5_n_6),
        .I4(next_value4[24]),
        .I5(next_value3_carry__4_n_4),
        .O(i___0_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hD8508800FFDDFAD8)) 
    i___0_carry__5_i_4
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[21]),
        .I2(next_value3_carry__4_n_7),
        .I3(next_value4[25]),
        .I4(next_value3_carry__5_n_7),
        .I5(next_value3[23]),
        .O(i___0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'hC693396C396CC693)) 
    i___0_carry__5_i_5
       (.I0(next_value3_carry__6_n_5),
        .I1(i___0_carry__5_i_1_n_0),
        .I2(next_value4[29]),
        .I3(next_value3_carry__6_n_7),
        .I4(next_value3[27]),
        .I5(next_value3[25]),
        .O(i___0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hC693396C396CC693)) 
    i___0_carry__5_i_6
       (.I0(next_value3_carry__6_n_5),
        .I1(i___0_carry__5_i_2_n_0),
        .I2(next_value4[28]),
        .I3(next_value3_carry__5_n_4),
        .I4(next_value3[26]),
        .I5(next_value3[24]),
        .O(i___0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hC33C966969963CC3)) 
    i___0_carry__5_i_7
       (.I0(next_value3_carry__6_n_5),
        .I1(i___0_carry__5_i_3_n_0),
        .I2(next_value3[23]),
        .I3(next_value3[27]),
        .I4(next_value3_carry__5_n_7),
        .I5(next_value4[25]),
        .O(i___0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    i___0_carry__5_i_8
       (.I0(next_value3_carry__6_n_5),
        .I1(i___0_carry__5_i_4_n_0),
        .I2(next_value3[22]),
        .I3(next_value3_carry__5_n_6),
        .I4(next_value4[26]),
        .I5(next_value3[24]),
        .O(i___0_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__5_i_9
       (.I0(next_value4[24]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__4_n_4),
        .O(next_value3[24]));
  LUT4 #(
    .INIT(16'hA353)) 
    i___0_carry__6_i_1
       (.I0(next_value4[31]),
        .I1(next_value3_carry__6_n_7),
        .I2(next_value3_carry__6_n_5),
        .I3(next_value4[29]),
        .O(i___0_carry__6_i_1_n_0));
  LUT5 #(
    .INIT(32'hACA35C53)) 
    i___0_carry__6_i_2
       (.I0(next_value4[30]),
        .I1(next_value3_carry__5_n_4),
        .I2(next_value3_carry__6_n_5),
        .I3(next_value3_carry__6_n_6),
        .I4(next_value4[28]),
        .O(i___0_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'hBBA0BBFA22A022FA)) 
    i___0_carry__6_i_3
       (.I0(next_value3[26]),
        .I1(next_value4[28]),
        .I2(next_value3_carry__6_n_6),
        .I3(next_value3_carry__6_n_5),
        .I4(next_value3_carry__5_n_4),
        .I5(next_value4[30]),
        .O(i___0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hD8508800FFDDFAD8)) 
    i___0_carry__6_i_4
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[25]),
        .I2(next_value3_carry__5_n_7),
        .I3(next_value4[29]),
        .I4(next_value3_carry__6_n_7),
        .I5(next_value3[27]),
        .O(i___0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hFCFF5C5F0300A3A0)) 
    i___0_carry__6_i_5
       (.I0(next_value4[28]),
        .I1(next_value3_carry__6_n_6),
        .I2(next_value3_carry__6_n_5),
        .I3(next_value3_carry__5_n_4),
        .I4(next_value4[30]),
        .I5(i___0_carry__6_i_1_n_0),
        .O(i___0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h7430FF778BCF0088)) 
    i___0_carry__6_i_6
       (.I0(next_value4[31]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__6_n_7),
        .I3(next_value4[29]),
        .I4(next_value3[27]),
        .I5(i___0_carry__6_i_2_n_0),
        .O(i___0_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i___0_carry__6_i_7
       (.I0(i___0_carry__6_i_3_n_0),
        .I1(next_value4[27]),
        .I2(next_value3_carry__6_n_5),
        .I3(next_value3_carry__5_n_5),
        .I4(i___0_carry__6_i_1_n_0),
        .O(i___0_carry__6_i_7_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i___0_carry__6_i_8
       (.I0(i___0_carry__6_i_4_n_0),
        .I1(next_value4[26]),
        .I2(next_value3_carry__6_n_5),
        .I3(next_value3_carry__5_n_6),
        .I4(i___0_carry__6_i_2_n_0),
        .O(i___0_carry__6_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__7_i_1
       (.I0(next_value4[31]),
        .I1(next_value3_carry__6_n_5),
        .O(i___0_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    i___0_carry__7_i_2
       (.I0(next_value4[30]),
        .I1(next_value3_carry__6_n_6),
        .I2(next_value3_carry__6_n_5),
        .O(next_value3__0[30]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    i___0_carry__7_i_3
       (.I0(next_value3_carry__6_n_7),
        .I1(next_value4[29]),
        .I2(next_value3_carry__6_n_5),
        .I3(next_value4[31]),
        .O(i___0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__7_i_4
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[31]),
        .O(i___0_carry__7_i_4_n_0));
  LUT4 #(
    .INIT(16'h8B47)) 
    i___0_carry__7_i_5
       (.I0(next_value4[30]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__6_n_6),
        .I3(next_value4[31]),
        .O(i___0_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h44F0440FBBF0BB0F)) 
    i___0_carry__7_i_6
       (.I0(next_value4[31]),
        .I1(next_value4[29]),
        .I2(next_value3_carry__6_n_7),
        .I3(next_value3_carry__6_n_5),
        .I4(next_value3_carry__6_n_6),
        .I5(next_value4[30]),
        .O(i___0_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h1BFF115F0ABB001B)) 
    i___0_carry_i_1
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value3_carry_n_6),
        .I2(next_value4[2]),
        .I3(next_value[0]),
        .I4(next_value4[4]),
        .I5(next_value3_carry_n_4),
        .O(i___0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry_i_10
       (.I0(next_value4[2]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry_n_6),
        .O(next_value3__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry_i_11
       (.I0(next_value4[1]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry_n_7),
        .O(next_value3__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry_i_12
       (.I0(next_value4[5]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__0_n_7),
        .O(next_value3__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry_i_13
       (.I0(next_value4[3]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry_n_5),
        .O(next_value3__0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_14
       (.I0(next_value3_carry_n_4),
        .O(i___0_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_15
       (.I0(next_value3_carry_n_5),
        .O(i___0_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_16
       (.I0(next_value3_carry_n_6),
        .O(i___0_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_17
       (.I0(next_value3_carry_n_7),
        .O(i___0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hD8728D27278D72D8)) 
    i___0_carry_i_2
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[2]),
        .I2(next_value3_carry_n_6),
        .I3(next_value4[4]),
        .I4(next_value3_carry_n_4),
        .I5(next_value[0]),
        .O(i___0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFB8)) 
    i___0_carry_i_3
       (.I0(next_value4[2]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry_n_6),
        .I3(next_value[0]),
        .O(i___0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    i___0_carry_i_4
       (.I0(next_value3__0[4]),
        .I1(next_value[0]),
        .I2(next_value3__0[2]),
        .I3(next_value3__0[1]),
        .I4(next_value3__0[5]),
        .I5(next_value3__0[3]),
        .O(i___0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h96699696)) 
    i___0_carry_i_5
       (.I0(next_value[0]),
        .I1(next_value3__0[4]),
        .I2(next_value3__0[2]),
        .I3(next_value3__0[1]),
        .I4(next_value3__0[3]),
        .O(i___0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0027FFD8FFD80027)) 
    i___0_carry_i_6
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[2]),
        .I2(next_value3_carry_n_6),
        .I3(next_value[0]),
        .I4(next_value3__0[1]),
        .I5(next_value3__0[3]),
        .O(i___0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i___0_carry_i_7
       (.I0(next_value3_carry_n_6),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value4[2]),
        .I3(next_value[0]),
        .O(i___0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___0_carry_i_8
       (.CI(1'b0),
        .CO({i___0_carry_i_8_n_0,i___0_carry_i_8_n_1,i___0_carry_i_8_n_2,i___0_carry_i_8_n_3}),
        .CYINIT(next_value[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_value4[4:1]),
        .S({i___0_carry_i_14_n_0,i___0_carry_i_15_n_0,i___0_carry_i_16_n_0,i___0_carry_i_17_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry_i_9
       (.I0(next_value4[4]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry_n_4),
        .O(next_value3__0[4]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___101_carry__0_i_1
       (.I0(next_value3__0[8]),
        .I1(next_value3__0[4]),
        .I2(next_value3__0[6]),
        .I3(next_value3__0[7]),
        .I4(next_value3[9]),
        .I5(next_value3__0[5]),
        .O(i___101_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___101_carry__0_i_2
       (.I0(next_value3__0[7]),
        .I1(next_value3__0[3]),
        .I2(next_value3__0[5]),
        .I3(next_value3__0[6]),
        .I4(next_value3__0[8]),
        .I5(next_value3__0[4]),
        .O(i___101_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___101_carry__0_i_3
       (.I0(next_value3__0[6]),
        .I1(next_value3__0[2]),
        .I2(next_value3__0[4]),
        .I3(next_value3__0[7]),
        .I4(next_value3__0[5]),
        .I5(next_value3__0[3]),
        .O(i___101_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___101_carry__0_i_4
       (.I0(next_value3__0[5]),
        .I1(next_value3__0[1]),
        .I2(next_value3__0[3]),
        .I3(next_value3__0[6]),
        .I4(next_value3__0[4]),
        .I5(next_value3__0[2]),
        .O(i___101_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___101_carry__1_i_1
       (.I0(next_value3[12]),
        .I1(next_value3__0[8]),
        .I2(next_value3[10]),
        .I3(next_value3[11]),
        .I4(next_value3[13]),
        .I5(next_value3[9]),
        .O(i___101_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___101_carry__1_i_2
       (.I0(next_value3[11]),
        .I1(next_value3__0[7]),
        .I2(next_value3[9]),
        .I3(next_value3[10]),
        .I4(next_value3[12]),
        .I5(next_value3__0[8]),
        .O(i___101_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___101_carry__1_i_3
       (.I0(next_value3[10]),
        .I1(next_value3__0[6]),
        .I2(next_value3__0[8]),
        .I3(next_value3[9]),
        .I4(next_value3[11]),
        .I5(next_value3__0[7]),
        .O(i___101_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___101_carry__1_i_4
       (.I0(next_value3[9]),
        .I1(next_value3__0[5]),
        .I2(next_value3__0[7]),
        .I3(next_value3__0[8]),
        .I4(next_value3[10]),
        .I5(next_value3__0[6]),
        .O(i___101_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___101_carry__2_i_1
       (.I0(next_value3[16]),
        .I1(next_value3[12]),
        .I2(next_value3[14]),
        .I3(next_value3[15]),
        .I4(next_value3[17]),
        .I5(next_value3[13]),
        .O(i___101_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___101_carry__2_i_2
       (.I0(next_value3[15]),
        .I1(next_value3[11]),
        .I2(next_value3[13]),
        .I3(next_value3[14]),
        .I4(next_value3[16]),
        .I5(next_value3[12]),
        .O(i___101_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___101_carry__2_i_3
       (.I0(next_value3[14]),
        .I1(next_value3[10]),
        .I2(next_value3[12]),
        .I3(next_value3[13]),
        .I4(next_value3[15]),
        .I5(next_value3[11]),
        .O(i___101_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___101_carry__2_i_4
       (.I0(next_value3[13]),
        .I1(next_value3[9]),
        .I2(next_value3[11]),
        .I3(next_value3[12]),
        .I4(next_value3[14]),
        .I5(next_value3[10]),
        .O(i___101_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___101_carry__3_i_1
       (.I0(next_value3[20]),
        .I1(next_value3[16]),
        .I2(next_value3[18]),
        .I3(next_value3[19]),
        .I4(next_value3[21]),
        .I5(next_value3[17]),
        .O(i___101_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___101_carry__3_i_2
       (.I0(next_value3[19]),
        .I1(next_value3[15]),
        .I2(next_value3[17]),
        .I3(next_value3[18]),
        .I4(next_value3[20]),
        .I5(next_value3[16]),
        .O(i___101_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___101_carry__3_i_3
       (.I0(next_value3[18]),
        .I1(next_value3[14]),
        .I2(next_value3[16]),
        .I3(next_value3[17]),
        .I4(next_value3[19]),
        .I5(next_value3[15]),
        .O(i___101_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___101_carry__3_i_4
       (.I0(next_value3[17]),
        .I1(next_value3[13]),
        .I2(next_value3[15]),
        .I3(next_value3[16]),
        .I4(next_value3[18]),
        .I5(next_value3[14]),
        .O(i___101_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    i___101_carry__4_i_1
       (.I0(next_value3_carry__6_n_5),
        .I1(i___0_carry__4_i_1_n_0),
        .I2(next_value3[23]),
        .I3(next_value3_carry__5_n_7),
        .I4(next_value4[25]),
        .I5(next_value3[21]),
        .O(i___101_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    i___101_carry__4_i_2
       (.I0(next_value3_carry__6_n_5),
        .I1(i___0_carry__4_i_2_n_0),
        .I2(next_value3[22]),
        .I3(next_value3_carry__4_n_4),
        .I4(next_value4[24]),
        .I5(next_value3[20]),
        .O(i___101_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___101_carry__4_i_3
       (.I0(next_value3[22]),
        .I1(next_value3[18]),
        .I2(next_value3[20]),
        .I3(next_value3[21]),
        .I4(next_value3[23]),
        .I5(next_value3[19]),
        .O(i___101_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___101_carry__4_i_4
       (.I0(next_value3[21]),
        .I1(next_value3[17]),
        .I2(next_value3[19]),
        .I3(next_value3[20]),
        .I4(next_value3[22]),
        .I5(next_value3[18]),
        .O(i___101_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hC693396C396CC693)) 
    i___101_carry__5_i_1
       (.I0(next_value3_carry__6_n_5),
        .I1(i___0_carry__5_i_1_n_0),
        .I2(next_value4[29]),
        .I3(next_value3_carry__6_n_7),
        .I4(next_value3[27]),
        .I5(next_value3[25]),
        .O(i___101_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hC693396C396CC693)) 
    i___101_carry__5_i_2
       (.I0(next_value3_carry__6_n_5),
        .I1(i___0_carry__5_i_2_n_0),
        .I2(next_value4[28]),
        .I3(next_value3_carry__5_n_4),
        .I4(next_value3[26]),
        .I5(next_value3[24]),
        .O(i___101_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hC33C966969963CC3)) 
    i___101_carry__5_i_3
       (.I0(next_value3_carry__6_n_5),
        .I1(i___0_carry__5_i_3_n_0),
        .I2(next_value3[23]),
        .I3(next_value3[27]),
        .I4(next_value3_carry__5_n_7),
        .I5(next_value4[25]),
        .O(i___101_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hC396693C3C6996C3)) 
    i___101_carry__5_i_4
       (.I0(next_value3_carry__6_n_5),
        .I1(i___0_carry__5_i_4_n_0),
        .I2(next_value3[22]),
        .I3(next_value3_carry__5_n_6),
        .I4(next_value4[26]),
        .I5(next_value3[24]),
        .O(i___101_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'hFCFF5C5F0300A3A0)) 
    i___101_carry__6_i_1
       (.I0(next_value4[28]),
        .I1(next_value3_carry__6_n_6),
        .I2(next_value3_carry__6_n_5),
        .I3(next_value3_carry__5_n_4),
        .I4(next_value4[30]),
        .I5(i___0_carry__6_i_1_n_0),
        .O(i___101_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h7430FF778BCF0088)) 
    i___101_carry__6_i_2
       (.I0(next_value4[31]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__6_n_7),
        .I3(next_value4[29]),
        .I4(next_value3[27]),
        .I5(i___0_carry__6_i_2_n_0),
        .O(i___101_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i___101_carry__6_i_3
       (.I0(i___0_carry__6_i_3_n_0),
        .I1(next_value4[27]),
        .I2(next_value3_carry__6_n_5),
        .I3(next_value3_carry__5_n_5),
        .I4(i___0_carry__6_i_1_n_0),
        .O(i___101_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    i___101_carry__6_i_4
       (.I0(i___0_carry__6_i_4_n_0),
        .I1(next_value4[26]),
        .I2(next_value3_carry__6_n_5),
        .I3(next_value3_carry__5_n_6),
        .I4(i___0_carry__6_i_2_n_0),
        .O(i___101_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h44F0440FBBF0BB0F)) 
    i___101_carry__7_i_1
       (.I0(next_value4[31]),
        .I1(next_value4[29]),
        .I2(next_value3_carry__6_n_7),
        .I3(next_value3_carry__6_n_5),
        .I4(next_value3_carry__6_n_6),
        .I5(next_value4[30]),
        .O(i___101_carry__7_i_1_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    i___101_carry_i_1
       (.I0(next_value3__0[4]),
        .I1(next_value[0]),
        .I2(next_value3__0[2]),
        .I3(next_value3__0[1]),
        .I4(next_value3__0[5]),
        .I5(next_value3__0[3]),
        .O(i___101_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h96699696)) 
    i___101_carry_i_2
       (.I0(next_value[0]),
        .I1(next_value3__0[4]),
        .I2(next_value3__0[2]),
        .I3(next_value3__0[1]),
        .I4(next_value3__0[3]),
        .O(i___101_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0027FFD8FFD80027)) 
    i___101_carry_i_3
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[2]),
        .I2(next_value3_carry_n_6),
        .I3(next_value[0]),
        .I4(next_value3__0[1]),
        .I5(next_value3__0[3]),
        .O(i___101_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i___101_carry_i_4
       (.I0(next_value3_carry_n_6),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value4[2]),
        .I3(next_value[0]),
        .O(i___101_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___168_carry__0_i_1
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[8]),
        .I2(next_value3_carry__0_n_4),
        .I3(next_value3__0[1]),
        .I4(next_value4[5]),
        .I5(next_value3_carry__0_n_7),
        .O(i___168_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hE41B4EB1B14E1BE4)) 
    i___168_carry__0_i_2
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value3_carry__0_n_4),
        .I2(next_value4[8]),
        .I3(next_value3__0[1]),
        .I4(next_value4[5]),
        .I5(next_value3_carry__0_n_7),
        .O(i___168_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___168_carry__0_i_3
       (.I0(next_value4[7]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__0_n_5),
        .O(next_value3__0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    i___168_carry__0_i_4
       (.I0(next_value4[6]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__0_n_6),
        .O(i___168_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___168_carry__0_i_5
       (.I0(next_value3__0[5]),
        .I1(next_value3__0[1]),
        .I2(next_value3__0[8]),
        .I3(next_value3[9]),
        .I4(next_value3__0[6]),
        .I5(next_value3__0[2]),
        .O(i___168_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h96699696)) 
    i___168_carry__0_i_6
       (.I0(next_value3__0[5]),
        .I1(next_value3__0[1]),
        .I2(next_value3__0[8]),
        .I3(next_value[0]),
        .I4(next_value3__0[4]),
        .O(i___168_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h396C6C3993C6C693)) 
    i___168_carry__0_i_7
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value[0]),
        .I2(next_value4[4]),
        .I3(next_value3_carry_n_4),
        .I4(next_value3_carry__0_n_5),
        .I5(next_value4[7]),
        .O(i___168_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___168_carry__0_i_8
       (.I0(next_value3_carry__0_n_6),
        .I1(next_value4[6]),
        .I2(next_value3_carry_n_5),
        .I3(next_value3_carry__6_n_5),
        .I4(next_value4[3]),
        .O(i___168_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___168_carry__1_i_1
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[12]),
        .I2(next_value3_carry__1_n_4),
        .I3(next_value3__0[5]),
        .I4(next_value4[9]),
        .I5(next_value3_carry__1_n_7),
        .O(i___168_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___168_carry__1_i_2
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[11]),
        .I2(next_value3_carry__1_n_5),
        .I3(next_value3__0[4]),
        .I4(next_value4[8]),
        .I5(next_value3_carry__0_n_4),
        .O(i___168_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFDDFAD8D8508800)) 
    i___168_carry__1_i_3
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[10]),
        .I2(next_value3_carry__1_n_6),
        .I3(next_value4[3]),
        .I4(next_value3_carry_n_5),
        .I5(next_value3__0[7]),
        .O(i___168_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFDDFAD8D8508800)) 
    i___168_carry__1_i_4
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[9]),
        .I2(next_value3_carry__1_n_7),
        .I3(next_value4[2]),
        .I4(next_value3_carry_n_6),
        .I5(next_value3__0[6]),
        .O(i___168_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___168_carry__1_i_5
       (.I0(next_value3[9]),
        .I1(next_value3__0[5]),
        .I2(next_value3[12]),
        .I3(next_value3[13]),
        .I4(next_value3[10]),
        .I5(next_value3__0[6]),
        .O(i___168_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___168_carry__1_i_6
       (.I0(next_value3__0[8]),
        .I1(next_value3__0[4]),
        .I2(next_value3[11]),
        .I3(next_value3[12]),
        .I4(next_value3[9]),
        .I5(next_value3__0[5]),
        .O(i___168_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___168_carry__1_i_7
       (.I0(next_value3__0[7]),
        .I1(next_value3__0[3]),
        .I2(next_value3[10]),
        .I3(next_value3[11]),
        .I4(next_value3__0[8]),
        .I5(next_value3__0[4]),
        .O(i___168_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___168_carry__1_i_8
       (.I0(next_value3__0[6]),
        .I1(next_value3__0[2]),
        .I2(next_value3[9]),
        .I3(next_value3[10]),
        .I4(next_value3__0[7]),
        .I5(next_value3__0[3]),
        .O(i___168_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___168_carry__2_i_1
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[16]),
        .I2(next_value3_carry__2_n_4),
        .I3(next_value3[9]),
        .I4(next_value4[13]),
        .I5(next_value3_carry__2_n_7),
        .O(i___168_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___168_carry__2_i_2
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[15]),
        .I2(next_value3_carry__2_n_5),
        .I3(next_value3__0[8]),
        .I4(next_value4[12]),
        .I5(next_value3_carry__1_n_4),
        .O(i___168_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___168_carry__2_i_3
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[14]),
        .I2(next_value3_carry__2_n_6),
        .I3(next_value3__0[7]),
        .I4(next_value4[11]),
        .I5(next_value3_carry__1_n_5),
        .O(i___168_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___168_carry__2_i_4
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[13]),
        .I2(next_value3_carry__2_n_7),
        .I3(next_value3__0[6]),
        .I4(next_value4[10]),
        .I5(next_value3_carry__1_n_6),
        .O(i___168_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___168_carry__2_i_5
       (.I0(next_value3[13]),
        .I1(next_value3[9]),
        .I2(next_value3[16]),
        .I3(next_value3[17]),
        .I4(next_value3[14]),
        .I5(next_value3[10]),
        .O(i___168_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___168_carry__2_i_6
       (.I0(next_value3[12]),
        .I1(next_value3__0[8]),
        .I2(next_value3[15]),
        .I3(next_value3[16]),
        .I4(next_value3[13]),
        .I5(next_value3[9]),
        .O(i___168_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___168_carry__2_i_7
       (.I0(next_value3[11]),
        .I1(next_value3__0[7]),
        .I2(next_value3[14]),
        .I3(next_value3[15]),
        .I4(next_value3[12]),
        .I5(next_value3__0[8]),
        .O(i___168_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___168_carry__2_i_8
       (.I0(next_value3[10]),
        .I1(next_value3__0[6]),
        .I2(next_value3[13]),
        .I3(next_value3[14]),
        .I4(next_value3[11]),
        .I5(next_value3__0[7]),
        .O(i___168_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___168_carry__3_i_1
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[20]),
        .I2(next_value3_carry__3_n_4),
        .I3(next_value3[13]),
        .I4(next_value4[17]),
        .I5(next_value3_carry__3_n_7),
        .O(i___168_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___168_carry__3_i_2
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[19]),
        .I2(next_value3_carry__3_n_5),
        .I3(next_value3[12]),
        .I4(next_value4[16]),
        .I5(next_value3_carry__2_n_4),
        .O(i___168_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___168_carry__3_i_3
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[18]),
        .I2(next_value3_carry__3_n_6),
        .I3(next_value3[11]),
        .I4(next_value4[15]),
        .I5(next_value3_carry__2_n_5),
        .O(i___168_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___168_carry__3_i_4
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[17]),
        .I2(next_value3_carry__3_n_7),
        .I3(next_value3[10]),
        .I4(next_value4[14]),
        .I5(next_value3_carry__2_n_6),
        .O(i___168_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___168_carry__3_i_5
       (.I0(next_value3[17]),
        .I1(next_value3[13]),
        .I2(next_value3[20]),
        .I3(next_value3[21]),
        .I4(next_value3[18]),
        .I5(next_value3[14]),
        .O(i___168_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___168_carry__3_i_6
       (.I0(next_value3[16]),
        .I1(next_value3[12]),
        .I2(next_value3[19]),
        .I3(next_value3[20]),
        .I4(next_value3[17]),
        .I5(next_value3[13]),
        .O(i___168_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___168_carry__3_i_7
       (.I0(next_value3[15]),
        .I1(next_value3[11]),
        .I2(next_value3[18]),
        .I3(next_value3[19]),
        .I4(next_value3[16]),
        .I5(next_value3[12]),
        .O(i___168_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___168_carry__3_i_8
       (.I0(next_value3[14]),
        .I1(next_value3[10]),
        .I2(next_value3[17]),
        .I3(next_value3[18]),
        .I4(next_value3[15]),
        .I5(next_value3[11]),
        .O(i___168_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___168_carry__4_i_1
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[24]),
        .I2(next_value3_carry__4_n_4),
        .I3(next_value3[17]),
        .I4(next_value4[21]),
        .I5(next_value3_carry__4_n_7),
        .O(i___168_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___168_carry__4_i_2
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[23]),
        .I2(next_value3_carry__4_n_5),
        .I3(next_value3[16]),
        .I4(next_value4[20]),
        .I5(next_value3_carry__3_n_4),
        .O(i___168_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___168_carry__4_i_3
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[22]),
        .I2(next_value3_carry__4_n_6),
        .I3(next_value3[15]),
        .I4(next_value4[19]),
        .I5(next_value3_carry__3_n_5),
        .O(i___168_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___168_carry__4_i_4
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[21]),
        .I2(next_value3_carry__4_n_7),
        .I3(next_value3[14]),
        .I4(next_value4[18]),
        .I5(next_value3_carry__3_n_6),
        .O(i___168_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___168_carry__4_i_5
       (.I0(next_value3[21]),
        .I1(next_value3[17]),
        .I2(next_value3[24]),
        .I3(next_value3[25]),
        .I4(next_value3[22]),
        .I5(next_value3[18]),
        .O(i___168_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___168_carry__4_i_6
       (.I0(next_value3[20]),
        .I1(next_value3[16]),
        .I2(next_value3[23]),
        .I3(next_value3[24]),
        .I4(next_value3[21]),
        .I5(next_value3[17]),
        .O(i___168_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___168_carry__4_i_7
       (.I0(next_value3[19]),
        .I1(next_value3[15]),
        .I2(next_value3[22]),
        .I3(next_value3[23]),
        .I4(next_value3[20]),
        .I5(next_value3[16]),
        .O(i___168_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___168_carry__4_i_8
       (.I0(next_value3[18]),
        .I1(next_value3[14]),
        .I2(next_value3[21]),
        .I3(next_value3[22]),
        .I4(next_value3[19]),
        .I5(next_value3[15]),
        .O(i___168_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___168_carry__5_i_1
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[26]),
        .I2(next_value3_carry__5_n_6),
        .I3(next_value3[19]),
        .I4(next_value4[23]),
        .I5(next_value3_carry__4_n_5),
        .O(i___168_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    i___168_carry__5_i_2
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[25]),
        .I2(next_value3_carry__5_n_7),
        .I3(next_value3[18]),
        .I4(next_value4[22]),
        .I5(next_value3_carry__4_n_6),
        .O(i___168_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h03FC2BD417E83FC0)) 
    i___168_carry__5_i_3
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value3[20]),
        .I2(next_value3[24]),
        .I3(i___168_carry__5_i_6_n_0),
        .I4(next_value4[27]),
        .I5(next_value3_carry__5_n_5),
        .O(i___168_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___168_carry__5_i_4
       (.I0(next_value3[23]),
        .I1(next_value3[19]),
        .I2(next_value3[26]),
        .I3(next_value3[27]),
        .I4(next_value3[24]),
        .I5(next_value3[20]),
        .O(i___168_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___168_carry__5_i_5
       (.I0(next_value3[22]),
        .I1(next_value3[18]),
        .I2(next_value3[25]),
        .I3(next_value3[26]),
        .I4(next_value3[23]),
        .I5(next_value3[19]),
        .O(i___168_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hC69393C66C39396C)) 
    i___168_carry__5_i_6
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value3[21]),
        .I2(next_value4[25]),
        .I3(next_value3_carry__5_n_7),
        .I4(next_value3_carry__5_n_4),
        .I5(next_value4[28]),
        .O(i___168_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___168_carry_i_1
       (.I0(next_value4[5]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__0_n_7),
        .O(i___168_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___168_carry_i_2
       (.I0(next_value4[4]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry_n_4),
        .O(i___168_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___168_carry_i_3
       (.I0(next_value4[3]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry_n_5),
        .O(i___168_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___168_carry_i_4
       (.I0(next_value3_carry__0_n_7),
        .I1(next_value4[5]),
        .I2(next_value3_carry_n_6),
        .I3(next_value3_carry__6_n_5),
        .I4(next_value4[2]),
        .O(i___168_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___168_carry_i_5
       (.I0(next_value3_carry_n_4),
        .I1(next_value4[4]),
        .I2(next_value3_carry_n_7),
        .I3(next_value3_carry__6_n_5),
        .I4(next_value4[1]),
        .O(i___168_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i___168_carry_i_6
       (.I0(next_value3_carry_n_5),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value4[3]),
        .I3(next_value[0]),
        .O(i___168_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___168_carry_i_7
       (.I0(next_value4[2]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry_n_6),
        .O(i___168_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___248_carry__0_i_1
       (.I0(next_value4[6]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__0_n_6),
        .O(i___248_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___248_carry__0_i_2
       (.I0(next_value4[5]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__0_n_7),
        .O(i___248_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___248_carry__0_i_3
       (.I0(next_value4[4]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry_n_4),
        .O(i___248_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___248_carry__0_i_4
       (.I0(next_value4[3]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry_n_5),
        .O(i___248_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h66699969)) 
    i___248_carry__0_i_5
       (.I0(\next_value2_inferred__0/i___0_carry__4_n_5 ),
        .I1(next_value[0]),
        .I2(next_value3_carry__0_n_6),
        .I3(next_value3_carry__6_n_5),
        .I4(next_value4[6]),
        .O(i___248_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i___248_carry__0_i_6
       (.I0(next_value3_carry__0_n_7),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value4[5]),
        .I3(\next_value2_inferred__0/i___0_carry__4_n_6 ),
        .O(i___248_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i___248_carry__0_i_7
       (.I0(next_value3_carry_n_4),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value4[4]),
        .I3(\next_value2_inferred__0/i___0_carry__4_n_7 ),
        .O(i___248_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i___248_carry__0_i_8
       (.I0(next_value3_carry_n_5),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value4[3]),
        .I3(\next_value2_inferred__0/i___0_carry__3_n_4 ),
        .O(i___248_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFE4F544EEA0E400)) 
    i___248_carry__1_i_1
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value3_carry__1_n_7),
        .I2(next_value4[9]),
        .I3(\next_value2_inferred__0/i___0_carry__5_n_6 ),
        .I4(next_value4[3]),
        .I5(next_value3_carry_n_5),
        .O(i___248_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE4F544EEA0E400)) 
    i___248_carry__1_i_2
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value3_carry__0_n_4),
        .I2(next_value4[8]),
        .I3(\next_value2_inferred__0/i___0_carry__5_n_7 ),
        .I4(next_value4[2]),
        .I5(next_value3_carry_n_6),
        .O(i___248_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFE4F544EEA0E400)) 
    i___248_carry__1_i_3
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value3_carry__0_n_5),
        .I2(next_value4[7]),
        .I3(\next_value2_inferred__0/i___0_carry__4_n_4 ),
        .I4(next_value4[1]),
        .I5(next_value3_carry_n_7),
        .O(i___248_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE41B4EB1B14E1BE4)) 
    i___248_carry__1_i_4
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value3_carry__0_n_5),
        .I2(next_value4[7]),
        .I3(\next_value2_inferred__0/i___0_carry__4_n_4 ),
        .I4(next_value4[1]),
        .I5(next_value3_carry_n_7),
        .O(i___248_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    i___248_carry__1_i_5
       (.I0(next_value3_carry__6_n_5),
        .I1(i___248_carry__1_i_1_n_0),
        .I2(\next_value2_inferred__0/i___0_carry__5_n_5 ),
        .I3(next_value3_carry__1_n_6),
        .I4(next_value4[10]),
        .I5(next_value3__0[4]),
        .O(i___248_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    i___248_carry__1_i_6
       (.I0(next_value3_carry__6_n_5),
        .I1(i___248_carry__1_i_2_n_0),
        .I2(\next_value2_inferred__0/i___0_carry__5_n_6 ),
        .I3(next_value3_carry__1_n_7),
        .I4(next_value4[9]),
        .I5(next_value3__0[3]),
        .O(i___248_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    i___248_carry__1_i_7
       (.I0(next_value3_carry__6_n_5),
        .I1(i___248_carry__1_i_3_n_0),
        .I2(\next_value2_inferred__0/i___0_carry__5_n_7 ),
        .I3(next_value3_carry__0_n_4),
        .I4(next_value4[8]),
        .I5(next_value3__0[2]),
        .O(i___248_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h96699696)) 
    i___248_carry__1_i_8
       (.I0(next_value3__0[1]),
        .I1(\next_value2_inferred__0/i___0_carry__4_n_4 ),
        .I2(next_value3__0[7]),
        .I3(next_value[0]),
        .I4(\next_value2_inferred__0/i___0_carry__4_n_5 ),
        .O(i___248_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFE4F544EEA0E400)) 
    i___248_carry__2_i_1
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value3_carry__2_n_7),
        .I2(next_value4[13]),
        .I3(\next_value2_inferred__0/i___0_carry__6_n_6 ),
        .I4(next_value4[7]),
        .I5(next_value3_carry__0_n_5),
        .O(i___248_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE4F544EEA0E400)) 
    i___248_carry__2_i_2
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value3_carry__1_n_4),
        .I2(next_value4[12]),
        .I3(\next_value2_inferred__0/i___0_carry__6_n_7 ),
        .I4(next_value4[6]),
        .I5(next_value3_carry__0_n_6),
        .O(i___248_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFE4F544EEA0E400)) 
    i___248_carry__2_i_3
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value3_carry__1_n_5),
        .I2(next_value4[11]),
        .I3(\next_value2_inferred__0/i___0_carry__5_n_4 ),
        .I4(next_value4[5]),
        .I5(next_value3_carry__0_n_7),
        .O(i___248_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFE4F544EEA0E400)) 
    i___248_carry__2_i_4
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value3_carry__1_n_6),
        .I2(next_value4[10]),
        .I3(\next_value2_inferred__0/i___0_carry__5_n_5 ),
        .I4(next_value4[4]),
        .I5(next_value3_carry_n_4),
        .O(i___248_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    i___248_carry__2_i_5
       (.I0(next_value3_carry__6_n_5),
        .I1(i___248_carry__2_i_1_n_0),
        .I2(\next_value2_inferred__0/i___0_carry__6_n_5 ),
        .I3(next_value3_carry__2_n_6),
        .I4(next_value4[14]),
        .I5(next_value3__0[8]),
        .O(i___248_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    i___248_carry__2_i_6
       (.I0(next_value3_carry__6_n_5),
        .I1(i___248_carry__2_i_2_n_0),
        .I2(\next_value2_inferred__0/i___0_carry__6_n_6 ),
        .I3(next_value3_carry__2_n_7),
        .I4(next_value4[13]),
        .I5(next_value3__0[7]),
        .O(i___248_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    i___248_carry__2_i_7
       (.I0(next_value3_carry__6_n_5),
        .I1(i___248_carry__2_i_3_n_0),
        .I2(\next_value2_inferred__0/i___0_carry__6_n_7 ),
        .I3(next_value3_carry__1_n_4),
        .I4(next_value4[12]),
        .I5(next_value3__0[6]),
        .O(i___248_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    i___248_carry__2_i_8
       (.I0(next_value3_carry__6_n_5),
        .I1(i___248_carry__2_i_4_n_0),
        .I2(\next_value2_inferred__0/i___0_carry__5_n_4 ),
        .I3(next_value3_carry__1_n_5),
        .I4(next_value4[11]),
        .I5(next_value3__0[5]),
        .O(i___248_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFE4F544EEA0E400)) 
    i___248_carry__3_i_1
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value3_carry__3_n_7),
        .I2(next_value4[17]),
        .I3(\next_value2_inferred__0/i___0_carry__7_n_6 ),
        .I4(next_value4[11]),
        .I5(next_value3_carry__1_n_5),
        .O(i___248_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE4F544EEA0E400)) 
    i___248_carry__3_i_2
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value3_carry__2_n_4),
        .I2(next_value4[16]),
        .I3(\next_value2_inferred__0/i___0_carry__7_n_7 ),
        .I4(next_value4[10]),
        .I5(next_value3_carry__1_n_6),
        .O(i___248_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFE4F544EEA0E400)) 
    i___248_carry__3_i_3
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value3_carry__2_n_5),
        .I2(next_value4[15]),
        .I3(\next_value2_inferred__0/i___0_carry__6_n_4 ),
        .I4(next_value4[9]),
        .I5(next_value3_carry__1_n_7),
        .O(i___248_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFE4F544EEA0E400)) 
    i___248_carry__3_i_4
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value3_carry__2_n_6),
        .I2(next_value4[14]),
        .I3(\next_value2_inferred__0/i___0_carry__6_n_5 ),
        .I4(next_value4[8]),
        .I5(next_value3_carry__0_n_4),
        .O(i___248_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    i___248_carry__3_i_5
       (.I0(next_value3_carry__6_n_5),
        .I1(i___248_carry__3_i_1_n_0),
        .I2(\next_value2_inferred__0/i___0_carry__7_n_5 ),
        .I3(next_value3_carry__3_n_6),
        .I4(next_value4[18]),
        .I5(next_value3[12]),
        .O(i___248_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    i___248_carry__3_i_6
       (.I0(next_value3_carry__6_n_5),
        .I1(i___248_carry__3_i_2_n_0),
        .I2(\next_value2_inferred__0/i___0_carry__7_n_6 ),
        .I3(next_value3_carry__3_n_7),
        .I4(next_value4[17]),
        .I5(next_value3[11]),
        .O(i___248_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    i___248_carry__3_i_7
       (.I0(next_value3_carry__6_n_5),
        .I1(i___248_carry__3_i_3_n_0),
        .I2(\next_value2_inferred__0/i___0_carry__7_n_7 ),
        .I3(next_value3_carry__2_n_4),
        .I4(next_value4[16]),
        .I5(next_value3[10]),
        .O(i___248_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    i___248_carry__3_i_8
       (.I0(next_value3_carry__6_n_5),
        .I1(i___248_carry__3_i_4_n_0),
        .I2(\next_value2_inferred__0/i___0_carry__6_n_4 ),
        .I3(next_value3_carry__2_n_5),
        .I4(next_value4[15]),
        .I5(next_value3[9]),
        .O(i___248_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFE4F544EEA0E400)) 
    i___248_carry__4_i_1
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value3_carry__3_n_6),
        .I2(next_value4[18]),
        .I3(\next_value2_inferred__0/i___0_carry__7_n_5 ),
        .I4(next_value4[12]),
        .I5(next_value3_carry__1_n_4),
        .O(i___248_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    i___248_carry__4_i_2
       (.I0(next_value3[19]),
        .I1(next_value3[13]),
        .I2(\next_value2_inferred__0/i___0_carry__7_n_0 ),
        .I3(next_value3[20]),
        .I4(next_value3[14]),
        .O(i___248_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    i___248_carry__4_i_3
       (.I0(next_value3[12]),
        .I1(\next_value2_inferred__0/i___0_carry__7_n_5 ),
        .I2(next_value3[18]),
        .I3(\next_value2_inferred__0/i___0_carry__7_n_0 ),
        .I4(next_value3[19]),
        .I5(next_value3[13]),
        .O(i___248_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___248_carry_i_1
       (.I0(next_value4[2]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry_n_6),
        .O(i___248_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___248_carry_i_2
       (.I0(next_value4[1]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry_n_7),
        .O(i___248_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i___248_carry_i_3
       (.I0(next_value3_carry_n_6),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value4[2]),
        .I3(\next_value2_inferred__0/i___0_carry__3_n_5 ),
        .O(i___248_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i___248_carry_i_4
       (.I0(next_value3_carry_n_7),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value4[1]),
        .I3(\next_value2_inferred__0/i___0_carry__3_n_6 ),
        .O(i___248_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___248_carry_i_5
       (.I0(next_value[0]),
        .I1(\next_value2_inferred__0/i___0_carry__3_n_7 ),
        .O(i___248_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hE8EEE888)) 
    i___311_carry__0_i_1
       (.I0(\next_value2_inferred__0/i___101_carry__0_n_6 ),
        .I1(\next_value2_inferred__0/i___0_carry__1_n_6 ),
        .I2(next_value4[1]),
        .I3(next_value3_carry__6_n_5),
        .I4(next_value3_carry_n_7),
        .O(i___311_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i___311_carry__0_i_2
       (.I0(\next_value2_inferred__0/i___101_carry__0_n_7 ),
        .I1(next_value[0]),
        .I2(\next_value2_inferred__0/i___0_carry__1_n_7 ),
        .O(i___311_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___311_carry__0_i_3
       (.I0(\next_value2_inferred__0/i___0_carry__0_n_4 ),
        .I1(\next_value2_inferred__0/i___101_carry_n_4 ),
        .O(i___311_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___311_carry__0_i_4
       (.I0(\next_value2_inferred__0/i___0_carry__0_n_5 ),
        .I1(\next_value2_inferred__0/i___101_carry_n_5 ),
        .O(i___311_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__0_i_5
       (.I0(next_value3__0[1]),
        .I1(\next_value2_inferred__0/i___0_carry__1_n_6 ),
        .I2(\next_value2_inferred__0/i___101_carry__0_n_6 ),
        .I3(\next_value2_inferred__0/i___101_carry__0_n_5 ),
        .I4(\next_value2_inferred__0/i___168_carry_n_7 ),
        .I5(\next_value2_inferred__0/i___0_carry__1_n_5 ),
        .O(i___311_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    i___311_carry__0_i_6
       (.I0(\next_value2_inferred__0/i___0_carry__1_n_7 ),
        .I1(next_value[0]),
        .I2(\next_value2_inferred__0/i___101_carry__0_n_7 ),
        .I3(\next_value2_inferred__0/i___101_carry__0_n_6 ),
        .I4(\next_value2_inferred__0/i___0_carry__1_n_6 ),
        .I5(next_value3__0[1]),
        .O(i___311_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h87787887)) 
    i___311_carry__0_i_7
       (.I0(\next_value2_inferred__0/i___101_carry_n_4 ),
        .I1(\next_value2_inferred__0/i___0_carry__0_n_4 ),
        .I2(\next_value2_inferred__0/i___101_carry__0_n_7 ),
        .I3(\next_value2_inferred__0/i___0_carry__1_n_7 ),
        .I4(next_value[0]),
        .O(i___311_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___311_carry__0_i_8
       (.I0(\next_value2_inferred__0/i___101_carry_n_5 ),
        .I1(\next_value2_inferred__0/i___0_carry__0_n_5 ),
        .I2(\next_value2_inferred__0/i___0_carry__0_n_4 ),
        .I3(\next_value2_inferred__0/i___101_carry_n_4 ),
        .O(i___311_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__1_i_1
       (.I0(\next_value2_inferred__0/i___101_carry__1_n_6 ),
        .I1(\next_value2_inferred__0/i___0_carry__2_n_6 ),
        .I2(\next_value2_inferred__0/i___168_carry_n_4 ),
        .O(i___311_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__1_i_2
       (.I0(\next_value2_inferred__0/i___101_carry__1_n_7 ),
        .I1(\next_value2_inferred__0/i___0_carry__2_n_7 ),
        .I2(\next_value2_inferred__0/i___168_carry_n_5 ),
        .O(i___311_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__1_i_3
       (.I0(\next_value2_inferred__0/i___101_carry__0_n_4 ),
        .I1(\next_value2_inferred__0/i___0_carry__1_n_4 ),
        .I2(\next_value2_inferred__0/i___168_carry_n_6 ),
        .O(i___311_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__1_i_4
       (.I0(\next_value2_inferred__0/i___101_carry__0_n_5 ),
        .I1(\next_value2_inferred__0/i___0_carry__1_n_5 ),
        .I2(\next_value2_inferred__0/i___168_carry_n_7 ),
        .O(i___311_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__1_i_5
       (.I0(\next_value2_inferred__0/i___168_carry_n_4 ),
        .I1(\next_value2_inferred__0/i___0_carry__2_n_6 ),
        .I2(\next_value2_inferred__0/i___101_carry__1_n_6 ),
        .I3(\next_value2_inferred__0/i___101_carry__1_n_5 ),
        .I4(\next_value2_inferred__0/i___168_carry__0_n_7 ),
        .I5(\next_value2_inferred__0/i___0_carry__2_n_5 ),
        .O(i___311_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__1_i_6
       (.I0(\next_value2_inferred__0/i___168_carry_n_5 ),
        .I1(\next_value2_inferred__0/i___0_carry__2_n_7 ),
        .I2(\next_value2_inferred__0/i___101_carry__1_n_7 ),
        .I3(\next_value2_inferred__0/i___101_carry__1_n_6 ),
        .I4(\next_value2_inferred__0/i___168_carry_n_4 ),
        .I5(\next_value2_inferred__0/i___0_carry__2_n_6 ),
        .O(i___311_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__1_i_7
       (.I0(\next_value2_inferred__0/i___168_carry_n_6 ),
        .I1(\next_value2_inferred__0/i___0_carry__1_n_4 ),
        .I2(\next_value2_inferred__0/i___101_carry__0_n_4 ),
        .I3(\next_value2_inferred__0/i___101_carry__1_n_7 ),
        .I4(\next_value2_inferred__0/i___168_carry_n_5 ),
        .I5(\next_value2_inferred__0/i___0_carry__2_n_7 ),
        .O(i___311_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__1_i_8
       (.I0(\next_value2_inferred__0/i___168_carry_n_7 ),
        .I1(\next_value2_inferred__0/i___0_carry__1_n_5 ),
        .I2(\next_value2_inferred__0/i___101_carry__0_n_5 ),
        .I3(\next_value2_inferred__0/i___101_carry__0_n_4 ),
        .I4(\next_value2_inferred__0/i___168_carry_n_6 ),
        .I5(\next_value2_inferred__0/i___0_carry__1_n_4 ),
        .O(i___311_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__2_i_1
       (.I0(\next_value2_inferred__0/i___101_carry__2_n_6 ),
        .I1(\next_value2_inferred__0/i___248_carry_n_5 ),
        .I2(\next_value2_inferred__0/i___168_carry__0_n_4 ),
        .O(i___311_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__2_i_2
       (.I0(\next_value2_inferred__0/i___101_carry__2_n_7 ),
        .I1(\next_value2_inferred__0/i___248_carry_n_6 ),
        .I2(\next_value2_inferred__0/i___168_carry__0_n_5 ),
        .O(i___311_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__2_i_3
       (.I0(\next_value2_inferred__0/i___101_carry__1_n_4 ),
        .I1(\next_value2_inferred__0/i___248_carry_n_7 ),
        .I2(\next_value2_inferred__0/i___168_carry__0_n_6 ),
        .O(i___311_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__2_i_4
       (.I0(\next_value2_inferred__0/i___101_carry__1_n_5 ),
        .I1(\next_value2_inferred__0/i___0_carry__2_n_5 ),
        .I2(\next_value2_inferred__0/i___168_carry__0_n_7 ),
        .O(i___311_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__2_i_5
       (.I0(\next_value2_inferred__0/i___168_carry__0_n_4 ),
        .I1(\next_value2_inferred__0/i___248_carry_n_5 ),
        .I2(\next_value2_inferred__0/i___101_carry__2_n_6 ),
        .I3(\next_value2_inferred__0/i___101_carry__2_n_5 ),
        .I4(\next_value2_inferred__0/i___168_carry__1_n_7 ),
        .I5(\next_value2_inferred__0/i___248_carry_n_4 ),
        .O(i___311_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__2_i_6
       (.I0(\next_value2_inferred__0/i___168_carry__0_n_5 ),
        .I1(\next_value2_inferred__0/i___248_carry_n_6 ),
        .I2(\next_value2_inferred__0/i___101_carry__2_n_7 ),
        .I3(\next_value2_inferred__0/i___101_carry__2_n_6 ),
        .I4(\next_value2_inferred__0/i___168_carry__0_n_4 ),
        .I5(\next_value2_inferred__0/i___248_carry_n_5 ),
        .O(i___311_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__2_i_7
       (.I0(\next_value2_inferred__0/i___168_carry__0_n_6 ),
        .I1(\next_value2_inferred__0/i___248_carry_n_7 ),
        .I2(\next_value2_inferred__0/i___101_carry__1_n_4 ),
        .I3(\next_value2_inferred__0/i___101_carry__2_n_7 ),
        .I4(\next_value2_inferred__0/i___168_carry__0_n_5 ),
        .I5(\next_value2_inferred__0/i___248_carry_n_6 ),
        .O(i___311_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__2_i_8
       (.I0(\next_value2_inferred__0/i___168_carry__0_n_7 ),
        .I1(\next_value2_inferred__0/i___0_carry__2_n_5 ),
        .I2(\next_value2_inferred__0/i___101_carry__1_n_5 ),
        .I3(\next_value2_inferred__0/i___101_carry__1_n_4 ),
        .I4(\next_value2_inferred__0/i___168_carry__0_n_6 ),
        .I5(\next_value2_inferred__0/i___248_carry_n_7 ),
        .O(i___311_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__3_i_1
       (.I0(\next_value2_inferred__0/i___101_carry__3_n_6 ),
        .I1(\next_value2_inferred__0/i___248_carry__0_n_5 ),
        .I2(\next_value2_inferred__0/i___168_carry__1_n_4 ),
        .O(i___311_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__3_i_2
       (.I0(\next_value2_inferred__0/i___101_carry__3_n_7 ),
        .I1(\next_value2_inferred__0/i___248_carry__0_n_6 ),
        .I2(\next_value2_inferred__0/i___168_carry__1_n_5 ),
        .O(i___311_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__3_i_3
       (.I0(\next_value2_inferred__0/i___101_carry__2_n_4 ),
        .I1(\next_value2_inferred__0/i___248_carry__0_n_7 ),
        .I2(\next_value2_inferred__0/i___168_carry__1_n_6 ),
        .O(i___311_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__3_i_4
       (.I0(\next_value2_inferred__0/i___101_carry__2_n_5 ),
        .I1(\next_value2_inferred__0/i___248_carry_n_4 ),
        .I2(\next_value2_inferred__0/i___168_carry__1_n_7 ),
        .O(i___311_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__3_i_5
       (.I0(\next_value2_inferred__0/i___168_carry__1_n_4 ),
        .I1(\next_value2_inferred__0/i___248_carry__0_n_5 ),
        .I2(\next_value2_inferred__0/i___101_carry__3_n_6 ),
        .I3(\next_value2_inferred__0/i___101_carry__3_n_5 ),
        .I4(\next_value2_inferred__0/i___168_carry__2_n_7 ),
        .I5(\next_value2_inferred__0/i___248_carry__0_n_4 ),
        .O(i___311_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__3_i_6
       (.I0(\next_value2_inferred__0/i___168_carry__1_n_5 ),
        .I1(\next_value2_inferred__0/i___248_carry__0_n_6 ),
        .I2(\next_value2_inferred__0/i___101_carry__3_n_7 ),
        .I3(\next_value2_inferred__0/i___101_carry__3_n_6 ),
        .I4(\next_value2_inferred__0/i___168_carry__1_n_4 ),
        .I5(\next_value2_inferred__0/i___248_carry__0_n_5 ),
        .O(i___311_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__3_i_7
       (.I0(\next_value2_inferred__0/i___168_carry__1_n_6 ),
        .I1(\next_value2_inferred__0/i___248_carry__0_n_7 ),
        .I2(\next_value2_inferred__0/i___101_carry__2_n_4 ),
        .I3(\next_value2_inferred__0/i___101_carry__3_n_7 ),
        .I4(\next_value2_inferred__0/i___168_carry__1_n_5 ),
        .I5(\next_value2_inferred__0/i___248_carry__0_n_6 ),
        .O(i___311_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__3_i_8
       (.I0(\next_value2_inferred__0/i___168_carry__1_n_7 ),
        .I1(\next_value2_inferred__0/i___248_carry_n_4 ),
        .I2(\next_value2_inferred__0/i___101_carry__2_n_5 ),
        .I3(\next_value2_inferred__0/i___101_carry__2_n_4 ),
        .I4(\next_value2_inferred__0/i___168_carry__1_n_6 ),
        .I5(\next_value2_inferred__0/i___248_carry__0_n_7 ),
        .O(i___311_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__4_i_1
       (.I0(\next_value2_inferred__0/i___101_carry__4_n_6 ),
        .I1(\next_value2_inferred__0/i___248_carry__1_n_5 ),
        .I2(\next_value2_inferred__0/i___168_carry__2_n_4 ),
        .O(i___311_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__4_i_2
       (.I0(\next_value2_inferred__0/i___101_carry__4_n_7 ),
        .I1(\next_value2_inferred__0/i___248_carry__1_n_6 ),
        .I2(\next_value2_inferred__0/i___168_carry__2_n_5 ),
        .O(i___311_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__4_i_3
       (.I0(\next_value2_inferred__0/i___101_carry__3_n_4 ),
        .I1(\next_value2_inferred__0/i___248_carry__1_n_7 ),
        .I2(\next_value2_inferred__0/i___168_carry__2_n_6 ),
        .O(i___311_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__4_i_4
       (.I0(\next_value2_inferred__0/i___101_carry__3_n_5 ),
        .I1(\next_value2_inferred__0/i___248_carry__0_n_4 ),
        .I2(\next_value2_inferred__0/i___168_carry__2_n_7 ),
        .O(i___311_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__4_i_5
       (.I0(\next_value2_inferred__0/i___168_carry__2_n_4 ),
        .I1(\next_value2_inferred__0/i___248_carry__1_n_5 ),
        .I2(\next_value2_inferred__0/i___101_carry__4_n_6 ),
        .I3(\next_value2_inferred__0/i___101_carry__4_n_5 ),
        .I4(\next_value2_inferred__0/i___168_carry__3_n_7 ),
        .I5(\next_value2_inferred__0/i___248_carry__1_n_4 ),
        .O(i___311_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__4_i_6
       (.I0(\next_value2_inferred__0/i___168_carry__2_n_5 ),
        .I1(\next_value2_inferred__0/i___248_carry__1_n_6 ),
        .I2(\next_value2_inferred__0/i___101_carry__4_n_7 ),
        .I3(\next_value2_inferred__0/i___101_carry__4_n_6 ),
        .I4(\next_value2_inferred__0/i___168_carry__2_n_4 ),
        .I5(\next_value2_inferred__0/i___248_carry__1_n_5 ),
        .O(i___311_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__4_i_7
       (.I0(\next_value2_inferred__0/i___168_carry__2_n_6 ),
        .I1(\next_value2_inferred__0/i___248_carry__1_n_7 ),
        .I2(\next_value2_inferred__0/i___101_carry__3_n_4 ),
        .I3(\next_value2_inferred__0/i___101_carry__4_n_7 ),
        .I4(\next_value2_inferred__0/i___168_carry__2_n_5 ),
        .I5(\next_value2_inferred__0/i___248_carry__1_n_6 ),
        .O(i___311_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__4_i_8
       (.I0(\next_value2_inferred__0/i___168_carry__2_n_7 ),
        .I1(\next_value2_inferred__0/i___248_carry__0_n_4 ),
        .I2(\next_value2_inferred__0/i___101_carry__3_n_5 ),
        .I3(\next_value2_inferred__0/i___101_carry__3_n_4 ),
        .I4(\next_value2_inferred__0/i___168_carry__2_n_6 ),
        .I5(\next_value2_inferred__0/i___248_carry__1_n_7 ),
        .O(i___311_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__5_i_1
       (.I0(\next_value2_inferred__0/i___101_carry__5_n_6 ),
        .I1(\next_value2_inferred__0/i___248_carry__2_n_5 ),
        .I2(\next_value2_inferred__0/i___168_carry__3_n_4 ),
        .O(i___311_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__5_i_2
       (.I0(\next_value2_inferred__0/i___101_carry__5_n_7 ),
        .I1(\next_value2_inferred__0/i___248_carry__2_n_6 ),
        .I2(\next_value2_inferred__0/i___168_carry__3_n_5 ),
        .O(i___311_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__5_i_3
       (.I0(\next_value2_inferred__0/i___101_carry__4_n_4 ),
        .I1(\next_value2_inferred__0/i___248_carry__2_n_7 ),
        .I2(\next_value2_inferred__0/i___168_carry__3_n_6 ),
        .O(i___311_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__5_i_4
       (.I0(\next_value2_inferred__0/i___101_carry__4_n_5 ),
        .I1(\next_value2_inferred__0/i___248_carry__1_n_4 ),
        .I2(\next_value2_inferred__0/i___168_carry__3_n_7 ),
        .O(i___311_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__5_i_5
       (.I0(\next_value2_inferred__0/i___168_carry__3_n_4 ),
        .I1(\next_value2_inferred__0/i___248_carry__2_n_5 ),
        .I2(\next_value2_inferred__0/i___101_carry__5_n_6 ),
        .I3(\next_value2_inferred__0/i___101_carry__5_n_5 ),
        .I4(\next_value2_inferred__0/i___168_carry__4_n_7 ),
        .I5(\next_value2_inferred__0/i___248_carry__2_n_4 ),
        .O(i___311_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__5_i_6
       (.I0(\next_value2_inferred__0/i___168_carry__3_n_5 ),
        .I1(\next_value2_inferred__0/i___248_carry__2_n_6 ),
        .I2(\next_value2_inferred__0/i___101_carry__5_n_7 ),
        .I3(\next_value2_inferred__0/i___101_carry__5_n_6 ),
        .I4(\next_value2_inferred__0/i___168_carry__3_n_4 ),
        .I5(\next_value2_inferred__0/i___248_carry__2_n_5 ),
        .O(i___311_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__5_i_7
       (.I0(\next_value2_inferred__0/i___168_carry__3_n_6 ),
        .I1(\next_value2_inferred__0/i___248_carry__2_n_7 ),
        .I2(\next_value2_inferred__0/i___101_carry__4_n_4 ),
        .I3(\next_value2_inferred__0/i___101_carry__5_n_7 ),
        .I4(\next_value2_inferred__0/i___168_carry__3_n_5 ),
        .I5(\next_value2_inferred__0/i___248_carry__2_n_6 ),
        .O(i___311_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__5_i_8
       (.I0(\next_value2_inferred__0/i___168_carry__3_n_7 ),
        .I1(\next_value2_inferred__0/i___248_carry__1_n_4 ),
        .I2(\next_value2_inferred__0/i___101_carry__4_n_5 ),
        .I3(\next_value2_inferred__0/i___101_carry__4_n_4 ),
        .I4(\next_value2_inferred__0/i___168_carry__3_n_6 ),
        .I5(\next_value2_inferred__0/i___248_carry__2_n_7 ),
        .O(i___311_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__6_i_1
       (.I0(\next_value2_inferred__0/i___101_carry__6_n_6 ),
        .I1(\next_value2_inferred__0/i___248_carry__3_n_5 ),
        .I2(\next_value2_inferred__0/i___168_carry__4_n_4 ),
        .O(i___311_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__6_i_2
       (.I0(\next_value2_inferred__0/i___101_carry__6_n_7 ),
        .I1(\next_value2_inferred__0/i___248_carry__3_n_6 ),
        .I2(\next_value2_inferred__0/i___168_carry__4_n_5 ),
        .O(i___311_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__6_i_3
       (.I0(\next_value2_inferred__0/i___101_carry__5_n_4 ),
        .I1(\next_value2_inferred__0/i___248_carry__3_n_7 ),
        .I2(\next_value2_inferred__0/i___168_carry__4_n_6 ),
        .O(i___311_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__6_i_4
       (.I0(\next_value2_inferred__0/i___101_carry__5_n_5 ),
        .I1(\next_value2_inferred__0/i___248_carry__2_n_4 ),
        .I2(\next_value2_inferred__0/i___168_carry__4_n_7 ),
        .O(i___311_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__6_i_5
       (.I0(\next_value2_inferred__0/i___168_carry__4_n_4 ),
        .I1(\next_value2_inferred__0/i___248_carry__3_n_5 ),
        .I2(\next_value2_inferred__0/i___101_carry__6_n_6 ),
        .I3(\next_value2_inferred__0/i___101_carry__6_n_5 ),
        .I4(\next_value2_inferred__0/i___168_carry__5_n_7 ),
        .I5(\next_value2_inferred__0/i___248_carry__3_n_4 ),
        .O(i___311_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__6_i_6
       (.I0(\next_value2_inferred__0/i___168_carry__4_n_5 ),
        .I1(\next_value2_inferred__0/i___248_carry__3_n_6 ),
        .I2(\next_value2_inferred__0/i___101_carry__6_n_7 ),
        .I3(\next_value2_inferred__0/i___101_carry__6_n_6 ),
        .I4(\next_value2_inferred__0/i___168_carry__4_n_4 ),
        .I5(\next_value2_inferred__0/i___248_carry__3_n_5 ),
        .O(i___311_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__6_i_7
       (.I0(\next_value2_inferred__0/i___168_carry__4_n_6 ),
        .I1(\next_value2_inferred__0/i___248_carry__3_n_7 ),
        .I2(\next_value2_inferred__0/i___101_carry__5_n_4 ),
        .I3(\next_value2_inferred__0/i___101_carry__6_n_7 ),
        .I4(\next_value2_inferred__0/i___168_carry__4_n_5 ),
        .I5(\next_value2_inferred__0/i___248_carry__3_n_6 ),
        .O(i___311_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__6_i_8
       (.I0(\next_value2_inferred__0/i___168_carry__4_n_7 ),
        .I1(\next_value2_inferred__0/i___248_carry__2_n_4 ),
        .I2(\next_value2_inferred__0/i___101_carry__5_n_5 ),
        .I3(\next_value2_inferred__0/i___101_carry__5_n_4 ),
        .I4(\next_value2_inferred__0/i___168_carry__4_n_6 ),
        .I5(\next_value2_inferred__0/i___248_carry__3_n_7 ),
        .O(i___311_carry__6_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___311_carry__7_i_1
       (.I0(\next_value2_inferred__0/i___101_carry__6_n_5 ),
        .I1(\next_value2_inferred__0/i___248_carry__3_n_4 ),
        .I2(\next_value2_inferred__0/i___168_carry__5_n_7 ),
        .O(i___311_carry__7_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__7_i_2
       (.I0(\next_value2_inferred__0/i___101_carry__6_n_4 ),
        .I1(\next_value2_inferred__0/i___168_carry__5_n_6 ),
        .I2(\next_value2_inferred__0/i___248_carry__4_n_7 ),
        .I3(\next_value2_inferred__0/i___101_carry__7_n_7 ),
        .I4(\next_value2_inferred__0/i___168_carry__5_n_5 ),
        .I5(\next_value2_inferred__0/i___248_carry__4_n_6 ),
        .O(i___311_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___311_carry__7_i_3
       (.I0(\next_value2_inferred__0/i___168_carry__5_n_7 ),
        .I1(\next_value2_inferred__0/i___248_carry__3_n_4 ),
        .I2(\next_value2_inferred__0/i___101_carry__6_n_5 ),
        .I3(\next_value2_inferred__0/i___101_carry__6_n_4 ),
        .I4(\next_value2_inferred__0/i___168_carry__5_n_6 ),
        .I5(\next_value2_inferred__0/i___248_carry__4_n_7 ),
        .O(i___311_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___311_carry_i_1
       (.I0(\next_value2_inferred__0/i___0_carry__0_n_6 ),
        .I1(\next_value2_inferred__0/i___101_carry_n_6 ),
        .O(i___311_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___311_carry_i_2
       (.I0(\next_value2_inferred__0/i___0_carry__0_n_7 ),
        .I1(\next_value2_inferred__0/i___0_carry_n_7 ),
        .O(i___311_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    i___311_carry_i_3
       (.I0(\next_value2_inferred__0/i___0_carry_n_4 ),
        .I1(next_value3_carry_n_7),
        .I2(next_value3_carry__6_n_5),
        .I3(next_value4[1]),
        .O(i___311_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___311_carry_i_4
       (.I0(\next_value2_inferred__0/i___0_carry_n_5 ),
        .I1(next_value[0]),
        .O(i___311_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___311_carry_i_5
       (.I0(\next_value2_inferred__0/i___101_carry_n_6 ),
        .I1(\next_value2_inferred__0/i___0_carry__0_n_6 ),
        .I2(\next_value2_inferred__0/i___0_carry__0_n_5 ),
        .I3(\next_value2_inferred__0/i___101_carry_n_5 ),
        .O(i___311_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___311_carry_i_6
       (.I0(\next_value2_inferred__0/i___0_carry_n_7 ),
        .I1(\next_value2_inferred__0/i___0_carry__0_n_7 ),
        .I2(\next_value2_inferred__0/i___0_carry__0_n_6 ),
        .I3(\next_value2_inferred__0/i___101_carry_n_6 ),
        .O(i___311_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hD80027FF27FFD800)) 
    i___311_carry_i_7
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value4[1]),
        .I2(next_value3_carry_n_7),
        .I3(\next_value2_inferred__0/i___0_carry_n_4 ),
        .I4(\next_value2_inferred__0/i___0_carry__0_n_7 ),
        .I5(\next_value2_inferred__0/i___0_carry_n_7 ),
        .O(i___311_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h30CF9A65659ACF30)) 
    i___311_carry_i_8
       (.I0(next_value3_carry__6_n_5),
        .I1(next_value[0]),
        .I2(\next_value2_inferred__0/i___0_carry_n_5 ),
        .I3(\next_value2_inferred__0/i___0_carry_n_4 ),
        .I4(next_value4[1]),
        .I5(next_value3_carry_n_7),
        .O(i___311_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___386_carry__0_i_1
       (.I0(\next_value2_inferred__0/i___311_carry__6_n_4 ),
        .I1(\next_value2_inferred__0/i___311_carry__5_n_4 ),
        .I2(\next_value2_inferred__0/i___311_carry__6_n_6 ),
        .O(i___386_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___386_carry__0_i_2
       (.I0(\next_value2_inferred__0/i___311_carry__7_n_7 ),
        .I1(\next_value2_inferred__0/i___311_carry__6_n_7 ),
        .I2(\next_value2_inferred__0/i___311_carry__6_n_5 ),
        .I3(\next_value2_inferred__0/i___311_carry__7_n_6 ),
        .I4(\next_value2_inferred__0/i___311_carry__6_n_4 ),
        .I5(\next_value2_inferred__0/i___311_carry__6_n_6 ),
        .O(i___386_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___386_carry__0_i_3
       (.I0(\next_value2_inferred__0/i___311_carry__6_n_6 ),
        .I1(\next_value2_inferred__0/i___311_carry__5_n_4 ),
        .I2(\next_value2_inferred__0/i___311_carry__6_n_4 ),
        .I3(\next_value2_inferred__0/i___311_carry__7_n_7 ),
        .I4(\next_value2_inferred__0/i___311_carry__6_n_5 ),
        .I5(\next_value2_inferred__0/i___311_carry__6_n_7 ),
        .O(i___386_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___386_carry_i_1
       (.I0(\next_value2_inferred__0/i___311_carry__5_n_5 ),
        .I1(\next_value2_inferred__0/i___311_carry__6_n_5 ),
        .I2(\next_value2_inferred__0/i___311_carry__6_n_7 ),
        .O(i___386_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___386_carry_i_2
       (.I0(\next_value2_inferred__0/i___311_carry__6_n_7 ),
        .I1(\next_value2_inferred__0/i___311_carry__6_n_5 ),
        .I2(\next_value2_inferred__0/i___311_carry__5_n_5 ),
        .O(i___386_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___386_carry_i_3
       (.I0(\next_value2_inferred__0/i___311_carry__6_n_7 ),
        .I1(\next_value2_inferred__0/i___311_carry__5_n_5 ),
        .O(i___386_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___386_carry_i_4
       (.I0(\next_value2_inferred__0/i___311_carry__6_n_7 ),
        .I1(\next_value2_inferred__0/i___311_carry__6_n_5 ),
        .I2(\next_value2_inferred__0/i___311_carry__5_n_5 ),
        .I3(\next_value2_inferred__0/i___311_carry__5_n_4 ),
        .I4(\next_value2_inferred__0/i___311_carry__6_n_4 ),
        .I5(\next_value2_inferred__0/i___311_carry__6_n_6 ),
        .O(i___386_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69699669)) 
    i___386_carry_i_5
       (.I0(\next_value2_inferred__0/i___311_carry__5_n_5 ),
        .I1(\next_value2_inferred__0/i___311_carry__6_n_5 ),
        .I2(\next_value2_inferred__0/i___311_carry__6_n_7 ),
        .I3(\next_value2_inferred__0/i___311_carry__6_n_6 ),
        .I4(\next_value2_inferred__0/i___311_carry__5_n_4 ),
        .O(i___386_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___386_carry_i_6
       (.I0(\next_value2_inferred__0/i___311_carry__5_n_5 ),
        .I1(\next_value2_inferred__0/i___311_carry__6_n_7 ),
        .I2(\next_value2_inferred__0/i___311_carry__5_n_4 ),
        .I3(\next_value2_inferred__0/i___311_carry__6_n_6 ),
        .O(i___386_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___386_carry_i_7
       (.I0(\next_value2_inferred__0/i___311_carry__6_n_7 ),
        .I1(\next_value2_inferred__0/i___311_carry__5_n_5 ),
        .O(i___386_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___402_carry_i_1
       (.I0(\next_value2_inferred__0/i___386_carry_n_4 ),
        .I1(\next_value2_inferred__0/i___311_carry__5_n_4 ),
        .O(i___402_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___402_carry_i_2
       (.I0(\next_value2_inferred__0/i___386_carry_n_5 ),
        .I1(\next_value2_inferred__0/i___311_carry__5_n_5 ),
        .O(i___402_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    i___402_carry_i_3
       (.I0(\next_value2_inferred__0/i___386_carry__0_n_7 ),
        .I1(\next_value2_inferred__0/i___311_carry__6_n_7 ),
        .I2(\next_value2_inferred__0/i___386_carry__0_n_6 ),
        .I3(\next_value2_inferred__0/i___311_carry__6_n_6 ),
        .I4(\next_value2_inferred__0/i___311_carry__5_n_5 ),
        .O(i___402_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___402_carry_i_4
       (.I0(\next_value2_inferred__0/i___311_carry__5_n_4 ),
        .I1(\next_value2_inferred__0/i___386_carry_n_4 ),
        .I2(\next_value2_inferred__0/i___386_carry__0_n_7 ),
        .I3(\next_value2_inferred__0/i___311_carry__6_n_7 ),
        .O(i___402_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___402_carry_i_5
       (.I0(\next_value2_inferred__0/i___311_carry__5_n_5 ),
        .I1(\next_value2_inferred__0/i___386_carry_n_5 ),
        .I2(\next_value2_inferred__0/i___386_carry_n_4 ),
        .I3(\next_value2_inferred__0/i___311_carry__5_n_4 ),
        .O(i___402_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___402_carry_i_6
       (.I0(\next_value2_inferred__0/i___311_carry__5_n_5 ),
        .I1(\next_value2_inferred__0/i___386_carry_n_5 ),
        .O(i___402_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___411_carry__0_i_1
       (.I0(next_value4[6]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__0_n_6),
        .O(i___411_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___411_carry__0_i_2
       (.I0(next_value4[5]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry__0_n_7),
        .O(i___411_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___411_carry__0_i_3
       (.I0(next_value4[4]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry_n_4),
        .O(i___411_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i___411_carry__0_i_4
       (.I0(next_value3_carry__0_n_5),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value4[7]),
        .I3(\next_value2_inferred__0/i___402_carry_n_4 ),
        .O(i___411_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i___411_carry__0_i_5
       (.I0(next_value3_carry__0_n_6),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value4[6]),
        .I3(\next_value2_inferred__0/i___402_carry_n_5 ),
        .O(i___411_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i___411_carry__0_i_6
       (.I0(next_value3_carry__0_n_7),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value4[5]),
        .I3(\next_value2_inferred__0/i___402_carry_n_6 ),
        .O(i___411_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i___411_carry__0_i_7
       (.I0(next_value3_carry_n_4),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value4[4]),
        .I3(\next_value2_inferred__0/i___402_carry_n_7 ),
        .O(i___411_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___411_carry_i_1
       (.I0(next_value4[3]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry_n_5),
        .O(i___411_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___411_carry_i_2
       (.I0(next_value4[2]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry_n_6),
        .O(i___411_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___411_carry_i_3
       (.I0(next_value4[1]),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value3_carry_n_7),
        .O(i___411_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___411_carry_i_4
       (.I0(next_value[0]),
        .O(next_value3__0[0]));
  LUT4 #(
    .INIT(16'hE21D)) 
    i___411_carry_i_5
       (.I0(next_value3_carry_n_5),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value4[3]),
        .I3(\next_value2_inferred__0/i___386_carry_n_6 ),
        .O(i___411_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i___411_carry_i_6
       (.I0(next_value3_carry_n_6),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value4[2]),
        .I3(\next_value2_inferred__0/i___386_carry_n_7 ),
        .O(i___411_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i___411_carry_i_7
       (.I0(next_value3_carry_n_7),
        .I1(next_value3_carry__6_n_5),
        .I2(next_value4[1]),
        .I3(\next_value2_inferred__0/i___311_carry__5_n_4 ),
        .O(i___411_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___411_carry_i_8
       (.I0(next_value[0]),
        .I1(\next_value2_inferred__0/i___311_carry__5_n_5 ),
        .O(i___411_carry_i_8_n_0));
  CARRY4 \next_value2_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\next_value2_inferred__0/i___0_carry_n_0 ,\next_value2_inferred__0/i___0_carry_n_1 ,\next_value2_inferred__0/i___0_carry_n_2 ,\next_value2_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\next_value2_inferred__0/i___0_carry_n_4 ,\next_value2_inferred__0/i___0_carry_n_5 ,\NLW_next_value2_inferred__0/i___0_carry_O_UNCONNECTED [1],\next_value2_inferred__0/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \next_value2_inferred__0/i___0_carry__0 
       (.CI(\next_value2_inferred__0/i___0_carry_n_0 ),
        .CO({\next_value2_inferred__0/i___0_carry__0_n_0 ,\next_value2_inferred__0/i___0_carry__0_n_1 ,\next_value2_inferred__0/i___0_carry__0_n_2 ,\next_value2_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\next_value2_inferred__0/i___0_carry__0_n_4 ,\next_value2_inferred__0/i___0_carry__0_n_5 ,\next_value2_inferred__0/i___0_carry__0_n_6 ,\next_value2_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___0_carry__1 
       (.CI(\next_value2_inferred__0/i___0_carry__0_n_0 ),
        .CO({\next_value2_inferred__0/i___0_carry__1_n_0 ,\next_value2_inferred__0/i___0_carry__1_n_1 ,\next_value2_inferred__0/i___0_carry__1_n_2 ,\next_value2_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O({\next_value2_inferred__0/i___0_carry__1_n_4 ,\next_value2_inferred__0/i___0_carry__1_n_5 ,\next_value2_inferred__0/i___0_carry__1_n_6 ,\next_value2_inferred__0/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___0_carry__2 
       (.CI(\next_value2_inferred__0/i___0_carry__1_n_0 ),
        .CO({\next_value2_inferred__0/i___0_carry__2_n_0 ,\next_value2_inferred__0/i___0_carry__2_n_1 ,\next_value2_inferred__0/i___0_carry__2_n_2 ,\next_value2_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0,i___0_carry__2_i_4_n_0}),
        .O({\next_value2_inferred__0/i___0_carry__2_n_4 ,\next_value2_inferred__0/i___0_carry__2_n_5 ,\next_value2_inferred__0/i___0_carry__2_n_6 ,\next_value2_inferred__0/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0,i___0_carry__2_i_7_n_0,i___0_carry__2_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___0_carry__3 
       (.CI(\next_value2_inferred__0/i___0_carry__2_n_0 ),
        .CO({\next_value2_inferred__0/i___0_carry__3_n_0 ,\next_value2_inferred__0/i___0_carry__3_n_1 ,\next_value2_inferred__0/i___0_carry__3_n_2 ,\next_value2_inferred__0/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__3_i_1_n_0,i___0_carry__3_i_2_n_0,i___0_carry__3_i_3_n_0,i___0_carry__3_i_4_n_0}),
        .O({\next_value2_inferred__0/i___0_carry__3_n_4 ,\next_value2_inferred__0/i___0_carry__3_n_5 ,\next_value2_inferred__0/i___0_carry__3_n_6 ,\next_value2_inferred__0/i___0_carry__3_n_7 }),
        .S({i___0_carry__3_i_5_n_0,i___0_carry__3_i_6_n_0,i___0_carry__3_i_7_n_0,i___0_carry__3_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___0_carry__4 
       (.CI(\next_value2_inferred__0/i___0_carry__3_n_0 ),
        .CO({\next_value2_inferred__0/i___0_carry__4_n_0 ,\next_value2_inferred__0/i___0_carry__4_n_1 ,\next_value2_inferred__0/i___0_carry__4_n_2 ,\next_value2_inferred__0/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__4_i_1_n_0,i___0_carry__4_i_2_n_0,i___0_carry__4_i_3_n_0,i___0_carry__4_i_4_n_0}),
        .O({\next_value2_inferred__0/i___0_carry__4_n_4 ,\next_value2_inferred__0/i___0_carry__4_n_5 ,\next_value2_inferred__0/i___0_carry__4_n_6 ,\next_value2_inferred__0/i___0_carry__4_n_7 }),
        .S({i___0_carry__4_i_5_n_0,i___0_carry__4_i_6_n_0,i___0_carry__4_i_7_n_0,i___0_carry__4_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___0_carry__5 
       (.CI(\next_value2_inferred__0/i___0_carry__4_n_0 ),
        .CO({\next_value2_inferred__0/i___0_carry__5_n_0 ,\next_value2_inferred__0/i___0_carry__5_n_1 ,\next_value2_inferred__0/i___0_carry__5_n_2 ,\next_value2_inferred__0/i___0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__5_i_1_n_0,i___0_carry__5_i_2_n_0,i___0_carry__5_i_3_n_0,i___0_carry__5_i_4_n_0}),
        .O({\next_value2_inferred__0/i___0_carry__5_n_4 ,\next_value2_inferred__0/i___0_carry__5_n_5 ,\next_value2_inferred__0/i___0_carry__5_n_6 ,\next_value2_inferred__0/i___0_carry__5_n_7 }),
        .S({i___0_carry__5_i_5_n_0,i___0_carry__5_i_6_n_0,i___0_carry__5_i_7_n_0,i___0_carry__5_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___0_carry__6 
       (.CI(\next_value2_inferred__0/i___0_carry__5_n_0 ),
        .CO({\next_value2_inferred__0/i___0_carry__6_n_0 ,\next_value2_inferred__0/i___0_carry__6_n_1 ,\next_value2_inferred__0/i___0_carry__6_n_2 ,\next_value2_inferred__0/i___0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__6_i_1_n_0,i___0_carry__6_i_2_n_0,i___0_carry__6_i_3_n_0,i___0_carry__6_i_4_n_0}),
        .O({\next_value2_inferred__0/i___0_carry__6_n_4 ,\next_value2_inferred__0/i___0_carry__6_n_5 ,\next_value2_inferred__0/i___0_carry__6_n_6 ,\next_value2_inferred__0/i___0_carry__6_n_7 }),
        .S({i___0_carry__6_i_5_n_0,i___0_carry__6_i_6_n_0,i___0_carry__6_i_7_n_0,i___0_carry__6_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___0_carry__7 
       (.CI(\next_value2_inferred__0/i___0_carry__6_n_0 ),
        .CO({\next_value2_inferred__0/i___0_carry__7_n_0 ,\NLW_next_value2_inferred__0/i___0_carry__7_CO_UNCONNECTED [2],\next_value2_inferred__0/i___0_carry__7_n_2 ,\next_value2_inferred__0/i___0_carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__7_i_1_n_0,next_value3__0[30],i___0_carry__7_i_3_n_0}),
        .O({\NLW_next_value2_inferred__0/i___0_carry__7_O_UNCONNECTED [3],\next_value2_inferred__0/i___0_carry__7_n_5 ,\next_value2_inferred__0/i___0_carry__7_n_6 ,\next_value2_inferred__0/i___0_carry__7_n_7 }),
        .S({1'b1,i___0_carry__7_i_4_n_0,i___0_carry__7_i_5_n_0,i___0_carry__7_i_6_n_0}));
  CARRY4 \next_value2_inferred__0/i___101_carry 
       (.CI(1'b0),
        .CO({\next_value2_inferred__0/i___101_carry_n_0 ,\next_value2_inferred__0/i___101_carry_n_1 ,\next_value2_inferred__0/i___101_carry_n_2 ,\next_value2_inferred__0/i___101_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\next_value2_inferred__0/i___101_carry_n_4 ,\next_value2_inferred__0/i___101_carry_n_5 ,\next_value2_inferred__0/i___101_carry_n_6 ,\NLW_next_value2_inferred__0/i___101_carry_O_UNCONNECTED [0]}),
        .S({i___101_carry_i_1_n_0,i___101_carry_i_2_n_0,i___101_carry_i_3_n_0,i___101_carry_i_4_n_0}));
  CARRY4 \next_value2_inferred__0/i___101_carry__0 
       (.CI(\next_value2_inferred__0/i___101_carry_n_0 ),
        .CO({\next_value2_inferred__0/i___101_carry__0_n_0 ,\next_value2_inferred__0/i___101_carry__0_n_1 ,\next_value2_inferred__0/i___101_carry__0_n_2 ,\next_value2_inferred__0/i___101_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\next_value2_inferred__0/i___101_carry__0_n_4 ,\next_value2_inferred__0/i___101_carry__0_n_5 ,\next_value2_inferred__0/i___101_carry__0_n_6 ,\next_value2_inferred__0/i___101_carry__0_n_7 }),
        .S({i___101_carry__0_i_1_n_0,i___101_carry__0_i_2_n_0,i___101_carry__0_i_3_n_0,i___101_carry__0_i_4_n_0}));
  CARRY4 \next_value2_inferred__0/i___101_carry__1 
       (.CI(\next_value2_inferred__0/i___101_carry__0_n_0 ),
        .CO({\next_value2_inferred__0/i___101_carry__1_n_0 ,\next_value2_inferred__0/i___101_carry__1_n_1 ,\next_value2_inferred__0/i___101_carry__1_n_2 ,\next_value2_inferred__0/i___101_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O({\next_value2_inferred__0/i___101_carry__1_n_4 ,\next_value2_inferred__0/i___101_carry__1_n_5 ,\next_value2_inferred__0/i___101_carry__1_n_6 ,\next_value2_inferred__0/i___101_carry__1_n_7 }),
        .S({i___101_carry__1_i_1_n_0,i___101_carry__1_i_2_n_0,i___101_carry__1_i_3_n_0,i___101_carry__1_i_4_n_0}));
  CARRY4 \next_value2_inferred__0/i___101_carry__2 
       (.CI(\next_value2_inferred__0/i___101_carry__1_n_0 ),
        .CO({\next_value2_inferred__0/i___101_carry__2_n_0 ,\next_value2_inferred__0/i___101_carry__2_n_1 ,\next_value2_inferred__0/i___101_carry__2_n_2 ,\next_value2_inferred__0/i___101_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0,i___0_carry__2_i_4_n_0}),
        .O({\next_value2_inferred__0/i___101_carry__2_n_4 ,\next_value2_inferred__0/i___101_carry__2_n_5 ,\next_value2_inferred__0/i___101_carry__2_n_6 ,\next_value2_inferred__0/i___101_carry__2_n_7 }),
        .S({i___101_carry__2_i_1_n_0,i___101_carry__2_i_2_n_0,i___101_carry__2_i_3_n_0,i___101_carry__2_i_4_n_0}));
  CARRY4 \next_value2_inferred__0/i___101_carry__3 
       (.CI(\next_value2_inferred__0/i___101_carry__2_n_0 ),
        .CO({\next_value2_inferred__0/i___101_carry__3_n_0 ,\next_value2_inferred__0/i___101_carry__3_n_1 ,\next_value2_inferred__0/i___101_carry__3_n_2 ,\next_value2_inferred__0/i___101_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__3_i_1_n_0,i___0_carry__3_i_2_n_0,i___0_carry__3_i_3_n_0,i___0_carry__3_i_4_n_0}),
        .O({\next_value2_inferred__0/i___101_carry__3_n_4 ,\next_value2_inferred__0/i___101_carry__3_n_5 ,\next_value2_inferred__0/i___101_carry__3_n_6 ,\next_value2_inferred__0/i___101_carry__3_n_7 }),
        .S({i___101_carry__3_i_1_n_0,i___101_carry__3_i_2_n_0,i___101_carry__3_i_3_n_0,i___101_carry__3_i_4_n_0}));
  CARRY4 \next_value2_inferred__0/i___101_carry__4 
       (.CI(\next_value2_inferred__0/i___101_carry__3_n_0 ),
        .CO({\next_value2_inferred__0/i___101_carry__4_n_0 ,\next_value2_inferred__0/i___101_carry__4_n_1 ,\next_value2_inferred__0/i___101_carry__4_n_2 ,\next_value2_inferred__0/i___101_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__4_i_1_n_0,i___0_carry__4_i_2_n_0,i___0_carry__4_i_3_n_0,i___0_carry__4_i_4_n_0}),
        .O({\next_value2_inferred__0/i___101_carry__4_n_4 ,\next_value2_inferred__0/i___101_carry__4_n_5 ,\next_value2_inferred__0/i___101_carry__4_n_6 ,\next_value2_inferred__0/i___101_carry__4_n_7 }),
        .S({i___101_carry__4_i_1_n_0,i___101_carry__4_i_2_n_0,i___101_carry__4_i_3_n_0,i___101_carry__4_i_4_n_0}));
  CARRY4 \next_value2_inferred__0/i___101_carry__5 
       (.CI(\next_value2_inferred__0/i___101_carry__4_n_0 ),
        .CO({\next_value2_inferred__0/i___101_carry__5_n_0 ,\next_value2_inferred__0/i___101_carry__5_n_1 ,\next_value2_inferred__0/i___101_carry__5_n_2 ,\next_value2_inferred__0/i___101_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__5_i_1_n_0,i___0_carry__5_i_2_n_0,i___0_carry__5_i_3_n_0,i___0_carry__5_i_4_n_0}),
        .O({\next_value2_inferred__0/i___101_carry__5_n_4 ,\next_value2_inferred__0/i___101_carry__5_n_5 ,\next_value2_inferred__0/i___101_carry__5_n_6 ,\next_value2_inferred__0/i___101_carry__5_n_7 }),
        .S({i___101_carry__5_i_1_n_0,i___101_carry__5_i_2_n_0,i___101_carry__5_i_3_n_0,i___101_carry__5_i_4_n_0}));
  CARRY4 \next_value2_inferred__0/i___101_carry__6 
       (.CI(\next_value2_inferred__0/i___101_carry__5_n_0 ),
        .CO({\next_value2_inferred__0/i___101_carry__6_n_0 ,\next_value2_inferred__0/i___101_carry__6_n_1 ,\next_value2_inferred__0/i___101_carry__6_n_2 ,\next_value2_inferred__0/i___101_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__6_i_1_n_0,i___0_carry__6_i_2_n_0,i___0_carry__6_i_3_n_0,i___0_carry__6_i_4_n_0}),
        .O({\next_value2_inferred__0/i___101_carry__6_n_4 ,\next_value2_inferred__0/i___101_carry__6_n_5 ,\next_value2_inferred__0/i___101_carry__6_n_6 ,\next_value2_inferred__0/i___101_carry__6_n_7 }),
        .S({i___101_carry__6_i_1_n_0,i___101_carry__6_i_2_n_0,i___101_carry__6_i_3_n_0,i___101_carry__6_i_4_n_0}));
  CARRY4 \next_value2_inferred__0/i___101_carry__7 
       (.CI(\next_value2_inferred__0/i___101_carry__6_n_0 ),
        .CO(\NLW_next_value2_inferred__0/i___101_carry__7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_next_value2_inferred__0/i___101_carry__7_O_UNCONNECTED [3:1],\next_value2_inferred__0/i___101_carry__7_n_7 }),
        .S({1'b0,1'b0,1'b0,i___101_carry__7_i_1_n_0}));
  CARRY4 \next_value2_inferred__0/i___168_carry 
       (.CI(1'b0),
        .CO({\next_value2_inferred__0/i___168_carry_n_0 ,\next_value2_inferred__0/i___168_carry_n_1 ,\next_value2_inferred__0/i___168_carry_n_2 ,\next_value2_inferred__0/i___168_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___168_carry_i_1_n_0,i___168_carry_i_2_n_0,i___168_carry_i_3_n_0,1'b0}),
        .O({\next_value2_inferred__0/i___168_carry_n_4 ,\next_value2_inferred__0/i___168_carry_n_5 ,\next_value2_inferred__0/i___168_carry_n_6 ,\next_value2_inferred__0/i___168_carry_n_7 }),
        .S({i___168_carry_i_4_n_0,i___168_carry_i_5_n_0,i___168_carry_i_6_n_0,i___168_carry_i_7_n_0}));
  CARRY4 \next_value2_inferred__0/i___168_carry__0 
       (.CI(\next_value2_inferred__0/i___168_carry_n_0 ),
        .CO({\next_value2_inferred__0/i___168_carry__0_n_0 ,\next_value2_inferred__0/i___168_carry__0_n_1 ,\next_value2_inferred__0/i___168_carry__0_n_2 ,\next_value2_inferred__0/i___168_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___168_carry__0_i_1_n_0,i___168_carry__0_i_2_n_0,next_value3__0[7],i___168_carry__0_i_4_n_0}),
        .O({\next_value2_inferred__0/i___168_carry__0_n_4 ,\next_value2_inferred__0/i___168_carry__0_n_5 ,\next_value2_inferred__0/i___168_carry__0_n_6 ,\next_value2_inferred__0/i___168_carry__0_n_7 }),
        .S({i___168_carry__0_i_5_n_0,i___168_carry__0_i_6_n_0,i___168_carry__0_i_7_n_0,i___168_carry__0_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___168_carry__1 
       (.CI(\next_value2_inferred__0/i___168_carry__0_n_0 ),
        .CO({\next_value2_inferred__0/i___168_carry__1_n_0 ,\next_value2_inferred__0/i___168_carry__1_n_1 ,\next_value2_inferred__0/i___168_carry__1_n_2 ,\next_value2_inferred__0/i___168_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___168_carry__1_i_1_n_0,i___168_carry__1_i_2_n_0,i___168_carry__1_i_3_n_0,i___168_carry__1_i_4_n_0}),
        .O({\next_value2_inferred__0/i___168_carry__1_n_4 ,\next_value2_inferred__0/i___168_carry__1_n_5 ,\next_value2_inferred__0/i___168_carry__1_n_6 ,\next_value2_inferred__0/i___168_carry__1_n_7 }),
        .S({i___168_carry__1_i_5_n_0,i___168_carry__1_i_6_n_0,i___168_carry__1_i_7_n_0,i___168_carry__1_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___168_carry__2 
       (.CI(\next_value2_inferred__0/i___168_carry__1_n_0 ),
        .CO({\next_value2_inferred__0/i___168_carry__2_n_0 ,\next_value2_inferred__0/i___168_carry__2_n_1 ,\next_value2_inferred__0/i___168_carry__2_n_2 ,\next_value2_inferred__0/i___168_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___168_carry__2_i_1_n_0,i___168_carry__2_i_2_n_0,i___168_carry__2_i_3_n_0,i___168_carry__2_i_4_n_0}),
        .O({\next_value2_inferred__0/i___168_carry__2_n_4 ,\next_value2_inferred__0/i___168_carry__2_n_5 ,\next_value2_inferred__0/i___168_carry__2_n_6 ,\next_value2_inferred__0/i___168_carry__2_n_7 }),
        .S({i___168_carry__2_i_5_n_0,i___168_carry__2_i_6_n_0,i___168_carry__2_i_7_n_0,i___168_carry__2_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___168_carry__3 
       (.CI(\next_value2_inferred__0/i___168_carry__2_n_0 ),
        .CO({\next_value2_inferred__0/i___168_carry__3_n_0 ,\next_value2_inferred__0/i___168_carry__3_n_1 ,\next_value2_inferred__0/i___168_carry__3_n_2 ,\next_value2_inferred__0/i___168_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___168_carry__3_i_1_n_0,i___168_carry__3_i_2_n_0,i___168_carry__3_i_3_n_0,i___168_carry__3_i_4_n_0}),
        .O({\next_value2_inferred__0/i___168_carry__3_n_4 ,\next_value2_inferred__0/i___168_carry__3_n_5 ,\next_value2_inferred__0/i___168_carry__3_n_6 ,\next_value2_inferred__0/i___168_carry__3_n_7 }),
        .S({i___168_carry__3_i_5_n_0,i___168_carry__3_i_6_n_0,i___168_carry__3_i_7_n_0,i___168_carry__3_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___168_carry__4 
       (.CI(\next_value2_inferred__0/i___168_carry__3_n_0 ),
        .CO({\next_value2_inferred__0/i___168_carry__4_n_0 ,\next_value2_inferred__0/i___168_carry__4_n_1 ,\next_value2_inferred__0/i___168_carry__4_n_2 ,\next_value2_inferred__0/i___168_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___168_carry__4_i_1_n_0,i___168_carry__4_i_2_n_0,i___168_carry__4_i_3_n_0,i___168_carry__4_i_4_n_0}),
        .O({\next_value2_inferred__0/i___168_carry__4_n_4 ,\next_value2_inferred__0/i___168_carry__4_n_5 ,\next_value2_inferred__0/i___168_carry__4_n_6 ,\next_value2_inferred__0/i___168_carry__4_n_7 }),
        .S({i___168_carry__4_i_5_n_0,i___168_carry__4_i_6_n_0,i___168_carry__4_i_7_n_0,i___168_carry__4_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___168_carry__5 
       (.CI(\next_value2_inferred__0/i___168_carry__4_n_0 ),
        .CO({\NLW_next_value2_inferred__0/i___168_carry__5_CO_UNCONNECTED [3:2],\next_value2_inferred__0/i___168_carry__5_n_2 ,\next_value2_inferred__0/i___168_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___168_carry__5_i_1_n_0,i___168_carry__5_i_2_n_0}),
        .O({\NLW_next_value2_inferred__0/i___168_carry__5_O_UNCONNECTED [3],\next_value2_inferred__0/i___168_carry__5_n_5 ,\next_value2_inferred__0/i___168_carry__5_n_6 ,\next_value2_inferred__0/i___168_carry__5_n_7 }),
        .S({1'b0,i___168_carry__5_i_3_n_0,i___168_carry__5_i_4_n_0,i___168_carry__5_i_5_n_0}));
  CARRY4 \next_value2_inferred__0/i___248_carry 
       (.CI(1'b0),
        .CO({\next_value2_inferred__0/i___248_carry_n_0 ,\next_value2_inferred__0/i___248_carry_n_1 ,\next_value2_inferred__0/i___248_carry_n_2 ,\next_value2_inferred__0/i___248_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___248_carry_i_1_n_0,i___248_carry_i_2_n_0,\next_value2_inferred__0/i___0_carry__3_n_7 ,1'b0}),
        .O({\next_value2_inferred__0/i___248_carry_n_4 ,\next_value2_inferred__0/i___248_carry_n_5 ,\next_value2_inferred__0/i___248_carry_n_6 ,\next_value2_inferred__0/i___248_carry_n_7 }),
        .S({i___248_carry_i_3_n_0,i___248_carry_i_4_n_0,i___248_carry_i_5_n_0,\next_value2_inferred__0/i___0_carry__2_n_4 }));
  CARRY4 \next_value2_inferred__0/i___248_carry__0 
       (.CI(\next_value2_inferred__0/i___248_carry_n_0 ),
        .CO({\next_value2_inferred__0/i___248_carry__0_n_0 ,\next_value2_inferred__0/i___248_carry__0_n_1 ,\next_value2_inferred__0/i___248_carry__0_n_2 ,\next_value2_inferred__0/i___248_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___248_carry__0_i_1_n_0,i___248_carry__0_i_2_n_0,i___248_carry__0_i_3_n_0,i___248_carry__0_i_4_n_0}),
        .O({\next_value2_inferred__0/i___248_carry__0_n_4 ,\next_value2_inferred__0/i___248_carry__0_n_5 ,\next_value2_inferred__0/i___248_carry__0_n_6 ,\next_value2_inferred__0/i___248_carry__0_n_7 }),
        .S({i___248_carry__0_i_5_n_0,i___248_carry__0_i_6_n_0,i___248_carry__0_i_7_n_0,i___248_carry__0_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___248_carry__1 
       (.CI(\next_value2_inferred__0/i___248_carry__0_n_0 ),
        .CO({\next_value2_inferred__0/i___248_carry__1_n_0 ,\next_value2_inferred__0/i___248_carry__1_n_1 ,\next_value2_inferred__0/i___248_carry__1_n_2 ,\next_value2_inferred__0/i___248_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___248_carry__1_i_1_n_0,i___248_carry__1_i_2_n_0,i___248_carry__1_i_3_n_0,i___248_carry__1_i_4_n_0}),
        .O({\next_value2_inferred__0/i___248_carry__1_n_4 ,\next_value2_inferred__0/i___248_carry__1_n_5 ,\next_value2_inferred__0/i___248_carry__1_n_6 ,\next_value2_inferred__0/i___248_carry__1_n_7 }),
        .S({i___248_carry__1_i_5_n_0,i___248_carry__1_i_6_n_0,i___248_carry__1_i_7_n_0,i___248_carry__1_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___248_carry__2 
       (.CI(\next_value2_inferred__0/i___248_carry__1_n_0 ),
        .CO({\next_value2_inferred__0/i___248_carry__2_n_0 ,\next_value2_inferred__0/i___248_carry__2_n_1 ,\next_value2_inferred__0/i___248_carry__2_n_2 ,\next_value2_inferred__0/i___248_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___248_carry__2_i_1_n_0,i___248_carry__2_i_2_n_0,i___248_carry__2_i_3_n_0,i___248_carry__2_i_4_n_0}),
        .O({\next_value2_inferred__0/i___248_carry__2_n_4 ,\next_value2_inferred__0/i___248_carry__2_n_5 ,\next_value2_inferred__0/i___248_carry__2_n_6 ,\next_value2_inferred__0/i___248_carry__2_n_7 }),
        .S({i___248_carry__2_i_5_n_0,i___248_carry__2_i_6_n_0,i___248_carry__2_i_7_n_0,i___248_carry__2_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___248_carry__3 
       (.CI(\next_value2_inferred__0/i___248_carry__2_n_0 ),
        .CO({\next_value2_inferred__0/i___248_carry__3_n_0 ,\next_value2_inferred__0/i___248_carry__3_n_1 ,\next_value2_inferred__0/i___248_carry__3_n_2 ,\next_value2_inferred__0/i___248_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___248_carry__3_i_1_n_0,i___248_carry__3_i_2_n_0,i___248_carry__3_i_3_n_0,i___248_carry__3_i_4_n_0}),
        .O({\next_value2_inferred__0/i___248_carry__3_n_4 ,\next_value2_inferred__0/i___248_carry__3_n_5 ,\next_value2_inferred__0/i___248_carry__3_n_6 ,\next_value2_inferred__0/i___248_carry__3_n_7 }),
        .S({i___248_carry__3_i_5_n_0,i___248_carry__3_i_6_n_0,i___248_carry__3_i_7_n_0,i___248_carry__3_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___248_carry__4 
       (.CI(\next_value2_inferred__0/i___248_carry__3_n_0 ),
        .CO({\NLW_next_value2_inferred__0/i___248_carry__4_CO_UNCONNECTED [3:1],\next_value2_inferred__0/i___248_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___248_carry__4_i_1_n_0}),
        .O({\NLW_next_value2_inferred__0/i___248_carry__4_O_UNCONNECTED [3:2],\next_value2_inferred__0/i___248_carry__4_n_6 ,\next_value2_inferred__0/i___248_carry__4_n_7 }),
        .S({1'b0,1'b0,i___248_carry__4_i_2_n_0,i___248_carry__4_i_3_n_0}));
  CARRY4 \next_value2_inferred__0/i___311_carry 
       (.CI(1'b0),
        .CO({\next_value2_inferred__0/i___311_carry_n_0 ,\next_value2_inferred__0/i___311_carry_n_1 ,\next_value2_inferred__0/i___311_carry_n_2 ,\next_value2_inferred__0/i___311_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___311_carry_i_1_n_0,i___311_carry_i_2_n_0,i___311_carry_i_3_n_0,i___311_carry_i_4_n_0}),
        .O(\NLW_next_value2_inferred__0/i___311_carry_O_UNCONNECTED [3:0]),
        .S({i___311_carry_i_5_n_0,i___311_carry_i_6_n_0,i___311_carry_i_7_n_0,i___311_carry_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___311_carry__0 
       (.CI(\next_value2_inferred__0/i___311_carry_n_0 ),
        .CO({\next_value2_inferred__0/i___311_carry__0_n_0 ,\next_value2_inferred__0/i___311_carry__0_n_1 ,\next_value2_inferred__0/i___311_carry__0_n_2 ,\next_value2_inferred__0/i___311_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___311_carry__0_i_1_n_0,i___311_carry__0_i_2_n_0,i___311_carry__0_i_3_n_0,i___311_carry__0_i_4_n_0}),
        .O(\NLW_next_value2_inferred__0/i___311_carry__0_O_UNCONNECTED [3:0]),
        .S({i___311_carry__0_i_5_n_0,i___311_carry__0_i_6_n_0,i___311_carry__0_i_7_n_0,i___311_carry__0_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___311_carry__1 
       (.CI(\next_value2_inferred__0/i___311_carry__0_n_0 ),
        .CO({\next_value2_inferred__0/i___311_carry__1_n_0 ,\next_value2_inferred__0/i___311_carry__1_n_1 ,\next_value2_inferred__0/i___311_carry__1_n_2 ,\next_value2_inferred__0/i___311_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___311_carry__1_i_1_n_0,i___311_carry__1_i_2_n_0,i___311_carry__1_i_3_n_0,i___311_carry__1_i_4_n_0}),
        .O(\NLW_next_value2_inferred__0/i___311_carry__1_O_UNCONNECTED [3:0]),
        .S({i___311_carry__1_i_5_n_0,i___311_carry__1_i_6_n_0,i___311_carry__1_i_7_n_0,i___311_carry__1_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___311_carry__2 
       (.CI(\next_value2_inferred__0/i___311_carry__1_n_0 ),
        .CO({\next_value2_inferred__0/i___311_carry__2_n_0 ,\next_value2_inferred__0/i___311_carry__2_n_1 ,\next_value2_inferred__0/i___311_carry__2_n_2 ,\next_value2_inferred__0/i___311_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___311_carry__2_i_1_n_0,i___311_carry__2_i_2_n_0,i___311_carry__2_i_3_n_0,i___311_carry__2_i_4_n_0}),
        .O(\NLW_next_value2_inferred__0/i___311_carry__2_O_UNCONNECTED [3:0]),
        .S({i___311_carry__2_i_5_n_0,i___311_carry__2_i_6_n_0,i___311_carry__2_i_7_n_0,i___311_carry__2_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___311_carry__3 
       (.CI(\next_value2_inferred__0/i___311_carry__2_n_0 ),
        .CO({\next_value2_inferred__0/i___311_carry__3_n_0 ,\next_value2_inferred__0/i___311_carry__3_n_1 ,\next_value2_inferred__0/i___311_carry__3_n_2 ,\next_value2_inferred__0/i___311_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___311_carry__3_i_1_n_0,i___311_carry__3_i_2_n_0,i___311_carry__3_i_3_n_0,i___311_carry__3_i_4_n_0}),
        .O(\NLW_next_value2_inferred__0/i___311_carry__3_O_UNCONNECTED [3:0]),
        .S({i___311_carry__3_i_5_n_0,i___311_carry__3_i_6_n_0,i___311_carry__3_i_7_n_0,i___311_carry__3_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___311_carry__4 
       (.CI(\next_value2_inferred__0/i___311_carry__3_n_0 ),
        .CO({\next_value2_inferred__0/i___311_carry__4_n_0 ,\next_value2_inferred__0/i___311_carry__4_n_1 ,\next_value2_inferred__0/i___311_carry__4_n_2 ,\next_value2_inferred__0/i___311_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___311_carry__4_i_1_n_0,i___311_carry__4_i_2_n_0,i___311_carry__4_i_3_n_0,i___311_carry__4_i_4_n_0}),
        .O(\NLW_next_value2_inferred__0/i___311_carry__4_O_UNCONNECTED [3:0]),
        .S({i___311_carry__4_i_5_n_0,i___311_carry__4_i_6_n_0,i___311_carry__4_i_7_n_0,i___311_carry__4_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___311_carry__5 
       (.CI(\next_value2_inferred__0/i___311_carry__4_n_0 ),
        .CO({\next_value2_inferred__0/i___311_carry__5_n_0 ,\next_value2_inferred__0/i___311_carry__5_n_1 ,\next_value2_inferred__0/i___311_carry__5_n_2 ,\next_value2_inferred__0/i___311_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___311_carry__5_i_1_n_0,i___311_carry__5_i_2_n_0,i___311_carry__5_i_3_n_0,i___311_carry__5_i_4_n_0}),
        .O({\next_value2_inferred__0/i___311_carry__5_n_4 ,\next_value2_inferred__0/i___311_carry__5_n_5 ,\NLW_next_value2_inferred__0/i___311_carry__5_O_UNCONNECTED [1:0]}),
        .S({i___311_carry__5_i_5_n_0,i___311_carry__5_i_6_n_0,i___311_carry__5_i_7_n_0,i___311_carry__5_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___311_carry__6 
       (.CI(\next_value2_inferred__0/i___311_carry__5_n_0 ),
        .CO({\next_value2_inferred__0/i___311_carry__6_n_0 ,\next_value2_inferred__0/i___311_carry__6_n_1 ,\next_value2_inferred__0/i___311_carry__6_n_2 ,\next_value2_inferred__0/i___311_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({i___311_carry__6_i_1_n_0,i___311_carry__6_i_2_n_0,i___311_carry__6_i_3_n_0,i___311_carry__6_i_4_n_0}),
        .O({\next_value2_inferred__0/i___311_carry__6_n_4 ,\next_value2_inferred__0/i___311_carry__6_n_5 ,\next_value2_inferred__0/i___311_carry__6_n_6 ,\next_value2_inferred__0/i___311_carry__6_n_7 }),
        .S({i___311_carry__6_i_5_n_0,i___311_carry__6_i_6_n_0,i___311_carry__6_i_7_n_0,i___311_carry__6_i_8_n_0}));
  CARRY4 \next_value2_inferred__0/i___311_carry__7 
       (.CI(\next_value2_inferred__0/i___311_carry__6_n_0 ),
        .CO({\NLW_next_value2_inferred__0/i___311_carry__7_CO_UNCONNECTED [3:1],\next_value2_inferred__0/i___311_carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___311_carry__7_i_1_n_0}),
        .O({\NLW_next_value2_inferred__0/i___311_carry__7_O_UNCONNECTED [3:2],\next_value2_inferred__0/i___311_carry__7_n_6 ,\next_value2_inferred__0/i___311_carry__7_n_7 }),
        .S({1'b0,1'b0,i___311_carry__7_i_2_n_0,i___311_carry__7_i_3_n_0}));
  CARRY4 \next_value2_inferred__0/i___386_carry 
       (.CI(1'b0),
        .CO({\next_value2_inferred__0/i___386_carry_n_0 ,\next_value2_inferred__0/i___386_carry_n_1 ,\next_value2_inferred__0/i___386_carry_n_2 ,\next_value2_inferred__0/i___386_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___386_carry_i_1_n_0,i___386_carry_i_2_n_0,i___386_carry_i_3_n_0,1'b0}),
        .O({\next_value2_inferred__0/i___386_carry_n_4 ,\next_value2_inferred__0/i___386_carry_n_5 ,\next_value2_inferred__0/i___386_carry_n_6 ,\next_value2_inferred__0/i___386_carry_n_7 }),
        .S({i___386_carry_i_4_n_0,i___386_carry_i_5_n_0,i___386_carry_i_6_n_0,i___386_carry_i_7_n_0}));
  CARRY4 \next_value2_inferred__0/i___386_carry__0 
       (.CI(\next_value2_inferred__0/i___386_carry_n_0 ),
        .CO({\NLW_next_value2_inferred__0/i___386_carry__0_CO_UNCONNECTED [3:1],\next_value2_inferred__0/i___386_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___386_carry__0_i_1_n_0}),
        .O({\NLW_next_value2_inferred__0/i___386_carry__0_O_UNCONNECTED [3:2],\next_value2_inferred__0/i___386_carry__0_n_6 ,\next_value2_inferred__0/i___386_carry__0_n_7 }),
        .S({1'b0,1'b0,i___386_carry__0_i_2_n_0,i___386_carry__0_i_3_n_0}));
  CARRY4 \next_value2_inferred__0/i___402_carry 
       (.CI(1'b0),
        .CO({\NLW_next_value2_inferred__0/i___402_carry_CO_UNCONNECTED [3],\next_value2_inferred__0/i___402_carry_n_1 ,\next_value2_inferred__0/i___402_carry_n_2 ,\next_value2_inferred__0/i___402_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___402_carry_i_1_n_0,i___402_carry_i_2_n_0,1'b0}),
        .O({\next_value2_inferred__0/i___402_carry_n_4 ,\next_value2_inferred__0/i___402_carry_n_5 ,\next_value2_inferred__0/i___402_carry_n_6 ,\next_value2_inferred__0/i___402_carry_n_7 }),
        .S({i___402_carry_i_3_n_0,i___402_carry_i_4_n_0,i___402_carry_i_5_n_0,i___402_carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_value2_inferred__0/i___411_carry 
       (.CI(1'b0),
        .CO({\next_value2_inferred__0/i___411_carry_n_0 ,\next_value2_inferred__0/i___411_carry_n_1 ,\next_value2_inferred__0/i___411_carry_n_2 ,\next_value2_inferred__0/i___411_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___411_carry_i_1_n_0,i___411_carry_i_2_n_0,i___411_carry_i_3_n_0,next_value3__0[0]}),
        .O({\next_value2_inferred__0/i___411_carry_n_4 ,\next_value2_inferred__0/i___411_carry_n_5 ,\next_value2_inferred__0/i___411_carry_n_6 ,\next_value2_inferred__0/i___411_carry_n_7 }),
        .S({i___411_carry_i_5_n_0,i___411_carry_i_6_n_0,i___411_carry_i_7_n_0,i___411_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_value2_inferred__0/i___411_carry__0 
       (.CI(\next_value2_inferred__0/i___411_carry_n_0 ),
        .CO({\NLW_next_value2_inferred__0/i___411_carry__0_CO_UNCONNECTED [3],\next_value2_inferred__0/i___411_carry__0_n_1 ,\next_value2_inferred__0/i___411_carry__0_n_2 ,\next_value2_inferred__0/i___411_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___411_carry__0_i_1_n_0,i___411_carry__0_i_2_n_0,i___411_carry__0_i_3_n_0}),
        .O({\next_value2_inferred__0/i___411_carry__0_n_4 ,\next_value2_inferred__0/i___411_carry__0_n_5 ,\next_value2_inferred__0/i___411_carry__0_n_6 ,\next_value2_inferred__0/i___411_carry__0_n_7 }),
        .S({i___411_carry__0_i_4_n_0,i___411_carry__0_i_5_n_0,i___411_carry__0_i_6_n_0,i___411_carry__0_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_value3_carry
       (.CI(1'b0),
        .CO({next_value3_carry_n_0,next_value3_carry_n_1,next_value3_carry_n_2,next_value3_carry_n_3}),
        .CYINIT(next_value[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_value3_carry_n_4,next_value3_carry_n_5,next_value3_carry_n_6,next_value3_carry_n_7}),
        .S(next_value[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_value3_carry__0
       (.CI(next_value3_carry_n_0),
        .CO({next_value3_carry__0_n_0,next_value3_carry__0_n_1,next_value3_carry__0_n_2,next_value3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_value3_carry__0_n_4,next_value3_carry__0_n_5,next_value3_carry__0_n_6,next_value3_carry__0_n_7}),
        .S({next_value[31],next_value[31],next_value[6:5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_value3_carry__1
       (.CI(next_value3_carry__0_n_0),
        .CO({next_value3_carry__1_n_0,next_value3_carry__1_n_1,next_value3_carry__1_n_2,next_value3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_value3_carry__1_n_4,next_value3_carry__1_n_5,next_value3_carry__1_n_6,next_value3_carry__1_n_7}),
        .S({next_value[31],next_value[31],next_value[31],next_value[31]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_value3_carry__2
       (.CI(next_value3_carry__1_n_0),
        .CO({next_value3_carry__2_n_0,next_value3_carry__2_n_1,next_value3_carry__2_n_2,next_value3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_value3_carry__2_n_4,next_value3_carry__2_n_5,next_value3_carry__2_n_6,next_value3_carry__2_n_7}),
        .S({next_value[31],next_value[31],next_value[31],next_value[31]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_value3_carry__3
       (.CI(next_value3_carry__2_n_0),
        .CO({next_value3_carry__3_n_0,next_value3_carry__3_n_1,next_value3_carry__3_n_2,next_value3_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_value3_carry__3_n_4,next_value3_carry__3_n_5,next_value3_carry__3_n_6,next_value3_carry__3_n_7}),
        .S({next_value[31],next_value[31],next_value[31],next_value[31]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_value3_carry__4
       (.CI(next_value3_carry__3_n_0),
        .CO({next_value3_carry__4_n_0,next_value3_carry__4_n_1,next_value3_carry__4_n_2,next_value3_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_value3_carry__4_n_4,next_value3_carry__4_n_5,next_value3_carry__4_n_6,next_value3_carry__4_n_7}),
        .S({next_value[31],next_value[31],next_value[31],next_value[31]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_value3_carry__5
       (.CI(next_value3_carry__4_n_0),
        .CO({next_value3_carry__5_n_0,next_value3_carry__5_n_1,next_value3_carry__5_n_2,next_value3_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_value3_carry__5_n_4,next_value3_carry__5_n_5,next_value3_carry__5_n_6,next_value3_carry__5_n_7}),
        .S({next_value[31],next_value[31],next_value[31],next_value[31]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_value3_carry__6
       (.CI(next_value3_carry__5_n_0),
        .CO({NLW_next_value3_carry__6_CO_UNCONNECTED[3:2],next_value3_carry__6_n_2,next_value3_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_value3_carry__6_O_UNCONNECTED[3],next_value3_carry__6_n_5,next_value3_carry__6_n_6,next_value3_carry__6_n_7}),
        .S({1'b0,next_value[31],next_value[31],next_value[31]}));
  LUT6 #(
    .INIT(64'h00007FFFFFFF8000)) 
    \next_value[0]_i_1 
       (.I0(\next_value[0]_i_2_n_0 ),
        .I1(\next_value2_inferred__0/i___411_carry__0_n_7 ),
        .I2(\next_value2_inferred__0/i___411_carry__0_n_6 ),
        .I3(\next_value2_inferred__0/i___411_carry__0_n_5 ),
        .I4(\next_value2_inferred__0/i___411_carry__0_n_4 ),
        .I5(\next_value2_inferred__0/i___411_carry_n_7 ),
        .O(next_value20_in[0]));
  LUT4 #(
    .INIT(16'h8880)) 
    \next_value[0]_i_2 
       (.I0(\next_value2_inferred__0/i___411_carry_n_5 ),
        .I1(\next_value2_inferred__0/i___411_carry_n_4 ),
        .I2(\next_value2_inferred__0/i___411_carry_n_6 ),
        .I3(\next_value2_inferred__0/i___411_carry_n_7 ),
        .O(\next_value[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \next_value[1]_i_1 
       (.I0(next_value3_carry__6_n_5),
        .I1(\next_value[3]_i_2_n_0 ),
        .I2(\next_value2_inferred__0/i___411_carry_n_6 ),
        .I3(\next_value2_inferred__0/i___411_carry_n_7 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h9396666C)) 
    \next_value[2]_i_1 
       (.I0(next_value3_carry__6_n_5),
        .I1(\next_value2_inferred__0/i___411_carry_n_5 ),
        .I2(\next_value2_inferred__0/i___411_carry_n_6 ),
        .I3(\next_value2_inferred__0/i___411_carry_n_7 ),
        .I4(\next_value[3]_i_2_n_0 ),
        .O(p_1_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \next_value[31]_i_1 
       (.I0(user_reset),
        .I1(reset_n),
        .O(\next_value[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA2AA8AA)) 
    \next_value[31]_i_2 
       (.I0(next_value3_carry__6_n_5),
        .I1(\next_value2_inferred__0/i___411_carry__0_n_5 ),
        .I2(\next_value2_inferred__0/i___411_carry__0_n_6 ),
        .I3(\next_value[31]_i_3_n_0 ),
        .I4(\next_value2_inferred__0/i___411_carry__0_n_7 ),
        .I5(\next_value[31]_i_4_n_0 ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1555FFFF)) 
    \next_value[31]_i_3 
       (.I0(\next_value2_inferred__0/i___411_carry__0_n_4 ),
        .I1(\next_value2_inferred__0/i___411_carry__0_n_5 ),
        .I2(\next_value2_inferred__0/i___411_carry__0_n_6 ),
        .I3(\next_value2_inferred__0/i___411_carry__0_n_7 ),
        .I4(\next_value[0]_i_2_n_0 ),
        .O(\next_value[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFFFFFFFFEFE)) 
    \next_value[31]_i_4 
       (.I0(\next_value2_inferred__0/i___411_carry_n_4 ),
        .I1(\next_value2_inferred__0/i___411_carry_n_6 ),
        .I2(\next_value2_inferred__0/i___411_carry_n_7 ),
        .I3(\next_value[31]_i_5_n_0 ),
        .I4(\next_value2_inferred__0/i___411_carry__0_n_4 ),
        .I5(\next_value2_inferred__0/i___411_carry_n_5 ),
        .O(\next_value[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \next_value[31]_i_5 
       (.I0(\next_value2_inferred__0/i___411_carry__0_n_7 ),
        .I1(\next_value2_inferred__0/i___411_carry__0_n_6 ),
        .I2(\next_value2_inferred__0/i___411_carry__0_n_5 ),
        .O(\next_value[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h969636666666666C)) 
    \next_value[3]_i_1 
       (.I0(next_value3_carry__6_n_5),
        .I1(\next_value2_inferred__0/i___411_carry_n_4 ),
        .I2(\next_value[3]_i_2_n_0 ),
        .I3(\next_value2_inferred__0/i___411_carry_n_7 ),
        .I4(\next_value2_inferred__0/i___411_carry_n_6 ),
        .I5(\next_value2_inferred__0/i___411_carry_n_5 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \next_value[3]_i_2 
       (.I0(\next_value[0]_i_2_n_0 ),
        .I1(\next_value2_inferred__0/i___411_carry__0_n_7 ),
        .I2(\next_value2_inferred__0/i___411_carry__0_n_6 ),
        .I3(\next_value2_inferred__0/i___411_carry__0_n_5 ),
        .I4(\next_value2_inferred__0/i___411_carry__0_n_4 ),
        .O(\next_value[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \next_value[4]_i_1 
       (.I0(next_value3_carry__6_n_5),
        .I1(\next_value[31]_i_4_n_0 ),
        .I2(next_value20_in[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h557FAA00)) 
    \next_value[4]_i_2 
       (.I0(\next_value[0]_i_2_n_0 ),
        .I1(\next_value2_inferred__0/i___411_carry__0_n_6 ),
        .I2(\next_value2_inferred__0/i___411_carry__0_n_5 ),
        .I3(\next_value2_inferred__0/i___411_carry__0_n_4 ),
        .I4(\next_value2_inferred__0/i___411_carry__0_n_7 ),
        .O(next_value20_in[4]));
  LUT5 #(
    .INIT(32'h5A87785A)) 
    \next_value[5]_i_1 
       (.I0(next_value3_carry__6_n_5),
        .I1(\next_value[31]_i_4_n_0 ),
        .I2(\next_value2_inferred__0/i___411_carry__0_n_6 ),
        .I3(\next_value[31]_i_3_n_0 ),
        .I4(\next_value2_inferred__0/i___411_carry__0_n_7 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h5A5A875A5A785A5A)) 
    \next_value[6]_i_1 
       (.I0(next_value3_carry__6_n_5),
        .I1(\next_value[31]_i_4_n_0 ),
        .I2(\next_value2_inferred__0/i___411_carry__0_n_5 ),
        .I3(\next_value2_inferred__0/i___411_carry__0_n_7 ),
        .I4(\next_value[31]_i_3_n_0 ),
        .I5(\next_value2_inferred__0/i___411_carry__0_n_6 ),
        .O(p_1_in[6]));
  FDSE \next_value_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(next_value20_in[0]),
        .Q(next_value[0]),
        .S(\next_value[31]_i_1_n_0 ));
  FDSE \next_value_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(p_1_in[1]),
        .Q(next_value[1]),
        .S(\next_value[31]_i_1_n_0 ));
  FDSE \next_value_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(p_1_in[2]),
        .Q(next_value[2]),
        .S(\next_value[31]_i_1_n_0 ));
  FDSE \next_value_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(p_1_in[31]),
        .Q(next_value[31]),
        .S(\next_value[31]_i_1_n_0 ));
  FDSE \next_value_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(p_1_in[3]),
        .Q(next_value[3]),
        .S(\next_value[31]_i_1_n_0 ));
  FDSE \next_value_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(p_1_in[4]),
        .Q(next_value[4]),
        .S(\next_value[31]_i_1_n_0 ));
  FDSE \next_value_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(p_1_in[5]),
        .Q(next_value[5]),
        .S(\next_value[31]_i_1_n_0 ));
  FDSE \next_value_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(p_1_in[6]),
        .Q(next_value[6]),
        .S(\next_value[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \value[31]_i_1 
       (.I0(enable),
        .I1(reset_n),
        .I2(user_reset),
        .O(value));
  FDRE \value_reg[0] 
       (.C(clk),
        .CE(value),
        .D(next_value[0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \value_reg[1] 
       (.C(clk),
        .CE(value),
        .D(next_value[1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \value_reg[2] 
       (.C(clk),
        .CE(value),
        .D(next_value[2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \value_reg[31] 
       (.C(clk),
        .CE(value),
        .D(next_value[31]),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE \value_reg[3] 
       (.C(clk),
        .CE(value),
        .D(next_value[3]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \value_reg[4] 
       (.C(clk),
        .CE(value),
        .D(next_value[4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \value_reg[5] 
       (.C(clk),
        .CE(value),
        .D(next_value[5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \value_reg[6] 
       (.C(clk),
        .CE(value),
        .D(next_value[6]),
        .Q(data_out[6]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_data_stream_0_0,data_stream,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_stream,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    enable,
    user_reset,
    data_out,
    data_out_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 user_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input user_reset;
  output [31:0]data_out;
  output data_out_valid;

  wire clk;
  wire [30:0]\^data_out ;
  wire data_out_valid;
  wire enable;
  wire reset_n;
  wire user_reset;

  assign data_out[31] = \^data_out [30];
  assign data_out[30] = \^data_out [30];
  assign data_out[29] = \^data_out [30];
  assign data_out[28] = \^data_out [30];
  assign data_out[27] = \^data_out [30];
  assign data_out[26] = \^data_out [30];
  assign data_out[25] = \^data_out [30];
  assign data_out[24] = \^data_out [30];
  assign data_out[23] = \^data_out [30];
  assign data_out[22] = \^data_out [30];
  assign data_out[21] = \^data_out [30];
  assign data_out[20] = \^data_out [30];
  assign data_out[19] = \^data_out [30];
  assign data_out[18] = \^data_out [30];
  assign data_out[17] = \^data_out [30];
  assign data_out[16] = \^data_out [30];
  assign data_out[15] = \^data_out [30];
  assign data_out[14] = \^data_out [30];
  assign data_out[13] = \^data_out [30];
  assign data_out[12] = \^data_out [30];
  assign data_out[11] = \^data_out [30];
  assign data_out[10] = \^data_out [30];
  assign data_out[9] = \^data_out [30];
  assign data_out[8] = \^data_out [30];
  assign data_out[7] = \^data_out [30];
  assign data_out[6:0] = \^data_out [6:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_stream inst
       (.clk(clk),
        .data_out({\^data_out [30],\^data_out [6:0]}),
        .data_out_valid(data_out_valid),
        .enable(enable),
        .reset_n(reset_n),
        .user_reset(user_reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
