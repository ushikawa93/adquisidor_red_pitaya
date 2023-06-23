// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 31 18:48:35 2023
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
  output [6:0]data_out;
  output data_out_valid;
  input enable;
  input clk;
  input reset_n;
  input user_reset;

  wire clk;
  wire [6:0]data_out;
  wire data_out_valid;
  wire enable;
  wire [6:0]next_value;
  wire next_value0__0_carry__0_i_1_n_0;
  wire next_value0__0_carry__0_i_2_n_0;
  wire next_value0__0_carry__0_i_3_n_0;
  wire next_value0__0_carry__0_i_4_n_0;
  wire next_value0__0_carry__0_i_5_n_0;
  wire next_value0__0_carry__0_i_6_n_0;
  wire next_value0__0_carry__0_i_7_n_0;
  wire next_value0__0_carry__0_i_8_n_0;
  wire next_value0__0_carry__0_n_0;
  wire next_value0__0_carry__0_n_1;
  wire next_value0__0_carry__0_n_2;
  wire next_value0__0_carry__0_n_3;
  wire next_value0__0_carry__0_n_4;
  wire next_value0__0_carry__0_n_5;
  wire next_value0__0_carry__0_n_6;
  wire next_value0__0_carry__0_n_7;
  wire next_value0__0_carry__1_i_1_n_0;
  wire next_value0__0_carry__1_i_2_n_0;
  wire next_value0__0_carry__1_i_3_n_0;
  wire next_value0__0_carry__1_i_4_n_0;
  wire next_value0__0_carry__1_n_0;
  wire next_value0__0_carry__1_n_2;
  wire next_value0__0_carry__1_n_3;
  wire next_value0__0_carry__1_n_5;
  wire next_value0__0_carry__1_n_6;
  wire next_value0__0_carry__1_n_7;
  wire next_value0__0_carry_i_1_n_0;
  wire next_value0__0_carry_i_2_n_0;
  wire next_value0__0_carry_i_3_n_0;
  wire next_value0__0_carry_i_4_n_0;
  wire next_value0__0_carry_i_5_n_0;
  wire next_value0__0_carry_i_6_n_0;
  wire next_value0__0_carry_i_7_n_0;
  wire next_value0__0_carry_n_0;
  wire next_value0__0_carry_n_1;
  wire next_value0__0_carry_n_2;
  wire next_value0__0_carry_n_3;
  wire next_value0__0_carry_n_4;
  wire next_value0__0_carry_n_5;
  wire next_value0__0_carry_n_7;
  wire next_value0__147_carry__0_i_1_n_0;
  wire next_value0__147_carry__0_i_2_n_0;
  wire next_value0__147_carry__0_i_3_n_0;
  wire next_value0__147_carry__0_i_4_n_0;
  wire next_value0__147_carry__0_i_5_n_0;
  wire next_value0__147_carry__0_i_6_n_0;
  wire next_value0__147_carry__0_i_7_n_0;
  wire next_value0__147_carry__0_i_8_n_0;
  wire next_value0__147_carry__0_n_0;
  wire next_value0__147_carry__0_n_1;
  wire next_value0__147_carry__0_n_2;
  wire next_value0__147_carry__0_n_3;
  wire next_value0__147_carry__1_i_1_n_0;
  wire next_value0__147_carry__1_i_2_n_0;
  wire next_value0__147_carry__1_i_3_n_0;
  wire next_value0__147_carry__1_i_4_n_0;
  wire next_value0__147_carry__1_i_5_n_0;
  wire next_value0__147_carry__1_i_6_n_0;
  wire next_value0__147_carry__1_i_7_n_0;
  wire next_value0__147_carry__1_i_8_n_0;
  wire next_value0__147_carry__1_n_0;
  wire next_value0__147_carry__1_n_1;
  wire next_value0__147_carry__1_n_2;
  wire next_value0__147_carry__1_n_3;
  wire next_value0__147_carry__2_i_1_n_0;
  wire next_value0__147_carry__2_i_2_n_0;
  wire next_value0__147_carry__2_i_3_n_0;
  wire next_value0__147_carry__2_i_4_n_0;
  wire next_value0__147_carry__2_i_5_n_0;
  wire next_value0__147_carry__2_i_6_n_0;
  wire next_value0__147_carry__2_i_7_n_0;
  wire next_value0__147_carry__2_i_8_n_0;
  wire next_value0__147_carry__2_n_0;
  wire next_value0__147_carry__2_n_1;
  wire next_value0__147_carry__2_n_2;
  wire next_value0__147_carry__2_n_3;
  wire next_value0__147_carry__3_i_1_n_0;
  wire next_value0__147_carry__3_i_2_n_0;
  wire next_value0__147_carry__3_i_3_n_0;
  wire next_value0__147_carry__3_i_4_n_0;
  wire next_value0__147_carry__3_i_5_n_0;
  wire next_value0__147_carry__3_i_6_n_0;
  wire next_value0__147_carry__3_i_7_n_0;
  wire next_value0__147_carry__3_i_8_n_0;
  wire next_value0__147_carry__3_n_0;
  wire next_value0__147_carry__3_n_1;
  wire next_value0__147_carry__3_n_2;
  wire next_value0__147_carry__3_n_3;
  wire next_value0__147_carry__4_i_1_n_0;
  wire next_value0__147_carry__4_i_2_n_0;
  wire next_value0__147_carry__4_i_3_n_0;
  wire next_value0__147_carry__4_i_4_n_0;
  wire next_value0__147_carry__4_i_5_n_0;
  wire next_value0__147_carry__4_i_6_n_0;
  wire next_value0__147_carry__4_i_7_n_0;
  wire next_value0__147_carry__4_i_8_n_0;
  wire next_value0__147_carry__4_n_0;
  wire next_value0__147_carry__4_n_1;
  wire next_value0__147_carry__4_n_2;
  wire next_value0__147_carry__4_n_3;
  wire next_value0__147_carry__5_i_1_n_0;
  wire next_value0__147_carry__5_i_2_n_0;
  wire next_value0__147_carry__5_i_3_n_0;
  wire next_value0__147_carry__5_i_4_n_0;
  wire next_value0__147_carry__5_i_5_n_0;
  wire next_value0__147_carry__5_i_6_n_0;
  wire next_value0__147_carry__5_i_7_n_0;
  wire next_value0__147_carry__5_i_8_n_0;
  wire next_value0__147_carry__5_n_0;
  wire next_value0__147_carry__5_n_1;
  wire next_value0__147_carry__5_n_2;
  wire next_value0__147_carry__5_n_3;
  wire next_value0__147_carry__5_n_4;
  wire next_value0__147_carry__5_n_5;
  wire next_value0__147_carry__6_i_1_n_0;
  wire next_value0__147_carry__6_i_2_n_0;
  wire next_value0__147_carry__6_i_3_n_0;
  wire next_value0__147_carry__6_i_4_n_0;
  wire next_value0__147_carry__6_i_5_n_0;
  wire next_value0__147_carry__6_i_6_n_0;
  wire next_value0__147_carry__6_i_7_n_0;
  wire next_value0__147_carry__6_i_8_n_0;
  wire next_value0__147_carry__6_n_0;
  wire next_value0__147_carry__6_n_1;
  wire next_value0__147_carry__6_n_2;
  wire next_value0__147_carry__6_n_3;
  wire next_value0__147_carry__6_n_4;
  wire next_value0__147_carry__6_n_5;
  wire next_value0__147_carry__6_n_6;
  wire next_value0__147_carry__6_n_7;
  wire next_value0__147_carry__7_i_1_n_0;
  wire next_value0__147_carry__7_i_2_n_0;
  wire next_value0__147_carry__7_i_3_n_0;
  wire next_value0__147_carry__7_n_3;
  wire next_value0__147_carry__7_n_6;
  wire next_value0__147_carry__7_n_7;
  wire next_value0__147_carry_i_1_n_0;
  wire next_value0__147_carry_i_2_n_0;
  wire next_value0__147_carry_i_3_n_0;
  wire next_value0__147_carry_i_4_n_0;
  wire next_value0__147_carry_i_5_n_0;
  wire next_value0__147_carry_i_6_n_0;
  wire next_value0__147_carry_i_7_n_0;
  wire next_value0__147_carry_i_8_n_0;
  wire next_value0__147_carry_n_0;
  wire next_value0__147_carry_n_1;
  wire next_value0__147_carry_n_2;
  wire next_value0__147_carry_n_3;
  wire next_value0__222_carry__0_i_1_n_0;
  wire next_value0__222_carry__0_i_2_n_0;
  wire next_value0__222_carry__0_i_3_n_0;
  wire next_value0__222_carry__0_n_3;
  wire next_value0__222_carry__0_n_6;
  wire next_value0__222_carry__0_n_7;
  wire next_value0__222_carry_i_1_n_0;
  wire next_value0__222_carry_i_2_n_0;
  wire next_value0__222_carry_i_3_n_0;
  wire next_value0__222_carry_i_4_n_0;
  wire next_value0__222_carry_i_5_n_0;
  wire next_value0__222_carry_i_6_n_0;
  wire next_value0__222_carry_i_7_n_0;
  wire next_value0__222_carry_n_0;
  wire next_value0__222_carry_n_1;
  wire next_value0__222_carry_n_2;
  wire next_value0__222_carry_n_3;
  wire next_value0__222_carry_n_4;
  wire next_value0__222_carry_n_5;
  wire next_value0__222_carry_n_6;
  wire next_value0__222_carry_n_7;
  wire next_value0__238_carry_i_1_n_0;
  wire next_value0__238_carry_i_2_n_0;
  wire next_value0__238_carry_i_3_n_0;
  wire next_value0__238_carry_i_4_n_0;
  wire next_value0__238_carry_i_5_n_0;
  wire next_value0__238_carry_i_6_n_0;
  wire next_value0__238_carry_n_1;
  wire next_value0__238_carry_n_2;
  wire next_value0__238_carry_n_3;
  wire next_value0__238_carry_n_4;
  wire next_value0__238_carry_n_5;
  wire next_value0__238_carry_n_6;
  wire next_value0__238_carry_n_7;
  wire next_value0__247_carry__0_i_1_n_0;
  wire next_value0__247_carry__0_i_2_n_0;
  wire next_value0__247_carry__0_i_3_n_0;
  wire next_value0__247_carry__0_i_4_n_0;
  wire next_value0__247_carry__0_n_1;
  wire next_value0__247_carry__0_n_2;
  wire next_value0__247_carry__0_n_3;
  wire next_value0__247_carry__0_n_4;
  wire next_value0__247_carry__0_n_5;
  wire next_value0__247_carry__0_n_6;
  wire next_value0__247_carry__0_n_7;
  wire next_value0__247_carry_i_2_n_0;
  wire next_value0__247_carry_i_3_n_0;
  wire next_value0__247_carry_i_4_n_0;
  wire next_value0__247_carry_i_5_n_0;
  wire next_value0__247_carry_n_0;
  wire next_value0__247_carry_n_1;
  wire next_value0__247_carry_n_2;
  wire next_value0__247_carry_n_3;
  wire next_value0__247_carry_n_4;
  wire next_value0__247_carry_n_5;
  wire next_value0__247_carry_n_6;
  wire next_value0__247_carry_n_7;
  wire next_value0__29_carry__0_i_1_n_0;
  wire next_value0__29_carry__0_i_2_n_0;
  wire next_value0__29_carry__0_i_3_n_0;
  wire next_value0__29_carry__0_i_4_n_0;
  wire next_value0__29_carry__0_i_5_n_0;
  wire next_value0__29_carry__0_i_6_n_0;
  wire next_value0__29_carry__0_n_0;
  wire next_value0__29_carry__0_n_1;
  wire next_value0__29_carry__0_n_2;
  wire next_value0__29_carry__0_n_3;
  wire next_value0__29_carry__0_n_4;
  wire next_value0__29_carry__0_n_5;
  wire next_value0__29_carry__0_n_6;
  wire next_value0__29_carry__0_n_7;
  wire next_value0__29_carry__1_i_1_n_0;
  wire next_value0__29_carry__1_i_2_n_0;
  wire next_value0__29_carry__1_i_3_n_0;
  wire next_value0__29_carry__1_i_4_n_0;
  wire next_value0__29_carry__1_n_0;
  wire next_value0__29_carry__1_n_2;
  wire next_value0__29_carry__1_n_3;
  wire next_value0__29_carry__1_n_5;
  wire next_value0__29_carry__1_n_6;
  wire next_value0__29_carry__1_n_7;
  wire next_value0__29_carry_i_1_n_0;
  wire next_value0__29_carry_i_2_n_0;
  wire next_value0__29_carry_i_3_n_0;
  wire next_value0__29_carry_i_4_n_0;
  wire next_value0__29_carry_i_5_n_0;
  wire next_value0__29_carry_i_6_n_0;
  wire next_value0__29_carry_n_0;
  wire next_value0__29_carry_n_1;
  wire next_value0__29_carry_n_2;
  wire next_value0__29_carry_n_3;
  wire next_value0__29_carry_n_4;
  wire next_value0__29_carry_n_5;
  wire next_value0__29_carry_n_6;
  wire next_value0__53_carry__0_i_1_n_0;
  wire next_value0__53_carry__0_i_2_n_0;
  wire next_value0__53_carry__0_i_3_n_0;
  wire next_value0__53_carry__0_i_4_n_0;
  wire next_value0__53_carry__0_i_5_n_0;
  wire next_value0__53_carry__0_i_6_n_0;
  wire next_value0__53_carry__0_n_0;
  wire next_value0__53_carry__0_n_1;
  wire next_value0__53_carry__0_n_2;
  wire next_value0__53_carry__0_n_3;
  wire next_value0__53_carry__0_n_4;
  wire next_value0__53_carry__0_n_5;
  wire next_value0__53_carry__0_n_6;
  wire next_value0__53_carry__0_n_7;
  wire next_value0__53_carry__1_i_1_n_0;
  wire next_value0__53_carry__1_i_2_n_0;
  wire next_value0__53_carry__1_i_3_n_0;
  wire next_value0__53_carry__1_n_0;
  wire next_value0__53_carry__1_n_1;
  wire next_value0__53_carry__1_n_2;
  wire next_value0__53_carry__1_n_3;
  wire next_value0__53_carry__1_n_4;
  wire next_value0__53_carry__1_n_5;
  wire next_value0__53_carry__1_n_6;
  wire next_value0__53_carry__1_n_7;
  wire next_value0__53_carry__2_n_2;
  wire next_value0__53_carry__2_n_7;
  wire next_value0__53_carry_i_1_n_0;
  wire next_value0__53_carry_i_2_n_0;
  wire next_value0__53_carry_i_3_n_0;
  wire next_value0__53_carry_n_0;
  wire next_value0__53_carry_n_1;
  wire next_value0__53_carry_n_2;
  wire next_value0__53_carry_n_3;
  wire next_value0__53_carry_n_4;
  wire next_value0__53_carry_n_5;
  wire next_value0__53_carry_n_6;
  wire next_value0__53_carry_n_7;
  wire next_value0__95_carry__0_i_1_n_0;
  wire next_value0__95_carry__0_i_2_n_0;
  wire next_value0__95_carry__0_i_3_n_0;
  wire next_value0__95_carry__0_i_4_n_0;
  wire next_value0__95_carry__0_n_0;
  wire next_value0__95_carry__0_n_1;
  wire next_value0__95_carry__0_n_2;
  wire next_value0__95_carry__0_n_3;
  wire next_value0__95_carry__0_n_4;
  wire next_value0__95_carry__0_n_5;
  wire next_value0__95_carry__0_n_6;
  wire next_value0__95_carry__0_n_7;
  wire next_value0__95_carry__1_i_1_n_0;
  wire next_value0__95_carry__1_i_2_n_0;
  wire next_value0__95_carry__1_i_3_n_0;
  wire next_value0__95_carry__1_i_4_n_0;
  wire next_value0__95_carry__1_i_5_n_0;
  wire next_value0__95_carry__1_i_6_n_0;
  wire next_value0__95_carry__1_i_7_n_0;
  wire next_value0__95_carry__1_i_8_n_0;
  wire next_value0__95_carry__1_n_0;
  wire next_value0__95_carry__1_n_1;
  wire next_value0__95_carry__1_n_2;
  wire next_value0__95_carry__1_n_3;
  wire next_value0__95_carry__1_n_4;
  wire next_value0__95_carry__1_n_5;
  wire next_value0__95_carry__1_n_6;
  wire next_value0__95_carry__1_n_7;
  wire next_value0__95_carry__2_i_1_n_0;
  wire next_value0__95_carry__2_i_2_n_0;
  wire next_value0__95_carry__2_i_3_n_0;
  wire next_value0__95_carry__2_i_4_n_0;
  wire next_value0__95_carry__2_i_5_n_0;
  wire next_value0__95_carry__2_i_6_n_0;
  wire next_value0__95_carry__2_i_7_n_0;
  wire next_value0__95_carry__2_i_8_n_0;
  wire next_value0__95_carry__2_n_0;
  wire next_value0__95_carry__2_n_1;
  wire next_value0__95_carry__2_n_2;
  wire next_value0__95_carry__2_n_3;
  wire next_value0__95_carry__2_n_4;
  wire next_value0__95_carry__2_n_5;
  wire next_value0__95_carry__2_n_6;
  wire next_value0__95_carry__2_n_7;
  wire next_value0__95_carry__3_i_1_n_0;
  wire next_value0__95_carry__3_i_2_n_0;
  wire next_value0__95_carry__3_i_3_n_0;
  wire next_value0__95_carry__3_i_4_n_0;
  wire next_value0__95_carry__3_n_0;
  wire next_value0__95_carry__3_n_1;
  wire next_value0__95_carry__3_n_2;
  wire next_value0__95_carry__3_n_3;
  wire next_value0__95_carry__3_n_4;
  wire next_value0__95_carry__3_n_5;
  wire next_value0__95_carry__3_n_6;
  wire next_value0__95_carry__3_n_7;
  wire next_value0__95_carry__4_i_1_n_0;
  wire next_value0__95_carry__4_i_2_n_0;
  wire next_value0__95_carry__4_n_3;
  wire next_value0__95_carry__4_n_6;
  wire next_value0__95_carry__4_n_7;
  wire next_value0__95_carry_i_1_n_0;
  wire next_value0__95_carry_i_2_n_0;
  wire next_value0__95_carry_i_3_n_0;
  wire next_value0__95_carry_i_4_n_0;
  wire next_value0__95_carry_i_5_n_0;
  wire next_value0__95_carry_n_0;
  wire next_value0__95_carry_n_1;
  wire next_value0__95_carry_n_2;
  wire next_value0__95_carry_n_3;
  wire next_value0__95_carry_n_4;
  wire next_value0__95_carry_n_5;
  wire next_value0__95_carry_n_6;
  wire next_value0__95_carry_n_7;
  wire [7:0]next_value1;
  wire next_value1_carry__0_n_3;
  wire next_value1_carry_n_0;
  wire next_value1_carry_n_1;
  wire next_value1_carry_n_2;
  wire next_value1_carry_n_3;
  wire \next_value[3]_i_2_n_0 ;
  wire \next_value[6]_i_1_n_0 ;
  wire \next_value[6]_i_3_n_0 ;
  wire [6:0]p_1_in;
  wire reset_n;
  wire user_reset;
  wire value;
  wire [1:1]NLW_next_value0__0_carry_O_UNCONNECTED;
  wire [2:2]NLW_next_value0__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_next_value0__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_next_value0__147_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_value0__147_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_next_value0__147_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_next_value0__147_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_next_value0__147_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_next_value0__147_carry__4_O_UNCONNECTED;
  wire [1:0]NLW_next_value0__147_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_next_value0__147_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_next_value0__147_carry__7_O_UNCONNECTED;
  wire [3:1]NLW_next_value0__222_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_next_value0__222_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_next_value0__238_carry_CO_UNCONNECTED;
  wire [3:3]NLW_next_value0__247_carry__0_CO_UNCONNECTED;
  wire [0:0]NLW_next_value0__29_carry_O_UNCONNECTED;
  wire [2:2]NLW_next_value0__29_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_next_value0__29_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_next_value0__53_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_next_value0__53_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_next_value0__95_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_next_value0__95_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_next_value1_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_next_value1_carry__0_O_UNCONNECTED;

  FDRE data_out_valid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(value),
        .Q(data_out_valid),
        .R(1'b0));
  CARRY4 next_value0__0_carry
       (.CI(1'b0),
        .CO({next_value0__0_carry_n_0,next_value0__0_carry_n_1,next_value0__0_carry_n_2,next_value0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_value0__0_carry_i_1_n_0,next_value0__0_carry_i_2_n_0,next_value0__0_carry_i_3_n_0,1'b0}),
        .O({next_value0__0_carry_n_4,next_value0__0_carry_n_5,NLW_next_value0__0_carry_O_UNCONNECTED[1],next_value0__0_carry_n_7}),
        .S({next_value0__0_carry_i_4_n_0,next_value0__0_carry_i_5_n_0,next_value0__0_carry_i_6_n_0,next_value0__0_carry_i_7_n_0}));
  CARRY4 next_value0__0_carry__0
       (.CI(next_value0__0_carry_n_0),
        .CO({next_value0__0_carry__0_n_0,next_value0__0_carry__0_n_1,next_value0__0_carry__0_n_2,next_value0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_value0__0_carry__0_i_1_n_0,next_value0__0_carry__0_i_2_n_0,next_value0__0_carry__0_i_3_n_0,next_value0__0_carry__0_i_4_n_0}),
        .O({next_value0__0_carry__0_n_4,next_value0__0_carry__0_n_5,next_value0__0_carry__0_n_6,next_value0__0_carry__0_n_7}),
        .S({next_value0__0_carry__0_i_5_n_0,next_value0__0_carry__0_i_6_n_0,next_value0__0_carry__0_i_7_n_0,next_value0__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__0_carry__0_i_1
       (.I0(next_value1[4]),
        .I1(next_value1[6]),
        .O(next_value0__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    next_value0__0_carry__0_i_2
       (.I0(next_value1[3]),
        .I1(next_value1[5]),
        .I2(next_value1[7]),
        .O(next_value0__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    next_value0__0_carry__0_i_3
       (.I0(next_value1[6]),
        .I1(next_value1[2]),
        .I2(next_value1[4]),
        .O(next_value0__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    next_value0__0_carry__0_i_4
       (.I0(next_value1[5]),
        .I1(next_value1[1]),
        .I2(next_value1[3]),
        .O(next_value0__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_value0__0_carry__0_i_5
       (.I0(next_value1[6]),
        .I1(next_value1[4]),
        .I2(next_value1[7]),
        .I3(next_value1[5]),
        .O(next_value0__0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    next_value0__0_carry__0_i_6
       (.I0(next_value1[7]),
        .I1(next_value1[5]),
        .I2(next_value1[3]),
        .I3(next_value1[6]),
        .I4(next_value1[4]),
        .O(next_value0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_value0__0_carry__0_i_7
       (.I0(next_value1[4]),
        .I1(next_value1[2]),
        .I2(next_value1[6]),
        .I3(next_value1[7]),
        .I4(next_value1[5]),
        .I5(next_value1[3]),
        .O(next_value0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_value0__0_carry__0_i_8
       (.I0(next_value1[3]),
        .I1(next_value1[1]),
        .I2(next_value1[5]),
        .I3(next_value1[6]),
        .I4(next_value1[4]),
        .I5(next_value1[2]),
        .O(next_value0__0_carry__0_i_8_n_0));
  CARRY4 next_value0__0_carry__1
       (.CI(next_value0__0_carry__0_n_0),
        .CO({next_value0__0_carry__1_n_0,NLW_next_value0__0_carry__1_CO_UNCONNECTED[2],next_value0__0_carry__1_n_2,next_value0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,next_value1[7:6],next_value0__0_carry__1_i_1_n_0}),
        .O({NLW_next_value0__0_carry__1_O_UNCONNECTED[3],next_value0__0_carry__1_n_5,next_value0__0_carry__1_n_6,next_value0__0_carry__1_n_7}),
        .S({1'b1,next_value0__0_carry__1_i_2_n_0,next_value0__0_carry__1_i_3_n_0,next_value0__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__0_carry__1_i_1
       (.I0(next_value1[5]),
        .I1(next_value1[7]),
        .O(next_value0__0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_value0__0_carry__1_i_2
       (.I0(next_value1[7]),
        .O(next_value0__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_value0__0_carry__1_i_3
       (.I0(next_value1[6]),
        .I1(next_value1[7]),
        .O(next_value0__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    next_value0__0_carry__1_i_4
       (.I0(next_value1[5]),
        .I1(next_value1[7]),
        .I2(next_value1[6]),
        .O(next_value0__0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    next_value0__0_carry_i_1
       (.I0(next_value[0]),
        .I1(next_value1[4]),
        .I2(next_value1[2]),
        .O(next_value0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_value0__0_carry_i_2
       (.I0(next_value1[2]),
        .I1(next_value1[4]),
        .I2(next_value[0]),
        .O(next_value0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_value0__0_carry_i_3
       (.I0(next_value[0]),
        .I1(next_value1[2]),
        .O(next_value0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    next_value0__0_carry_i_4
       (.I0(next_value1[2]),
        .I1(next_value1[4]),
        .I2(next_value[0]),
        .I3(next_value1[1]),
        .I4(next_value1[5]),
        .I5(next_value1[3]),
        .O(next_value0__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h96966996)) 
    next_value0__0_carry_i_5
       (.I0(next_value[0]),
        .I1(next_value1[4]),
        .I2(next_value1[2]),
        .I3(next_value1[3]),
        .I4(next_value1[1]),
        .O(next_value0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    next_value0__0_carry_i_6
       (.I0(next_value1[2]),
        .I1(next_value[0]),
        .I2(next_value1[1]),
        .I3(next_value1[3]),
        .O(next_value0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_value0__0_carry_i_7
       (.I0(next_value1[2]),
        .I1(next_value[0]),
        .O(next_value0__0_carry_i_7_n_0));
  CARRY4 next_value0__147_carry
       (.CI(1'b0),
        .CO({next_value0__147_carry_n_0,next_value0__147_carry_n_1,next_value0__147_carry_n_2,next_value0__147_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_value0__147_carry_i_1_n_0,next_value0__147_carry_i_2_n_0,next_value0__147_carry_i_3_n_0,next_value0__147_carry_i_4_n_0}),
        .O(NLW_next_value0__147_carry_O_UNCONNECTED[3:0]),
        .S({next_value0__147_carry_i_5_n_0,next_value0__147_carry_i_6_n_0,next_value0__147_carry_i_7_n_0,next_value0__147_carry_i_8_n_0}));
  CARRY4 next_value0__147_carry__0
       (.CI(next_value0__147_carry_n_0),
        .CO({next_value0__147_carry__0_n_0,next_value0__147_carry__0_n_1,next_value0__147_carry__0_n_2,next_value0__147_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_value0__147_carry__0_i_1_n_0,next_value0__147_carry__0_i_2_n_0,next_value0__147_carry__0_i_3_n_0,next_value0__147_carry__0_i_4_n_0}),
        .O(NLW_next_value0__147_carry__0_O_UNCONNECTED[3:0]),
        .S({next_value0__147_carry__0_i_5_n_0,next_value0__147_carry__0_i_6_n_0,next_value0__147_carry__0_i_7_n_0,next_value0__147_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    next_value0__147_carry__0_i_1
       (.I0(next_value0__29_carry__0_n_6),
        .I1(next_value0__0_carry__1_n_6),
        .I2(next_value1[1]),
        .O(next_value0__147_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    next_value0__147_carry__0_i_2
       (.I0(next_value0__29_carry__0_n_7),
        .I1(next_value[0]),
        .I2(next_value0__0_carry__1_n_7),
        .O(next_value0__147_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    next_value0__147_carry__0_i_3
       (.I0(next_value0__0_carry__0_n_4),
        .I1(next_value0__29_carry_n_4),
        .O(next_value0__147_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    next_value0__147_carry__0_i_4
       (.I0(next_value0__0_carry__0_n_5),
        .I1(next_value0__29_carry_n_5),
        .O(next_value0__147_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    next_value0__147_carry__0_i_5
       (.I0(next_value1[1]),
        .I1(next_value0__0_carry__1_n_6),
        .I2(next_value0__29_carry__0_n_6),
        .I3(next_value0__29_carry__0_n_5),
        .I4(next_value0__53_carry_n_7),
        .I5(next_value0__0_carry__1_n_5),
        .O(next_value0__147_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    next_value0__147_carry__0_i_6
       (.I0(next_value0__0_carry__1_n_7),
        .I1(next_value[0]),
        .I2(next_value0__29_carry__0_n_7),
        .I3(next_value0__29_carry__0_n_6),
        .I4(next_value0__0_carry__1_n_6),
        .I5(next_value1[1]),
        .O(next_value0__147_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h87787887)) 
    next_value0__147_carry__0_i_7
       (.I0(next_value0__29_carry_n_4),
        .I1(next_value0__0_carry__0_n_4),
        .I2(next_value0__29_carry__0_n_7),
        .I3(next_value0__0_carry__1_n_7),
        .I4(next_value[0]),
        .O(next_value0__147_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    next_value0__147_carry__0_i_8
       (.I0(next_value0__29_carry_n_5),
        .I1(next_value0__0_carry__0_n_5),
        .I2(next_value0__0_carry__0_n_4),
        .I3(next_value0__29_carry_n_4),
        .O(next_value0__147_carry__0_i_8_n_0));
  CARRY4 next_value0__147_carry__1
       (.CI(next_value0__147_carry__0_n_0),
        .CO({next_value0__147_carry__1_n_0,next_value0__147_carry__1_n_1,next_value0__147_carry__1_n_2,next_value0__147_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({next_value0__147_carry__1_i_1_n_0,next_value0__147_carry__1_i_2_n_0,next_value0__147_carry__1_i_3_n_0,next_value0__147_carry__1_i_4_n_0}),
        .O(NLW_next_value0__147_carry__1_O_UNCONNECTED[3:0]),
        .S({next_value0__147_carry__1_i_5_n_0,next_value0__147_carry__1_i_6_n_0,next_value0__147_carry__1_i_7_n_0,next_value0__147_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    next_value0__147_carry__1_i_1
       (.I0(next_value0__0_carry__1_n_0),
        .I1(next_value0__29_carry__1_n_6),
        .I2(next_value0__53_carry_n_4),
        .O(next_value0__147_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    next_value0__147_carry__1_i_2
       (.I0(next_value0__0_carry__1_n_0),
        .I1(next_value0__29_carry__1_n_7),
        .I2(next_value0__53_carry_n_5),
        .O(next_value0__147_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    next_value0__147_carry__1_i_3
       (.I0(next_value0__0_carry__1_n_0),
        .I1(next_value0__29_carry__0_n_4),
        .I2(next_value0__53_carry_n_6),
        .O(next_value0__147_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    next_value0__147_carry__1_i_4
       (.I0(next_value0__29_carry__0_n_5),
        .I1(next_value0__0_carry__1_n_5),
        .I2(next_value0__53_carry_n_7),
        .O(next_value0__147_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    next_value0__147_carry__1_i_5
       (.I0(next_value0__53_carry_n_4),
        .I1(next_value0__29_carry__1_n_6),
        .I2(next_value0__29_carry__1_n_5),
        .I3(next_value0__53_carry__0_n_7),
        .I4(next_value0__0_carry__1_n_0),
        .O(next_value0__147_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    next_value0__147_carry__1_i_6
       (.I0(next_value0__53_carry_n_5),
        .I1(next_value0__29_carry__1_n_7),
        .I2(next_value0__29_carry__1_n_6),
        .I3(next_value0__53_carry_n_4),
        .I4(next_value0__0_carry__1_n_0),
        .O(next_value0__147_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    next_value0__147_carry__1_i_7
       (.I0(next_value0__53_carry_n_6),
        .I1(next_value0__29_carry__0_n_4),
        .I2(next_value0__29_carry__1_n_7),
        .I3(next_value0__53_carry_n_5),
        .I4(next_value0__0_carry__1_n_0),
        .O(next_value0__147_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    next_value0__147_carry__1_i_8
       (.I0(next_value0__53_carry_n_7),
        .I1(next_value0__0_carry__1_n_5),
        .I2(next_value0__29_carry__0_n_5),
        .I3(next_value0__29_carry__0_n_4),
        .I4(next_value0__53_carry_n_6),
        .I5(next_value0__0_carry__1_n_0),
        .O(next_value0__147_carry__1_i_8_n_0));
  CARRY4 next_value0__147_carry__2
       (.CI(next_value0__147_carry__1_n_0),
        .CO({next_value0__147_carry__2_n_0,next_value0__147_carry__2_n_1,next_value0__147_carry__2_n_2,next_value0__147_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({next_value0__147_carry__2_i_1_n_0,next_value0__147_carry__2_i_2_n_0,next_value0__147_carry__2_i_3_n_0,next_value0__147_carry__2_i_4_n_0}),
        .O(NLW_next_value0__147_carry__2_O_UNCONNECTED[3:0]),
        .S({next_value0__147_carry__2_i_5_n_0,next_value0__147_carry__2_i_6_n_0,next_value0__147_carry__2_i_7_n_0,next_value0__147_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    next_value0__147_carry__2_i_1
       (.I0(next_value0__29_carry__1_n_0),
        .I1(next_value0__95_carry_n_5),
        .I2(next_value0__53_carry__0_n_4),
        .O(next_value0__147_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    next_value0__147_carry__2_i_2
       (.I0(next_value0__29_carry__1_n_0),
        .I1(next_value0__95_carry_n_6),
        .I2(next_value0__53_carry__0_n_5),
        .O(next_value0__147_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    next_value0__147_carry__2_i_3
       (.I0(next_value0__29_carry__1_n_0),
        .I1(next_value0__95_carry_n_7),
        .I2(next_value0__53_carry__0_n_6),
        .O(next_value0__147_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    next_value0__147_carry__2_i_4
       (.I0(next_value0__0_carry__1_n_0),
        .I1(next_value0__29_carry__1_n_5),
        .I2(next_value0__53_carry__0_n_7),
        .O(next_value0__147_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    next_value0__147_carry__2_i_5
       (.I0(next_value0__53_carry__0_n_4),
        .I1(next_value0__95_carry_n_5),
        .I2(next_value0__53_carry__1_n_7),
        .I3(next_value0__95_carry_n_4),
        .I4(next_value0__29_carry__1_n_0),
        .O(next_value0__147_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    next_value0__147_carry__2_i_6
       (.I0(next_value0__53_carry__0_n_5),
        .I1(next_value0__95_carry_n_6),
        .I2(next_value0__53_carry__0_n_4),
        .I3(next_value0__95_carry_n_5),
        .I4(next_value0__29_carry__1_n_0),
        .O(next_value0__147_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    next_value0__147_carry__2_i_7
       (.I0(next_value0__53_carry__0_n_6),
        .I1(next_value0__95_carry_n_7),
        .I2(next_value0__53_carry__0_n_5),
        .I3(next_value0__95_carry_n_6),
        .I4(next_value0__29_carry__1_n_0),
        .O(next_value0__147_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    next_value0__147_carry__2_i_8
       (.I0(next_value0__53_carry__0_n_7),
        .I1(next_value0__29_carry__1_n_5),
        .I2(next_value0__0_carry__1_n_0),
        .I3(next_value0__29_carry__1_n_0),
        .I4(next_value0__53_carry__0_n_6),
        .I5(next_value0__95_carry_n_7),
        .O(next_value0__147_carry__2_i_8_n_0));
  CARRY4 next_value0__147_carry__3
       (.CI(next_value0__147_carry__2_n_0),
        .CO({next_value0__147_carry__3_n_0,next_value0__147_carry__3_n_1,next_value0__147_carry__3_n_2,next_value0__147_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({next_value0__147_carry__3_i_1_n_0,next_value0__147_carry__3_i_2_n_0,next_value0__147_carry__3_i_3_n_0,next_value0__147_carry__3_i_4_n_0}),
        .O(NLW_next_value0__147_carry__3_O_UNCONNECTED[3:0]),
        .S({next_value0__147_carry__3_i_5_n_0,next_value0__147_carry__3_i_6_n_0,next_value0__147_carry__3_i_7_n_0,next_value0__147_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    next_value0__147_carry__3_i_1
       (.I0(next_value0__29_carry__1_n_0),
        .I1(next_value0__95_carry__0_n_5),
        .I2(next_value0__53_carry__1_n_4),
        .O(next_value0__147_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    next_value0__147_carry__3_i_2
       (.I0(next_value0__29_carry__1_n_0),
        .I1(next_value0__95_carry__0_n_6),
        .I2(next_value0__53_carry__1_n_5),
        .O(next_value0__147_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    next_value0__147_carry__3_i_3
       (.I0(next_value0__29_carry__1_n_0),
        .I1(next_value0__95_carry__0_n_7),
        .I2(next_value0__53_carry__1_n_6),
        .O(next_value0__147_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    next_value0__147_carry__3_i_4
       (.I0(next_value0__29_carry__1_n_0),
        .I1(next_value0__95_carry_n_4),
        .I2(next_value0__53_carry__1_n_7),
        .O(next_value0__147_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    next_value0__147_carry__3_i_5
       (.I0(next_value0__53_carry__1_n_4),
        .I1(next_value0__95_carry__0_n_5),
        .I2(next_value0__53_carry__2_n_7),
        .I3(next_value0__95_carry__0_n_4),
        .I4(next_value0__29_carry__1_n_0),
        .O(next_value0__147_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    next_value0__147_carry__3_i_6
       (.I0(next_value0__53_carry__1_n_5),
        .I1(next_value0__95_carry__0_n_6),
        .I2(next_value0__53_carry__1_n_4),
        .I3(next_value0__95_carry__0_n_5),
        .I4(next_value0__29_carry__1_n_0),
        .O(next_value0__147_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    next_value0__147_carry__3_i_7
       (.I0(next_value0__53_carry__1_n_6),
        .I1(next_value0__95_carry__0_n_7),
        .I2(next_value0__53_carry__1_n_5),
        .I3(next_value0__95_carry__0_n_6),
        .I4(next_value0__29_carry__1_n_0),
        .O(next_value0__147_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    next_value0__147_carry__3_i_8
       (.I0(next_value0__53_carry__1_n_7),
        .I1(next_value0__95_carry_n_4),
        .I2(next_value0__53_carry__1_n_6),
        .I3(next_value0__95_carry__0_n_7),
        .I4(next_value0__29_carry__1_n_0),
        .O(next_value0__147_carry__3_i_8_n_0));
  CARRY4 next_value0__147_carry__4
       (.CI(next_value0__147_carry__3_n_0),
        .CO({next_value0__147_carry__4_n_0,next_value0__147_carry__4_n_1,next_value0__147_carry__4_n_2,next_value0__147_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({next_value0__147_carry__4_i_1_n_0,next_value0__147_carry__4_i_2_n_0,next_value0__147_carry__4_i_3_n_0,next_value0__147_carry__4_i_4_n_0}),
        .O(NLW_next_value0__147_carry__4_O_UNCONNECTED[3:0]),
        .S({next_value0__147_carry__4_i_5_n_0,next_value0__147_carry__4_i_6_n_0,next_value0__147_carry__4_i_7_n_0,next_value0__147_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__147_carry__4_i_1
       (.I0(next_value0__95_carry__1_n_5),
        .I1(next_value0__29_carry__1_n_0),
        .O(next_value0__147_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__147_carry__4_i_2
       (.I0(next_value0__95_carry__1_n_6),
        .I1(next_value0__29_carry__1_n_0),
        .O(next_value0__147_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    next_value0__147_carry__4_i_3
       (.I0(next_value0__29_carry__1_n_0),
        .I1(next_value0__95_carry__1_n_7),
        .I2(next_value0__53_carry__2_n_2),
        .O(next_value0__147_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    next_value0__147_carry__4_i_4
       (.I0(next_value0__29_carry__1_n_0),
        .I1(next_value0__95_carry__0_n_4),
        .I2(next_value0__53_carry__2_n_7),
        .O(next_value0__147_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    next_value0__147_carry__4_i_5
       (.I0(next_value0__95_carry__1_n_5),
        .I1(next_value0__29_carry__1_n_0),
        .I2(next_value0__95_carry__1_n_4),
        .O(next_value0__147_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    next_value0__147_carry__4_i_6
       (.I0(next_value0__95_carry__1_n_6),
        .I1(next_value0__29_carry__1_n_0),
        .I2(next_value0__95_carry__1_n_5),
        .O(next_value0__147_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h7E81)) 
    next_value0__147_carry__4_i_7
       (.I0(next_value0__53_carry__2_n_2),
        .I1(next_value0__95_carry__1_n_7),
        .I2(next_value0__29_carry__1_n_0),
        .I3(next_value0__95_carry__1_n_6),
        .O(next_value0__147_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    next_value0__147_carry__4_i_8
       (.I0(next_value0__53_carry__2_n_7),
        .I1(next_value0__95_carry__0_n_4),
        .I2(next_value0__53_carry__2_n_2),
        .I3(next_value0__95_carry__1_n_7),
        .I4(next_value0__29_carry__1_n_0),
        .O(next_value0__147_carry__4_i_8_n_0));
  CARRY4 next_value0__147_carry__5
       (.CI(next_value0__147_carry__4_n_0),
        .CO({next_value0__147_carry__5_n_0,next_value0__147_carry__5_n_1,next_value0__147_carry__5_n_2,next_value0__147_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({next_value0__147_carry__5_i_1_n_0,next_value0__147_carry__5_i_2_n_0,next_value0__147_carry__5_i_3_n_0,next_value0__147_carry__5_i_4_n_0}),
        .O({next_value0__147_carry__5_n_4,next_value0__147_carry__5_n_5,NLW_next_value0__147_carry__5_O_UNCONNECTED[1:0]}),
        .S({next_value0__147_carry__5_i_5_n_0,next_value0__147_carry__5_i_6_n_0,next_value0__147_carry__5_i_7_n_0,next_value0__147_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__147_carry__5_i_1
       (.I0(next_value0__95_carry__2_n_5),
        .I1(next_value0__29_carry__1_n_0),
        .O(next_value0__147_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__147_carry__5_i_2
       (.I0(next_value0__95_carry__2_n_6),
        .I1(next_value0__29_carry__1_n_0),
        .O(next_value0__147_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__147_carry__5_i_3
       (.I0(next_value0__95_carry__2_n_7),
        .I1(next_value0__29_carry__1_n_0),
        .O(next_value0__147_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__147_carry__5_i_4
       (.I0(next_value0__95_carry__1_n_4),
        .I1(next_value0__29_carry__1_n_0),
        .O(next_value0__147_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    next_value0__147_carry__5_i_5
       (.I0(next_value0__95_carry__2_n_5),
        .I1(next_value0__29_carry__1_n_0),
        .I2(next_value0__95_carry__2_n_4),
        .O(next_value0__147_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    next_value0__147_carry__5_i_6
       (.I0(next_value0__95_carry__2_n_6),
        .I1(next_value0__29_carry__1_n_0),
        .I2(next_value0__95_carry__2_n_5),
        .O(next_value0__147_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    next_value0__147_carry__5_i_7
       (.I0(next_value0__95_carry__2_n_7),
        .I1(next_value0__29_carry__1_n_0),
        .I2(next_value0__95_carry__2_n_6),
        .O(next_value0__147_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    next_value0__147_carry__5_i_8
       (.I0(next_value0__95_carry__1_n_4),
        .I1(next_value0__29_carry__1_n_0),
        .I2(next_value0__95_carry__2_n_7),
        .O(next_value0__147_carry__5_i_8_n_0));
  CARRY4 next_value0__147_carry__6
       (.CI(next_value0__147_carry__5_n_0),
        .CO({next_value0__147_carry__6_n_0,next_value0__147_carry__6_n_1,next_value0__147_carry__6_n_2,next_value0__147_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({next_value0__147_carry__6_i_1_n_0,next_value0__147_carry__6_i_2_n_0,next_value0__147_carry__6_i_3_n_0,next_value0__147_carry__6_i_4_n_0}),
        .O({next_value0__147_carry__6_n_4,next_value0__147_carry__6_n_5,next_value0__147_carry__6_n_6,next_value0__147_carry__6_n_7}),
        .S({next_value0__147_carry__6_i_5_n_0,next_value0__147_carry__6_i_6_n_0,next_value0__147_carry__6_i_7_n_0,next_value0__147_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__147_carry__6_i_1
       (.I0(next_value0__95_carry__3_n_5),
        .I1(next_value0__29_carry__1_n_0),
        .O(next_value0__147_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__147_carry__6_i_2
       (.I0(next_value0__95_carry__3_n_6),
        .I1(next_value0__29_carry__1_n_0),
        .O(next_value0__147_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__147_carry__6_i_3
       (.I0(next_value0__95_carry__3_n_7),
        .I1(next_value0__29_carry__1_n_0),
        .O(next_value0__147_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__147_carry__6_i_4
       (.I0(next_value0__95_carry__2_n_4),
        .I1(next_value0__29_carry__1_n_0),
        .O(next_value0__147_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    next_value0__147_carry__6_i_5
       (.I0(next_value0__95_carry__3_n_5),
        .I1(next_value0__29_carry__1_n_0),
        .I2(next_value0__95_carry__3_n_4),
        .O(next_value0__147_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    next_value0__147_carry__6_i_6
       (.I0(next_value0__95_carry__3_n_6),
        .I1(next_value0__29_carry__1_n_0),
        .I2(next_value0__95_carry__3_n_5),
        .O(next_value0__147_carry__6_i_6_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    next_value0__147_carry__6_i_7
       (.I0(next_value0__95_carry__3_n_7),
        .I1(next_value0__29_carry__1_n_0),
        .I2(next_value0__95_carry__3_n_6),
        .O(next_value0__147_carry__6_i_7_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    next_value0__147_carry__6_i_8
       (.I0(next_value0__95_carry__2_n_4),
        .I1(next_value0__29_carry__1_n_0),
        .I2(next_value0__95_carry__3_n_7),
        .O(next_value0__147_carry__6_i_8_n_0));
  CARRY4 next_value0__147_carry__7
       (.CI(next_value0__147_carry__6_n_0),
        .CO({NLW_next_value0__147_carry__7_CO_UNCONNECTED[3:1],next_value0__147_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,next_value0__147_carry__7_i_1_n_0}),
        .O({NLW_next_value0__147_carry__7_O_UNCONNECTED[3:2],next_value0__147_carry__7_n_6,next_value0__147_carry__7_n_7}),
        .S({1'b0,1'b0,next_value0__147_carry__7_i_2_n_0,next_value0__147_carry__7_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__147_carry__7_i_1
       (.I0(next_value0__95_carry__3_n_4),
        .I1(next_value0__29_carry__1_n_0),
        .O(next_value0__147_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    next_value0__147_carry__7_i_2
       (.I0(next_value0__29_carry__1_n_0),
        .I1(next_value0__95_carry__4_n_7),
        .I2(next_value0__95_carry__4_n_6),
        .O(next_value0__147_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    next_value0__147_carry__7_i_3
       (.I0(next_value0__95_carry__3_n_4),
        .I1(next_value0__95_carry__4_n_7),
        .I2(next_value0__29_carry__1_n_0),
        .O(next_value0__147_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    next_value0__147_carry_i_1
       (.I0(next_value0__0_carry__0_n_6),
        .I1(next_value0__29_carry_n_6),
        .O(next_value0__147_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    next_value0__147_carry_i_2
       (.I0(next_value0__0_carry__0_n_7),
        .I1(next_value0__0_carry_n_7),
        .O(next_value0__147_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    next_value0__147_carry_i_3
       (.I0(next_value0__0_carry_n_4),
        .I1(next_value1[1]),
        .O(next_value0__147_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__147_carry_i_4
       (.I0(next_value0__0_carry_n_5),
        .I1(next_value[0]),
        .O(next_value0__147_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    next_value0__147_carry_i_5
       (.I0(next_value0__29_carry_n_6),
        .I1(next_value0__0_carry__0_n_6),
        .I2(next_value0__0_carry__0_n_5),
        .I3(next_value0__29_carry_n_5),
        .O(next_value0__147_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    next_value0__147_carry_i_6
       (.I0(next_value0__0_carry_n_7),
        .I1(next_value0__0_carry__0_n_7),
        .I2(next_value0__0_carry__0_n_6),
        .I3(next_value0__29_carry_n_6),
        .O(next_value0__147_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    next_value0__147_carry_i_7
       (.I0(next_value1[1]),
        .I1(next_value0__0_carry_n_4),
        .I2(next_value0__0_carry__0_n_7),
        .I3(next_value0__0_carry_n_7),
        .O(next_value0__147_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    next_value0__147_carry_i_8
       (.I0(next_value[0]),
        .I1(next_value0__0_carry_n_5),
        .I2(next_value0__0_carry_n_4),
        .I3(next_value1[1]),
        .O(next_value0__147_carry_i_8_n_0));
  CARRY4 next_value0__222_carry
       (.CI(1'b0),
        .CO({next_value0__222_carry_n_0,next_value0__222_carry_n_1,next_value0__222_carry_n_2,next_value0__222_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_value0__222_carry_i_1_n_0,next_value0__222_carry_i_2_n_0,next_value0__222_carry_i_3_n_0,1'b0}),
        .O({next_value0__222_carry_n_4,next_value0__222_carry_n_5,next_value0__222_carry_n_6,next_value0__222_carry_n_7}),
        .S({next_value0__222_carry_i_4_n_0,next_value0__222_carry_i_5_n_0,next_value0__222_carry_i_6_n_0,next_value0__222_carry_i_7_n_0}));
  CARRY4 next_value0__222_carry__0
       (.CI(next_value0__222_carry_n_0),
        .CO({NLW_next_value0__222_carry__0_CO_UNCONNECTED[3:1],next_value0__222_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,next_value0__222_carry__0_i_1_n_0}),
        .O({NLW_next_value0__222_carry__0_O_UNCONNECTED[3:2],next_value0__222_carry__0_n_6,next_value0__222_carry__0_n_7}),
        .S({1'b0,1'b0,next_value0__222_carry__0_i_2_n_0,next_value0__222_carry__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    next_value0__222_carry__0_i_1
       (.I0(next_value0__147_carry__6_n_4),
        .I1(next_value0__147_carry__5_n_4),
        .I2(next_value0__147_carry__6_n_6),
        .O(next_value0__222_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    next_value0__222_carry__0_i_2
       (.I0(next_value0__147_carry__7_n_7),
        .I1(next_value0__147_carry__6_n_7),
        .I2(next_value0__147_carry__6_n_5),
        .I3(next_value0__147_carry__7_n_6),
        .I4(next_value0__147_carry__6_n_4),
        .I5(next_value0__147_carry__6_n_6),
        .O(next_value0__222_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_value0__222_carry__0_i_3
       (.I0(next_value0__147_carry__6_n_6),
        .I1(next_value0__147_carry__5_n_4),
        .I2(next_value0__147_carry__6_n_4),
        .I3(next_value0__147_carry__7_n_7),
        .I4(next_value0__147_carry__6_n_5),
        .I5(next_value0__147_carry__6_n_7),
        .O(next_value0__222_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    next_value0__222_carry_i_1
       (.I0(next_value0__147_carry__5_n_5),
        .I1(next_value0__147_carry__6_n_5),
        .I2(next_value0__147_carry__6_n_7),
        .O(next_value0__222_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    next_value0__222_carry_i_2
       (.I0(next_value0__147_carry__6_n_7),
        .I1(next_value0__147_carry__6_n_5),
        .I2(next_value0__147_carry__5_n_5),
        .O(next_value0__222_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    next_value0__222_carry_i_3
       (.I0(next_value0__147_carry__6_n_7),
        .I1(next_value0__147_carry__5_n_5),
        .O(next_value0__222_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_value0__222_carry_i_4
       (.I0(next_value0__147_carry__6_n_7),
        .I1(next_value0__147_carry__6_n_5),
        .I2(next_value0__147_carry__5_n_5),
        .I3(next_value0__147_carry__5_n_4),
        .I4(next_value0__147_carry__6_n_4),
        .I5(next_value0__147_carry__6_n_6),
        .O(next_value0__222_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69699669)) 
    next_value0__222_carry_i_5
       (.I0(next_value0__147_carry__5_n_5),
        .I1(next_value0__147_carry__6_n_5),
        .I2(next_value0__147_carry__6_n_7),
        .I3(next_value0__147_carry__6_n_6),
        .I4(next_value0__147_carry__5_n_4),
        .O(next_value0__222_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    next_value0__222_carry_i_6
       (.I0(next_value0__147_carry__5_n_5),
        .I1(next_value0__147_carry__6_n_7),
        .I2(next_value0__147_carry__5_n_4),
        .I3(next_value0__147_carry__6_n_6),
        .O(next_value0__222_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_value0__222_carry_i_7
       (.I0(next_value0__147_carry__6_n_7),
        .I1(next_value0__147_carry__5_n_5),
        .O(next_value0__222_carry_i_7_n_0));
  CARRY4 next_value0__238_carry
       (.CI(1'b0),
        .CO({NLW_next_value0__238_carry_CO_UNCONNECTED[3],next_value0__238_carry_n_1,next_value0__238_carry_n_2,next_value0__238_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,next_value0__238_carry_i_1_n_0,next_value0__238_carry_i_2_n_0,1'b0}),
        .O({next_value0__238_carry_n_4,next_value0__238_carry_n_5,next_value0__238_carry_n_6,next_value0__238_carry_n_7}),
        .S({next_value0__238_carry_i_3_n_0,next_value0__238_carry_i_4_n_0,next_value0__238_carry_i_5_n_0,next_value0__238_carry_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__238_carry_i_1
       (.I0(next_value0__222_carry_n_4),
        .I1(next_value0__147_carry__5_n_4),
        .O(next_value0__238_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    next_value0__238_carry_i_2
       (.I0(next_value0__222_carry_n_5),
        .I1(next_value0__147_carry__5_n_5),
        .O(next_value0__238_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    next_value0__238_carry_i_3
       (.I0(next_value0__222_carry__0_n_7),
        .I1(next_value0__147_carry__6_n_7),
        .I2(next_value0__222_carry__0_n_6),
        .I3(next_value0__147_carry__6_n_6),
        .I4(next_value0__147_carry__5_n_5),
        .O(next_value0__238_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_value0__238_carry_i_4
       (.I0(next_value0__147_carry__5_n_4),
        .I1(next_value0__222_carry_n_4),
        .I2(next_value0__222_carry__0_n_7),
        .I3(next_value0__147_carry__6_n_7),
        .O(next_value0__238_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    next_value0__238_carry_i_5
       (.I0(next_value0__147_carry__5_n_5),
        .I1(next_value0__222_carry_n_5),
        .I2(next_value0__222_carry_n_4),
        .I3(next_value0__147_carry__5_n_4),
        .O(next_value0__238_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_value0__238_carry_i_6
       (.I0(next_value0__147_carry__5_n_5),
        .I1(next_value0__222_carry_n_5),
        .O(next_value0__238_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_value0__247_carry
       (.CI(1'b0),
        .CO({next_value0__247_carry_n_0,next_value0__247_carry_n_1,next_value0__247_carry_n_2,next_value0__247_carry_n_3}),
        .CYINIT(1'b1),
        .DI(next_value1[3:0]),
        .O({next_value0__247_carry_n_4,next_value0__247_carry_n_5,next_value0__247_carry_n_6,next_value0__247_carry_n_7}),
        .S({next_value0__247_carry_i_2_n_0,next_value0__247_carry_i_3_n_0,next_value0__247_carry_i_4_n_0,next_value0__247_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_value0__247_carry__0
       (.CI(next_value0__247_carry_n_0),
        .CO({NLW_next_value0__247_carry__0_CO_UNCONNECTED[3],next_value0__247_carry__0_n_1,next_value0__247_carry__0_n_2,next_value0__247_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,next_value1[6:4]}),
        .O({next_value0__247_carry__0_n_4,next_value0__247_carry__0_n_5,next_value0__247_carry__0_n_6,next_value0__247_carry__0_n_7}),
        .S({next_value0__247_carry__0_i_1_n_0,next_value0__247_carry__0_i_2_n_0,next_value0__247_carry__0_i_3_n_0,next_value0__247_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_value0__247_carry__0_i_1
       (.I0(next_value1[7]),
        .I1(next_value0__238_carry_n_4),
        .O(next_value0__247_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_value0__247_carry__0_i_2
       (.I0(next_value1[6]),
        .I1(next_value0__238_carry_n_5),
        .O(next_value0__247_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_value0__247_carry__0_i_3
       (.I0(next_value1[5]),
        .I1(next_value0__238_carry_n_6),
        .O(next_value0__247_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_value0__247_carry__0_i_4
       (.I0(next_value1[4]),
        .I1(next_value0__238_carry_n_7),
        .O(next_value0__247_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_value0__247_carry_i_1
       (.I0(next_value[0]),
        .O(next_value1[0]));
  LUT2 #(
    .INIT(4'h9)) 
    next_value0__247_carry_i_2
       (.I0(next_value1[3]),
        .I1(next_value0__222_carry_n_6),
        .O(next_value0__247_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_value0__247_carry_i_3
       (.I0(next_value1[2]),
        .I1(next_value0__222_carry_n_7),
        .O(next_value0__247_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_value0__247_carry_i_4
       (.I0(next_value1[1]),
        .I1(next_value0__147_carry__5_n_4),
        .O(next_value0__247_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_value0__247_carry_i_5
       (.I0(next_value[0]),
        .I1(next_value0__147_carry__5_n_5),
        .O(next_value0__247_carry_i_5_n_0));
  CARRY4 next_value0__29_carry
       (.CI(1'b0),
        .CO({next_value0__29_carry_n_0,next_value0__29_carry_n_1,next_value0__29_carry_n_2,next_value0__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_value0__0_carry_i_1_n_0,next_value0__29_carry_i_1_n_0,next_value0__29_carry_i_2_n_0,1'b0}),
        .O({next_value0__29_carry_n_4,next_value0__29_carry_n_5,next_value0__29_carry_n_6,NLW_next_value0__29_carry_O_UNCONNECTED[0]}),
        .S({next_value0__29_carry_i_3_n_0,next_value0__29_carry_i_4_n_0,next_value0__29_carry_i_5_n_0,next_value0__29_carry_i_6_n_0}));
  CARRY4 next_value0__29_carry__0
       (.CI(next_value0__29_carry_n_0),
        .CO({next_value0__29_carry__0_n_0,next_value0__29_carry__0_n_1,next_value0__29_carry__0_n_2,next_value0__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_value0__29_carry__0_i_1_n_0,next_value0__29_carry__0_i_2_n_0,next_value0__0_carry__0_i_3_n_0,next_value0__0_carry__0_i_4_n_0}),
        .O({next_value0__29_carry__0_n_4,next_value0__29_carry__0_n_5,next_value0__29_carry__0_n_6,next_value0__29_carry__0_n_7}),
        .S({next_value0__29_carry__0_i_3_n_0,next_value0__29_carry__0_i_4_n_0,next_value0__29_carry__0_i_5_n_0,next_value0__29_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__29_carry__0_i_1
       (.I0(next_value1[4]),
        .I1(next_value1[6]),
        .O(next_value0__29_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    next_value0__29_carry__0_i_2
       (.I0(next_value1[3]),
        .I1(next_value1[5]),
        .I2(next_value1[7]),
        .O(next_value0__29_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    next_value0__29_carry__0_i_3
       (.I0(next_value1[6]),
        .I1(next_value1[4]),
        .I2(next_value1[7]),
        .I3(next_value1[5]),
        .O(next_value0__29_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    next_value0__29_carry__0_i_4
       (.I0(next_value1[7]),
        .I1(next_value1[5]),
        .I2(next_value1[3]),
        .I3(next_value1[6]),
        .I4(next_value1[4]),
        .O(next_value0__29_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_value0__29_carry__0_i_5
       (.I0(next_value1[4]),
        .I1(next_value1[2]),
        .I2(next_value1[6]),
        .I3(next_value1[7]),
        .I4(next_value1[5]),
        .I5(next_value1[3]),
        .O(next_value0__29_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    next_value0__29_carry__0_i_6
       (.I0(next_value1[3]),
        .I1(next_value1[1]),
        .I2(next_value1[5]),
        .I3(next_value1[6]),
        .I4(next_value1[4]),
        .I5(next_value1[2]),
        .O(next_value0__29_carry__0_i_6_n_0));
  CARRY4 next_value0__29_carry__1
       (.CI(next_value0__29_carry__0_n_0),
        .CO({next_value0__29_carry__1_n_0,NLW_next_value0__29_carry__1_CO_UNCONNECTED[2],next_value0__29_carry__1_n_2,next_value0__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,next_value1[7:6],next_value0__29_carry__1_i_1_n_0}),
        .O({NLW_next_value0__29_carry__1_O_UNCONNECTED[3],next_value0__29_carry__1_n_5,next_value0__29_carry__1_n_6,next_value0__29_carry__1_n_7}),
        .S({1'b1,next_value0__29_carry__1_i_2_n_0,next_value0__29_carry__1_i_3_n_0,next_value0__29_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__29_carry__1_i_1
       (.I0(next_value1[5]),
        .I1(next_value1[7]),
        .O(next_value0__29_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_value0__29_carry__1_i_2
       (.I0(next_value1[7]),
        .O(next_value0__29_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_value0__29_carry__1_i_3
       (.I0(next_value1[6]),
        .I1(next_value1[7]),
        .O(next_value0__29_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    next_value0__29_carry__1_i_4
       (.I0(next_value1[5]),
        .I1(next_value1[7]),
        .I2(next_value1[6]),
        .O(next_value0__29_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    next_value0__29_carry_i_1
       (.I0(next_value1[2]),
        .I1(next_value1[4]),
        .I2(next_value[0]),
        .O(next_value0__29_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_value0__29_carry_i_2
       (.I0(next_value[0]),
        .I1(next_value1[2]),
        .O(next_value0__29_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    next_value0__29_carry_i_3
       (.I0(next_value1[2]),
        .I1(next_value1[4]),
        .I2(next_value[0]),
        .I3(next_value1[1]),
        .I4(next_value1[5]),
        .I5(next_value1[3]),
        .O(next_value0__29_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h96966996)) 
    next_value0__29_carry_i_4
       (.I0(next_value[0]),
        .I1(next_value1[4]),
        .I2(next_value1[2]),
        .I3(next_value1[3]),
        .I4(next_value1[1]),
        .O(next_value0__29_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    next_value0__29_carry_i_5
       (.I0(next_value1[2]),
        .I1(next_value[0]),
        .I2(next_value1[1]),
        .I3(next_value1[3]),
        .O(next_value0__29_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_value0__29_carry_i_6
       (.I0(next_value1[2]),
        .I1(next_value[0]),
        .O(next_value0__29_carry_i_6_n_0));
  CARRY4 next_value0__53_carry
       (.CI(1'b0),
        .CO({next_value0__53_carry_n_0,next_value0__53_carry_n_1,next_value0__53_carry_n_2,next_value0__53_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_value1[5:3],1'b0}),
        .O({next_value0__53_carry_n_4,next_value0__53_carry_n_5,next_value0__53_carry_n_6,next_value0__53_carry_n_7}),
        .S({next_value0__53_carry_i_1_n_0,next_value0__53_carry_i_2_n_0,next_value0__53_carry_i_3_n_0,next_value1[2]}));
  CARRY4 next_value0__53_carry__0
       (.CI(next_value0__53_carry_n_0),
        .CO({next_value0__53_carry__0_n_0,next_value0__53_carry__0_n_1,next_value0__53_carry__0_n_2,next_value0__53_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_value0__53_carry__0_i_1_n_0,next_value0__53_carry__0_i_2_n_0,next_value1[7:6]}),
        .O({next_value0__53_carry__0_n_4,next_value0__53_carry__0_n_5,next_value0__53_carry__0_n_6,next_value0__53_carry__0_n_7}),
        .S({next_value0__53_carry__0_i_3_n_0,next_value0__53_carry__0_i_4_n_0,next_value0__53_carry__0_i_5_n_0,next_value0__53_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    next_value0__53_carry__0_i_1
       (.I0(next_value1[1]),
        .I1(next_value1[5]),
        .O(next_value0__53_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_value0__53_carry__0_i_2
       (.I0(next_value1[5]),
        .I1(next_value1[1]),
        .O(next_value0__53_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    next_value0__53_carry__0_i_3
       (.I0(next_value1[5]),
        .I1(next_value1[1]),
        .I2(next_value1[2]),
        .I3(next_value1[6]),
        .O(next_value0__53_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    next_value0__53_carry__0_i_4
       (.I0(next_value1[1]),
        .I1(next_value1[5]),
        .I2(next_value[0]),
        .I3(next_value1[4]),
        .O(next_value0__53_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    next_value0__53_carry__0_i_5
       (.I0(next_value[0]),
        .I1(next_value1[4]),
        .I2(next_value1[7]),
        .O(next_value0__53_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_value0__53_carry__0_i_6
       (.I0(next_value1[6]),
        .I1(next_value1[3]),
        .O(next_value0__53_carry__0_i_6_n_0));
  CARRY4 next_value0__53_carry__1
       (.CI(next_value0__53_carry__0_n_0),
        .CO({next_value0__53_carry__1_n_0,next_value0__53_carry__1_n_1,next_value0__53_carry__1_n_2,next_value0__53_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,next_value1[4],next_value0__53_carry__1_i_1_n_0}),
        .O({next_value0__53_carry__1_n_4,next_value0__53_carry__1_n_5,next_value0__53_carry__1_n_6,next_value0__53_carry__1_n_7}),
        .S({next_value1[6:5],next_value0__53_carry__1_i_2_n_0,next_value0__53_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    next_value0__53_carry__1_i_1
       (.I0(next_value1[2]),
        .I1(next_value1[6]),
        .O(next_value0__53_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    next_value0__53_carry__1_i_2
       (.I0(next_value1[7]),
        .I1(next_value1[3]),
        .I2(next_value1[4]),
        .O(next_value0__53_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    next_value0__53_carry__1_i_3
       (.I0(next_value1[6]),
        .I1(next_value1[2]),
        .I2(next_value1[3]),
        .I3(next_value1[7]),
        .O(next_value0__53_carry__1_i_3_n_0));
  CARRY4 next_value0__53_carry__2
       (.CI(next_value0__53_carry__1_n_0),
        .CO({NLW_next_value0__53_carry__2_CO_UNCONNECTED[3:2],next_value0__53_carry__2_n_2,NLW_next_value0__53_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_value0__53_carry__2_O_UNCONNECTED[3:1],next_value0__53_carry__2_n_7}),
        .S({1'b0,1'b0,1'b1,next_value1[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    next_value0__53_carry_i_1
       (.I0(next_value1[5]),
        .I1(next_value1[2]),
        .O(next_value0__53_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_value0__53_carry_i_2
       (.I0(next_value1[4]),
        .I1(next_value1[1]),
        .O(next_value0__53_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_value0__53_carry_i_3
       (.I0(next_value1[3]),
        .I1(next_value[0]),
        .O(next_value0__53_carry_i_3_n_0));
  CARRY4 next_value0__95_carry
       (.CI(1'b0),
        .CO({next_value0__95_carry_n_0,next_value0__95_carry_n_1,next_value0__95_carry_n_2,next_value0__95_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_value1[2:1],next_value0__95_carry_i_1_n_0,1'b0}),
        .O({next_value0__95_carry_n_4,next_value0__95_carry_n_5,next_value0__95_carry_n_6,next_value0__95_carry_n_7}),
        .S({next_value0__95_carry_i_2_n_0,next_value0__95_carry_i_3_n_0,next_value0__95_carry_i_4_n_0,next_value0__95_carry_i_5_n_0}));
  CARRY4 next_value0__95_carry__0
       (.CI(next_value0__95_carry_n_0),
        .CO({next_value0__95_carry__0_n_0,next_value0__95_carry__0_n_1,next_value0__95_carry__0_n_2,next_value0__95_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(next_value1[6:3]),
        .O({next_value0__95_carry__0_n_4,next_value0__95_carry__0_n_5,next_value0__95_carry__0_n_6,next_value0__95_carry__0_n_7}),
        .S({next_value0__95_carry__0_i_1_n_0,next_value0__95_carry__0_i_2_n_0,next_value0__95_carry__0_i_3_n_0,next_value0__95_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    next_value0__95_carry__0_i_1
       (.I0(next_value0__0_carry__1_n_0),
        .I1(next_value[0]),
        .I2(next_value1[6]),
        .O(next_value0__95_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_value0__95_carry__0_i_2
       (.I0(next_value1[5]),
        .I1(next_value0__0_carry__1_n_0),
        .O(next_value0__95_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_value0__95_carry__0_i_3
       (.I0(next_value1[4]),
        .I1(next_value0__0_carry__1_n_0),
        .O(next_value0__95_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_value0__95_carry__0_i_4
       (.I0(next_value1[3]),
        .I1(next_value0__0_carry__1_n_0),
        .O(next_value0__95_carry__0_i_4_n_0));
  CARRY4 next_value0__95_carry__1
       (.CI(next_value0__95_carry__0_n_0),
        .CO({next_value0__95_carry__1_n_0,next_value0__95_carry__1_n_1,next_value0__95_carry__1_n_2,next_value0__95_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({next_value0__95_carry__1_i_1_n_0,next_value0__95_carry__1_i_2_n_0,next_value0__95_carry__1_i_3_n_0,next_value0__95_carry__1_i_4_n_0}),
        .O({next_value0__95_carry__1_n_4,next_value0__95_carry__1_n_5,next_value0__95_carry__1_n_6,next_value0__95_carry__1_n_7}),
        .S({next_value0__95_carry__1_i_5_n_0,next_value0__95_carry__1_i_6_n_0,next_value0__95_carry__1_i_7_n_0,next_value0__95_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__95_carry__1_i_1
       (.I0(next_value1[3]),
        .I1(next_value0__0_carry__1_n_0),
        .O(next_value0__95_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__95_carry__1_i_2
       (.I0(next_value1[2]),
        .I1(next_value0__0_carry__1_n_0),
        .O(next_value0__95_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    next_value0__95_carry__1_i_3
       (.I0(next_value0__0_carry__1_n_0),
        .I1(next_value1[7]),
        .I2(next_value1[1]),
        .O(next_value0__95_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    next_value0__95_carry__1_i_4
       (.I0(next_value1[7]),
        .I1(next_value0__0_carry__1_n_0),
        .I2(next_value1[1]),
        .O(next_value0__95_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    next_value0__95_carry__1_i_5
       (.I0(next_value1[3]),
        .I1(next_value0__0_carry__1_n_0),
        .I2(next_value1[4]),
        .O(next_value0__95_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    next_value0__95_carry__1_i_6
       (.I0(next_value1[2]),
        .I1(next_value0__0_carry__1_n_0),
        .I2(next_value1[3]),
        .O(next_value0__95_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h7E81)) 
    next_value0__95_carry__1_i_7
       (.I0(next_value1[1]),
        .I1(next_value1[7]),
        .I2(next_value0__0_carry__1_n_0),
        .I3(next_value1[2]),
        .O(next_value0__95_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    next_value0__95_carry__1_i_8
       (.I0(next_value1[1]),
        .I1(next_value1[7]),
        .I2(next_value0__0_carry__1_n_0),
        .I3(next_value[0]),
        .O(next_value0__95_carry__1_i_8_n_0));
  CARRY4 next_value0__95_carry__2
       (.CI(next_value0__95_carry__1_n_0),
        .CO({next_value0__95_carry__2_n_0,next_value0__95_carry__2_n_1,next_value0__95_carry__2_n_2,next_value0__95_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({next_value0__95_carry__2_i_1_n_0,next_value0__95_carry__2_i_2_n_0,next_value0__95_carry__2_i_3_n_0,next_value0__95_carry__2_i_4_n_0}),
        .O({next_value0__95_carry__2_n_4,next_value0__95_carry__2_n_5,next_value0__95_carry__2_n_6,next_value0__95_carry__2_n_7}),
        .S({next_value0__95_carry__2_i_5_n_0,next_value0__95_carry__2_i_6_n_0,next_value0__95_carry__2_i_7_n_0,next_value0__95_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__95_carry__2_i_1
       (.I0(next_value1[7]),
        .I1(next_value0__0_carry__1_n_0),
        .O(next_value0__95_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__95_carry__2_i_2
       (.I0(next_value1[6]),
        .I1(next_value0__0_carry__1_n_0),
        .O(next_value0__95_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__95_carry__2_i_3
       (.I0(next_value1[5]),
        .I1(next_value0__0_carry__1_n_0),
        .O(next_value0__95_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_value0__95_carry__2_i_4
       (.I0(next_value1[4]),
        .I1(next_value0__0_carry__1_n_0),
        .O(next_value0__95_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_value0__95_carry__2_i_5
       (.I0(next_value1[7]),
        .I1(next_value0__0_carry__1_n_0),
        .O(next_value0__95_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    next_value0__95_carry__2_i_6
       (.I0(next_value1[6]),
        .I1(next_value0__0_carry__1_n_0),
        .I2(next_value1[7]),
        .O(next_value0__95_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    next_value0__95_carry__2_i_7
       (.I0(next_value1[5]),
        .I1(next_value0__0_carry__1_n_0),
        .I2(next_value1[6]),
        .O(next_value0__95_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    next_value0__95_carry__2_i_8
       (.I0(next_value1[4]),
        .I1(next_value0__0_carry__1_n_0),
        .I2(next_value1[5]),
        .O(next_value0__95_carry__2_i_8_n_0));
  CARRY4 next_value0__95_carry__3
       (.CI(next_value0__95_carry__2_n_0),
        .CO({next_value0__95_carry__3_n_0,next_value0__95_carry__3_n_1,next_value0__95_carry__3_n_2,next_value0__95_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_value0__95_carry__3_n_4,next_value0__95_carry__3_n_5,next_value0__95_carry__3_n_6,next_value0__95_carry__3_n_7}),
        .S({next_value0__95_carry__3_i_1_n_0,next_value0__95_carry__3_i_2_n_0,next_value0__95_carry__3_i_3_n_0,next_value0__95_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_value0__95_carry__3_i_1
       (.I0(next_value0__0_carry__1_n_0),
        .O(next_value0__95_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_value0__95_carry__3_i_2
       (.I0(next_value0__0_carry__1_n_0),
        .O(next_value0__95_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_value0__95_carry__3_i_3
       (.I0(next_value0__0_carry__1_n_0),
        .O(next_value0__95_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_value0__95_carry__3_i_4
       (.I0(next_value0__0_carry__1_n_0),
        .O(next_value0__95_carry__3_i_4_n_0));
  CARRY4 next_value0__95_carry__4
       (.CI(next_value0__95_carry__3_n_0),
        .CO({NLW_next_value0__95_carry__4_CO_UNCONNECTED[3:1],next_value0__95_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_value0__95_carry__4_O_UNCONNECTED[3:2],next_value0__95_carry__4_n_6,next_value0__95_carry__4_n_7}),
        .S({1'b0,1'b0,next_value0__95_carry__4_i_1_n_0,next_value0__95_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_value0__95_carry__4_i_1
       (.I0(next_value0__0_carry__1_n_0),
        .O(next_value0__95_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_value0__95_carry__4_i_2
       (.I0(next_value0__0_carry__1_n_0),
        .O(next_value0__95_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_value0__95_carry_i_1
       (.I0(next_value[0]),
        .O(next_value0__95_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_value0__95_carry_i_2
       (.I0(next_value1[2]),
        .I1(next_value0__0_carry__1_n_0),
        .O(next_value0__95_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_value0__95_carry_i_3
       (.I0(next_value1[1]),
        .I1(next_value0__0_carry__1_n_0),
        .O(next_value0__95_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_value0__95_carry_i_4
       (.I0(next_value[0]),
        .I1(next_value0__0_carry__1_n_0),
        .O(next_value0__95_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_value0__95_carry_i_5
       (.I0(next_value0__0_carry__1_n_0),
        .O(next_value0__95_carry_i_5_n_0));
  CARRY4 next_value1_carry
       (.CI(1'b0),
        .CO({next_value1_carry_n_0,next_value1_carry_n_1,next_value1_carry_n_2,next_value1_carry_n_3}),
        .CYINIT(next_value[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_value1[4:1]),
        .S(next_value[4:1]));
  CARRY4 next_value1_carry__0
       (.CI(next_value1_carry_n_0),
        .CO({NLW_next_value1_carry__0_CO_UNCONNECTED[3],next_value1[7],NLW_next_value1_carry__0_CO_UNCONNECTED[1],next_value1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_value1_carry__0_O_UNCONNECTED[3:2],next_value1[6:5]}),
        .S({1'b0,1'b1,next_value[6:5]}));
  LUT6 #(
    .INIT(64'h00007FFFFFFF8000)) 
    \next_value[0]_i_1 
       (.I0(\next_value[6]_i_3_n_0 ),
        .I1(next_value0__247_carry__0_n_7),
        .I2(next_value0__247_carry__0_n_6),
        .I3(next_value0__247_carry__0_n_5),
        .I4(next_value0__247_carry__0_n_4),
        .I5(next_value0__247_carry_n_7),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h999999998CCCCCCC)) 
    \next_value[1]_i_1 
       (.I0(next_value0__247_carry_n_7),
        .I1(next_value0__247_carry_n_6),
        .I2(next_value0__247_carry_n_5),
        .I3(next_value0__247_carry_n_4),
        .I4(\next_value[3]_i_2_n_0 ),
        .I5(next_value0__247_carry__0_n_4),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h030357FFFCFC0000)) 
    \next_value[2]_i_1 
       (.I0(next_value0__247_carry_n_4),
        .I1(next_value0__247_carry_n_6),
        .I2(next_value0__247_carry_n_7),
        .I3(\next_value[3]_i_2_n_0 ),
        .I4(next_value0__247_carry__0_n_4),
        .I5(next_value0__247_carry_n_5),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h575757FF88888800)) 
    \next_value[3]_i_1 
       (.I0(next_value0__247_carry_n_5),
        .I1(next_value0__247_carry__0_n_4),
        .I2(\next_value[3]_i_2_n_0 ),
        .I3(next_value0__247_carry_n_7),
        .I4(next_value0__247_carry_n_6),
        .I5(next_value0__247_carry_n_4),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \next_value[3]_i_2 
       (.I0(next_value0__247_carry__0_n_7),
        .I1(next_value0__247_carry__0_n_6),
        .I2(next_value0__247_carry__0_n_5),
        .O(\next_value[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h557FAA00)) 
    \next_value[4]_i_1 
       (.I0(\next_value[6]_i_3_n_0 ),
        .I1(next_value0__247_carry__0_n_6),
        .I2(next_value0__247_carry__0_n_5),
        .I3(next_value0__247_carry__0_n_4),
        .I4(next_value0__247_carry__0_n_7),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h57FF8800)) 
    \next_value[5]_i_1 
       (.I0(next_value0__247_carry__0_n_7),
        .I1(next_value0__247_carry__0_n_4),
        .I2(next_value0__247_carry__0_n_5),
        .I3(\next_value[6]_i_3_n_0 ),
        .I4(next_value0__247_carry__0_n_6),
        .O(p_1_in[5]));
  LUT2 #(
    .INIT(4'hB)) 
    \next_value[6]_i_1 
       (.I0(user_reset),
        .I1(reset_n),
        .O(\next_value[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h77FF8000)) 
    \next_value[6]_i_2 
       (.I0(next_value0__247_carry__0_n_6),
        .I1(\next_value[6]_i_3_n_0 ),
        .I2(next_value0__247_carry__0_n_4),
        .I3(next_value0__247_carry__0_n_7),
        .I4(next_value0__247_carry__0_n_5),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'h8880)) 
    \next_value[6]_i_3 
       (.I0(next_value0__247_carry_n_5),
        .I1(next_value0__247_carry_n_4),
        .I2(next_value0__247_carry_n_6),
        .I3(next_value0__247_carry_n_7),
        .O(\next_value[6]_i_3_n_0 ));
  FDRE \next_value_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(p_1_in[0]),
        .Q(next_value[0]),
        .R(\next_value[6]_i_1_n_0 ));
  FDRE \next_value_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(p_1_in[1]),
        .Q(next_value[1]),
        .R(\next_value[6]_i_1_n_0 ));
  FDRE \next_value_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(p_1_in[2]),
        .Q(next_value[2]),
        .R(\next_value[6]_i_1_n_0 ));
  FDRE \next_value_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(p_1_in[3]),
        .Q(next_value[3]),
        .R(\next_value[6]_i_1_n_0 ));
  FDRE \next_value_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(p_1_in[4]),
        .Q(next_value[4]),
        .R(\next_value[6]_i_1_n_0 ));
  FDRE \next_value_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(p_1_in[5]),
        .Q(next_value[5]),
        .R(\next_value[6]_i_1_n_0 ));
  FDRE \next_value_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(p_1_in[6]),
        .Q(next_value[6]),
        .R(\next_value[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \value[6]_i_1 
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

  wire \<const0> ;
  wire clk;
  wire [6:0]\^data_out ;
  wire data_out_valid;
  wire enable;
  wire reset_n;
  wire user_reset;

  assign data_out[31] = \<const0> ;
  assign data_out[30] = \<const0> ;
  assign data_out[29] = \<const0> ;
  assign data_out[28] = \<const0> ;
  assign data_out[27] = \<const0> ;
  assign data_out[26] = \<const0> ;
  assign data_out[25] = \<const0> ;
  assign data_out[24] = \<const0> ;
  assign data_out[23] = \<const0> ;
  assign data_out[22] = \<const0> ;
  assign data_out[21] = \<const0> ;
  assign data_out[20] = \<const0> ;
  assign data_out[19] = \<const0> ;
  assign data_out[18] = \<const0> ;
  assign data_out[17] = \<const0> ;
  assign data_out[16] = \<const0> ;
  assign data_out[15] = \<const0> ;
  assign data_out[14] = \<const0> ;
  assign data_out[13] = \<const0> ;
  assign data_out[12] = \<const0> ;
  assign data_out[11] = \<const0> ;
  assign data_out[10] = \<const0> ;
  assign data_out[9] = \<const0> ;
  assign data_out[8] = \<const0> ;
  assign data_out[7] = \<const0> ;
  assign data_out[6:0] = \^data_out [6:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_stream inst
       (.clk(clk),
        .data_out(\^data_out ),
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
