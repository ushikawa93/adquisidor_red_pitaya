// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun  1 15:58:44 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_coherent_average_0_0_sim_netlist.v
// Design      : system_coherent_average_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coherent_average
   (bram_portb_addr,
    bram_porta_we,
    finished,
    bram_porta_addr,
    bram_porta_wrdata,
    clk,
    user_reset,
    reset_n,
    N_ca,
    data_valid,
    bram_portb_rddata,
    data);
  output [6:0]bram_portb_addr;
  output bram_porta_we;
  output finished;
  output [15:0]bram_porta_addr;
  output [31:0]bram_porta_wrdata;
  input clk;
  input user_reset;
  input reset_n;
  input [15:0]N_ca;
  input data_valid;
  input [31:0]bram_portb_rddata;
  input [31:0]data;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [15:0]N_ca;
  wire [15:0]address_write;
  wire \address_write[15]_i_1_n_0 ;
  wire \address_write[15]_i_2_n_0 ;
  wire \address_write[15]_i_4_n_0 ;
  wire \address_write[15]_i_6_n_0 ;
  wire \address_write[15]_i_7_n_0 ;
  wire \address_write[15]_i_8_n_0 ;
  wire \address_write_reg[12]_i_2_n_0 ;
  wire \address_write_reg[12]_i_2_n_1 ;
  wire \address_write_reg[12]_i_2_n_2 ;
  wire \address_write_reg[12]_i_2_n_3 ;
  wire \address_write_reg[15]_i_5_n_2 ;
  wire \address_write_reg[15]_i_5_n_3 ;
  wire \address_write_reg[4]_i_2_n_0 ;
  wire \address_write_reg[4]_i_2_n_1 ;
  wire \address_write_reg[4]_i_2_n_2 ;
  wire \address_write_reg[4]_i_2_n_3 ;
  wire \address_write_reg[8]_i_2_n_0 ;
  wire \address_write_reg[8]_i_2_n_1 ;
  wire \address_write_reg[8]_i_2_n_2 ;
  wire \address_write_reg[8]_i_2_n_3 ;
  wire averaged_cycles;
  wire \averaged_cycles[0]_i_3_n_0 ;
  wire \averaged_cycles[0]_i_4_n_0 ;
  wire [31:0]averaged_cycles_reg;
  wire \averaged_cycles_reg[0]_i_2_n_0 ;
  wire \averaged_cycles_reg[0]_i_2_n_1 ;
  wire \averaged_cycles_reg[0]_i_2_n_2 ;
  wire \averaged_cycles_reg[0]_i_2_n_3 ;
  wire \averaged_cycles_reg[0]_i_2_n_4 ;
  wire \averaged_cycles_reg[0]_i_2_n_5 ;
  wire \averaged_cycles_reg[0]_i_2_n_6 ;
  wire \averaged_cycles_reg[0]_i_2_n_7 ;
  wire \averaged_cycles_reg[12]_i_1_n_0 ;
  wire \averaged_cycles_reg[12]_i_1_n_1 ;
  wire \averaged_cycles_reg[12]_i_1_n_2 ;
  wire \averaged_cycles_reg[12]_i_1_n_3 ;
  wire \averaged_cycles_reg[12]_i_1_n_4 ;
  wire \averaged_cycles_reg[12]_i_1_n_5 ;
  wire \averaged_cycles_reg[12]_i_1_n_6 ;
  wire \averaged_cycles_reg[12]_i_1_n_7 ;
  wire \averaged_cycles_reg[16]_i_1_n_0 ;
  wire \averaged_cycles_reg[16]_i_1_n_1 ;
  wire \averaged_cycles_reg[16]_i_1_n_2 ;
  wire \averaged_cycles_reg[16]_i_1_n_3 ;
  wire \averaged_cycles_reg[16]_i_1_n_4 ;
  wire \averaged_cycles_reg[16]_i_1_n_5 ;
  wire \averaged_cycles_reg[16]_i_1_n_6 ;
  wire \averaged_cycles_reg[16]_i_1_n_7 ;
  wire \averaged_cycles_reg[20]_i_1_n_0 ;
  wire \averaged_cycles_reg[20]_i_1_n_1 ;
  wire \averaged_cycles_reg[20]_i_1_n_2 ;
  wire \averaged_cycles_reg[20]_i_1_n_3 ;
  wire \averaged_cycles_reg[20]_i_1_n_4 ;
  wire \averaged_cycles_reg[20]_i_1_n_5 ;
  wire \averaged_cycles_reg[20]_i_1_n_6 ;
  wire \averaged_cycles_reg[20]_i_1_n_7 ;
  wire \averaged_cycles_reg[24]_i_1_n_0 ;
  wire \averaged_cycles_reg[24]_i_1_n_1 ;
  wire \averaged_cycles_reg[24]_i_1_n_2 ;
  wire \averaged_cycles_reg[24]_i_1_n_3 ;
  wire \averaged_cycles_reg[24]_i_1_n_4 ;
  wire \averaged_cycles_reg[24]_i_1_n_5 ;
  wire \averaged_cycles_reg[24]_i_1_n_6 ;
  wire \averaged_cycles_reg[24]_i_1_n_7 ;
  wire \averaged_cycles_reg[28]_i_1_n_1 ;
  wire \averaged_cycles_reg[28]_i_1_n_2 ;
  wire \averaged_cycles_reg[28]_i_1_n_3 ;
  wire \averaged_cycles_reg[28]_i_1_n_4 ;
  wire \averaged_cycles_reg[28]_i_1_n_5 ;
  wire \averaged_cycles_reg[28]_i_1_n_6 ;
  wire \averaged_cycles_reg[28]_i_1_n_7 ;
  wire \averaged_cycles_reg[4]_i_1_n_0 ;
  wire \averaged_cycles_reg[4]_i_1_n_1 ;
  wire \averaged_cycles_reg[4]_i_1_n_2 ;
  wire \averaged_cycles_reg[4]_i_1_n_3 ;
  wire \averaged_cycles_reg[4]_i_1_n_4 ;
  wire \averaged_cycles_reg[4]_i_1_n_5 ;
  wire \averaged_cycles_reg[4]_i_1_n_6 ;
  wire \averaged_cycles_reg[4]_i_1_n_7 ;
  wire \averaged_cycles_reg[8]_i_1_n_0 ;
  wire \averaged_cycles_reg[8]_i_1_n_1 ;
  wire \averaged_cycles_reg[8]_i_1_n_2 ;
  wire \averaged_cycles_reg[8]_i_1_n_3 ;
  wire \averaged_cycles_reg[8]_i_1_n_4 ;
  wire \averaged_cycles_reg[8]_i_1_n_5 ;
  wire \averaged_cycles_reg[8]_i_1_n_6 ;
  wire \averaged_cycles_reg[8]_i_1_n_7 ;
  wire [15:0]bram_porta_addr;
  wire bram_porta_we;
  wire [31:0]bram_porta_wrdata;
  wire [6:0]bram_portb_addr;
  wire [31:0]bram_portb_rddata;
  wire clk;
  wire [31:0]data;
  wire [15:1]data0;
  wire [31:0]data_reg;
  wire data_reg_0;
  wire [31:0]data_reg_1;
  wire [31:0]data_to_write;
  wire data_valid;
  wire [31:0]data_vieja;
  wire finished;
  wire index0__0_carry__0_i_1_n_0;
  wire index0__0_carry__0_i_2_n_0;
  wire index0__0_carry__0_i_3_n_0;
  wire index0__0_carry__0_i_4_n_0;
  wire index0__0_carry__0_i_5_n_0;
  wire index0__0_carry__0_i_6_n_0;
  wire index0__0_carry__0_i_7_n_0;
  wire index0__0_carry__0_i_8_n_0;
  wire index0__0_carry__0_n_0;
  wire index0__0_carry__0_n_1;
  wire index0__0_carry__0_n_2;
  wire index0__0_carry__0_n_3;
  wire index0__0_carry__0_n_4;
  wire index0__0_carry__0_n_5;
  wire index0__0_carry__0_n_6;
  wire index0__0_carry__0_n_7;
  wire index0__0_carry__1_i_1_n_0;
  wire index0__0_carry__1_i_2_n_0;
  wire index0__0_carry__1_i_3_n_0;
  wire index0__0_carry__1_i_4_n_0;
  wire index0__0_carry__1_n_0;
  wire index0__0_carry__1_n_2;
  wire index0__0_carry__1_n_3;
  wire index0__0_carry__1_n_5;
  wire index0__0_carry__1_n_6;
  wire index0__0_carry__1_n_7;
  wire index0__0_carry_i_1_n_0;
  wire index0__0_carry_i_2_n_0;
  wire index0__0_carry_i_3_n_0;
  wire index0__0_carry_i_4_n_0;
  wire index0__0_carry_i_5_n_0;
  wire index0__0_carry_i_6_n_0;
  wire index0__0_carry_i_7_n_0;
  wire index0__0_carry_n_0;
  wire index0__0_carry_n_1;
  wire index0__0_carry_n_2;
  wire index0__0_carry_n_3;
  wire index0__0_carry_n_4;
  wire index0__0_carry_n_5;
  wire index0__0_carry_n_7;
  wire index0__147_carry__0_i_1_n_0;
  wire index0__147_carry__0_i_2_n_0;
  wire index0__147_carry__0_i_3_n_0;
  wire index0__147_carry__0_i_4_n_0;
  wire index0__147_carry__0_i_5_n_0;
  wire index0__147_carry__0_i_6_n_0;
  wire index0__147_carry__0_i_7_n_0;
  wire index0__147_carry__0_i_8_n_0;
  wire index0__147_carry__0_n_0;
  wire index0__147_carry__0_n_1;
  wire index0__147_carry__0_n_2;
  wire index0__147_carry__0_n_3;
  wire index0__147_carry__1_i_1_n_0;
  wire index0__147_carry__1_i_2_n_0;
  wire index0__147_carry__1_i_3_n_0;
  wire index0__147_carry__1_i_4_n_0;
  wire index0__147_carry__1_i_5_n_0;
  wire index0__147_carry__1_i_6_n_0;
  wire index0__147_carry__1_i_7_n_0;
  wire index0__147_carry__1_i_8_n_0;
  wire index0__147_carry__1_n_0;
  wire index0__147_carry__1_n_1;
  wire index0__147_carry__1_n_2;
  wire index0__147_carry__1_n_3;
  wire index0__147_carry__2_i_1_n_0;
  wire index0__147_carry__2_i_2_n_0;
  wire index0__147_carry__2_i_3_n_0;
  wire index0__147_carry__2_i_4_n_0;
  wire index0__147_carry__2_i_5_n_0;
  wire index0__147_carry__2_i_6_n_0;
  wire index0__147_carry__2_i_7_n_0;
  wire index0__147_carry__2_i_8_n_0;
  wire index0__147_carry__2_n_0;
  wire index0__147_carry__2_n_1;
  wire index0__147_carry__2_n_2;
  wire index0__147_carry__2_n_3;
  wire index0__147_carry__3_i_1_n_0;
  wire index0__147_carry__3_i_2_n_0;
  wire index0__147_carry__3_i_3_n_0;
  wire index0__147_carry__3_i_4_n_0;
  wire index0__147_carry__3_i_5_n_0;
  wire index0__147_carry__3_i_6_n_0;
  wire index0__147_carry__3_i_7_n_0;
  wire index0__147_carry__3_i_8_n_0;
  wire index0__147_carry__3_n_0;
  wire index0__147_carry__3_n_1;
  wire index0__147_carry__3_n_2;
  wire index0__147_carry__3_n_3;
  wire index0__147_carry__4_i_1_n_0;
  wire index0__147_carry__4_i_2_n_0;
  wire index0__147_carry__4_i_3_n_0;
  wire index0__147_carry__4_i_4_n_0;
  wire index0__147_carry__4_i_5_n_0;
  wire index0__147_carry__4_i_6_n_0;
  wire index0__147_carry__4_i_7_n_0;
  wire index0__147_carry__4_i_8_n_0;
  wire index0__147_carry__4_n_0;
  wire index0__147_carry__4_n_1;
  wire index0__147_carry__4_n_2;
  wire index0__147_carry__4_n_3;
  wire index0__147_carry__5_i_1_n_0;
  wire index0__147_carry__5_i_2_n_0;
  wire index0__147_carry__5_i_3_n_0;
  wire index0__147_carry__5_i_4_n_0;
  wire index0__147_carry__5_i_5_n_0;
  wire index0__147_carry__5_i_6_n_0;
  wire index0__147_carry__5_i_7_n_0;
  wire index0__147_carry__5_i_8_n_0;
  wire index0__147_carry__5_n_0;
  wire index0__147_carry__5_n_1;
  wire index0__147_carry__5_n_2;
  wire index0__147_carry__5_n_3;
  wire index0__147_carry__5_n_4;
  wire index0__147_carry__5_n_5;
  wire index0__147_carry__6_i_1_n_0;
  wire index0__147_carry__6_i_2_n_0;
  wire index0__147_carry__6_i_3_n_0;
  wire index0__147_carry__6_i_4_n_0;
  wire index0__147_carry__6_i_5_n_0;
  wire index0__147_carry__6_i_6_n_0;
  wire index0__147_carry__6_i_7_n_0;
  wire index0__147_carry__6_i_8_n_0;
  wire index0__147_carry__6_n_0;
  wire index0__147_carry__6_n_1;
  wire index0__147_carry__6_n_2;
  wire index0__147_carry__6_n_3;
  wire index0__147_carry__6_n_4;
  wire index0__147_carry__6_n_5;
  wire index0__147_carry__6_n_6;
  wire index0__147_carry__6_n_7;
  wire index0__147_carry__7_i_1_n_0;
  wire index0__147_carry__7_i_2_n_0;
  wire index0__147_carry__7_i_3_n_0;
  wire index0__147_carry__7_n_3;
  wire index0__147_carry__7_n_6;
  wire index0__147_carry__7_n_7;
  wire index0__147_carry_i_1_n_0;
  wire index0__147_carry_i_2_n_0;
  wire index0__147_carry_i_3_n_0;
  wire index0__147_carry_i_4_n_0;
  wire index0__147_carry_i_5_n_0;
  wire index0__147_carry_i_6_n_0;
  wire index0__147_carry_i_7_n_0;
  wire index0__147_carry_i_8_n_0;
  wire index0__147_carry_n_0;
  wire index0__147_carry_n_1;
  wire index0__147_carry_n_2;
  wire index0__147_carry_n_3;
  wire index0__222_carry__0_i_1_n_0;
  wire index0__222_carry__0_i_2_n_0;
  wire index0__222_carry__0_i_3_n_0;
  wire index0__222_carry__0_n_3;
  wire index0__222_carry__0_n_6;
  wire index0__222_carry__0_n_7;
  wire index0__222_carry_i_1_n_0;
  wire index0__222_carry_i_2_n_0;
  wire index0__222_carry_i_3_n_0;
  wire index0__222_carry_i_4_n_0;
  wire index0__222_carry_i_5_n_0;
  wire index0__222_carry_i_6_n_0;
  wire index0__222_carry_i_7_n_0;
  wire index0__222_carry_n_0;
  wire index0__222_carry_n_1;
  wire index0__222_carry_n_2;
  wire index0__222_carry_n_3;
  wire index0__222_carry_n_4;
  wire index0__222_carry_n_5;
  wire index0__222_carry_n_6;
  wire index0__222_carry_n_7;
  wire index0__238_carry_i_1_n_0;
  wire index0__238_carry_i_2_n_0;
  wire index0__238_carry_i_3_n_0;
  wire index0__238_carry_i_4_n_0;
  wire index0__238_carry_i_5_n_0;
  wire index0__238_carry_i_6_n_0;
  wire index0__238_carry_n_1;
  wire index0__238_carry_n_2;
  wire index0__238_carry_n_3;
  wire index0__238_carry_n_4;
  wire index0__238_carry_n_5;
  wire index0__238_carry_n_6;
  wire index0__238_carry_n_7;
  wire index0__247_carry__0_i_1_n_0;
  wire index0__247_carry__0_i_2_n_0;
  wire index0__247_carry__0_i_3_n_0;
  wire index0__247_carry__0_i_4_n_0;
  wire index0__247_carry__0_n_1;
  wire index0__247_carry__0_n_2;
  wire index0__247_carry__0_n_3;
  wire index0__247_carry__0_n_4;
  wire index0__247_carry__0_n_5;
  wire index0__247_carry__0_n_6;
  wire index0__247_carry__0_n_7;
  wire index0__247_carry_i_2_n_0;
  wire index0__247_carry_i_3_n_0;
  wire index0__247_carry_i_4_n_0;
  wire index0__247_carry_i_5_n_0;
  wire index0__247_carry_n_0;
  wire index0__247_carry_n_1;
  wire index0__247_carry_n_2;
  wire index0__247_carry_n_3;
  wire index0__247_carry_n_4;
  wire index0__247_carry_n_5;
  wire index0__247_carry_n_6;
  wire index0__247_carry_n_7;
  wire index0__29_carry__0_i_1_n_0;
  wire index0__29_carry__0_i_2_n_0;
  wire index0__29_carry__0_i_3_n_0;
  wire index0__29_carry__0_i_4_n_0;
  wire index0__29_carry__0_i_5_n_0;
  wire index0__29_carry__0_i_6_n_0;
  wire index0__29_carry__0_n_0;
  wire index0__29_carry__0_n_1;
  wire index0__29_carry__0_n_2;
  wire index0__29_carry__0_n_3;
  wire index0__29_carry__0_n_4;
  wire index0__29_carry__0_n_5;
  wire index0__29_carry__0_n_6;
  wire index0__29_carry__0_n_7;
  wire index0__29_carry__1_i_1_n_0;
  wire index0__29_carry__1_i_2_n_0;
  wire index0__29_carry__1_i_3_n_0;
  wire index0__29_carry__1_i_4_n_0;
  wire index0__29_carry__1_n_0;
  wire index0__29_carry__1_n_2;
  wire index0__29_carry__1_n_3;
  wire index0__29_carry__1_n_5;
  wire index0__29_carry__1_n_6;
  wire index0__29_carry__1_n_7;
  wire index0__29_carry_i_1_n_0;
  wire index0__29_carry_i_2_n_0;
  wire index0__29_carry_i_3_n_0;
  wire index0__29_carry_i_4_n_0;
  wire index0__29_carry_i_5_n_0;
  wire index0__29_carry_i_6_n_0;
  wire index0__29_carry_n_0;
  wire index0__29_carry_n_1;
  wire index0__29_carry_n_2;
  wire index0__29_carry_n_3;
  wire index0__29_carry_n_4;
  wire index0__29_carry_n_5;
  wire index0__29_carry_n_6;
  wire index0__53_carry__0_i_1_n_0;
  wire index0__53_carry__0_i_2_n_0;
  wire index0__53_carry__0_i_3_n_0;
  wire index0__53_carry__0_i_4_n_0;
  wire index0__53_carry__0_i_5_n_0;
  wire index0__53_carry__0_i_6_n_0;
  wire index0__53_carry__0_n_0;
  wire index0__53_carry__0_n_1;
  wire index0__53_carry__0_n_2;
  wire index0__53_carry__0_n_3;
  wire index0__53_carry__0_n_4;
  wire index0__53_carry__0_n_5;
  wire index0__53_carry__0_n_6;
  wire index0__53_carry__0_n_7;
  wire index0__53_carry__1_i_1_n_0;
  wire index0__53_carry__1_i_2_n_0;
  wire index0__53_carry__1_i_3_n_0;
  wire index0__53_carry__1_n_0;
  wire index0__53_carry__1_n_1;
  wire index0__53_carry__1_n_2;
  wire index0__53_carry__1_n_3;
  wire index0__53_carry__1_n_4;
  wire index0__53_carry__1_n_5;
  wire index0__53_carry__1_n_6;
  wire index0__53_carry__1_n_7;
  wire index0__53_carry__2_n_2;
  wire index0__53_carry__2_n_7;
  wire index0__53_carry_i_1_n_0;
  wire index0__53_carry_i_2_n_0;
  wire index0__53_carry_i_3_n_0;
  wire index0__53_carry_n_0;
  wire index0__53_carry_n_1;
  wire index0__53_carry_n_2;
  wire index0__53_carry_n_3;
  wire index0__53_carry_n_4;
  wire index0__53_carry_n_5;
  wire index0__53_carry_n_6;
  wire index0__53_carry_n_7;
  wire index0__95_carry__0_i_1_n_0;
  wire index0__95_carry__0_i_2_n_0;
  wire index0__95_carry__0_i_3_n_0;
  wire index0__95_carry__0_i_4_n_0;
  wire index0__95_carry__0_n_0;
  wire index0__95_carry__0_n_1;
  wire index0__95_carry__0_n_2;
  wire index0__95_carry__0_n_3;
  wire index0__95_carry__0_n_4;
  wire index0__95_carry__0_n_5;
  wire index0__95_carry__0_n_6;
  wire index0__95_carry__0_n_7;
  wire index0__95_carry__1_i_1_n_0;
  wire index0__95_carry__1_i_2_n_0;
  wire index0__95_carry__1_i_3_n_0;
  wire index0__95_carry__1_i_4_n_0;
  wire index0__95_carry__1_i_5_n_0;
  wire index0__95_carry__1_i_6_n_0;
  wire index0__95_carry__1_i_7_n_0;
  wire index0__95_carry__1_i_8_n_0;
  wire index0__95_carry__1_n_0;
  wire index0__95_carry__1_n_1;
  wire index0__95_carry__1_n_2;
  wire index0__95_carry__1_n_3;
  wire index0__95_carry__1_n_4;
  wire index0__95_carry__1_n_5;
  wire index0__95_carry__1_n_6;
  wire index0__95_carry__1_n_7;
  wire index0__95_carry__2_i_1_n_0;
  wire index0__95_carry__2_i_2_n_0;
  wire index0__95_carry__2_i_3_n_0;
  wire index0__95_carry__2_i_4_n_0;
  wire index0__95_carry__2_i_5_n_0;
  wire index0__95_carry__2_i_6_n_0;
  wire index0__95_carry__2_i_7_n_0;
  wire index0__95_carry__2_i_8_n_0;
  wire index0__95_carry__2_n_0;
  wire index0__95_carry__2_n_1;
  wire index0__95_carry__2_n_2;
  wire index0__95_carry__2_n_3;
  wire index0__95_carry__2_n_4;
  wire index0__95_carry__2_n_5;
  wire index0__95_carry__2_n_6;
  wire index0__95_carry__2_n_7;
  wire index0__95_carry__3_i_1_n_0;
  wire index0__95_carry__3_i_2_n_0;
  wire index0__95_carry__3_i_3_n_0;
  wire index0__95_carry__3_i_4_n_0;
  wire index0__95_carry__3_n_0;
  wire index0__95_carry__3_n_1;
  wire index0__95_carry__3_n_2;
  wire index0__95_carry__3_n_3;
  wire index0__95_carry__3_n_4;
  wire index0__95_carry__3_n_5;
  wire index0__95_carry__3_n_6;
  wire index0__95_carry__3_n_7;
  wire index0__95_carry__4_i_1_n_0;
  wire index0__95_carry__4_i_2_n_0;
  wire index0__95_carry__4_n_3;
  wire index0__95_carry__4_n_6;
  wire index0__95_carry__4_n_7;
  wire index0__95_carry_i_1_n_0;
  wire index0__95_carry_i_2_n_0;
  wire index0__95_carry_i_3_n_0;
  wire index0__95_carry_i_4_n_0;
  wire index0__95_carry_i_5_n_0;
  wire index0__95_carry_n_0;
  wire index0__95_carry_n_1;
  wire index0__95_carry_n_2;
  wire index0__95_carry_n_3;
  wire index0__95_carry_n_4;
  wire index0__95_carry_n_5;
  wire index0__95_carry_n_6;
  wire index0__95_carry_n_7;
  wire [7:0]index1;
  wire index1_carry__0_n_3;
  wire index1_carry_n_0;
  wire index1_carry_n_1;
  wire index1_carry_n_2;
  wire index1_carry_n_3;
  wire \index[3]_i_2_n_0 ;
  wire \index[6]_i_2_n_0 ;
  wire [6:0]index_2;
  wire \index_reg_n_0_[0] ;
  wire \index_reg_n_0_[1] ;
  wire \index_reg_n_0_[2] ;
  wire \index_reg_n_0_[3] ;
  wire \index_reg_n_0_[4] ;
  wire \index_reg_n_0_[5] ;
  wire \index_reg_n_0_[6] ;
  wire [6:0]p_1_in;
  wire reset_n;
  wire state2_carry__0_i_1_n_0;
  wire state2_carry__0_i_2_n_0;
  wire state2_carry__0_i_3_n_0;
  wire state2_carry__0_i_4_n_0;
  wire state2_carry__0_n_0;
  wire state2_carry__0_n_1;
  wire state2_carry__0_n_2;
  wire state2_carry__0_n_3;
  wire state2_carry__1_i_1_n_0;
  wire state2_carry__1_i_2_n_0;
  wire state2_carry__1_i_3_n_0;
  wire state2_carry__1_n_1;
  wire state2_carry__1_n_2;
  wire state2_carry__1_n_3;
  wire state2_carry_i_1_n_0;
  wire state2_carry_i_2_n_0;
  wire state2_carry_i_3_n_0;
  wire state2_carry_i_4_n_0;
  wire state2_carry_n_0;
  wire state2_carry_n_1;
  wire state2_carry_n_2;
  wire state2_carry_n_3;
  wire [1:0]state__0;
  wire [31:0]suma;
  wire \suma[11]_i_2_n_0 ;
  wire \suma[11]_i_3_n_0 ;
  wire \suma[11]_i_4_n_0 ;
  wire \suma[11]_i_5_n_0 ;
  wire \suma[15]_i_2_n_0 ;
  wire \suma[15]_i_3_n_0 ;
  wire \suma[15]_i_4_n_0 ;
  wire \suma[15]_i_5_n_0 ;
  wire \suma[19]_i_2_n_0 ;
  wire \suma[19]_i_3_n_0 ;
  wire \suma[19]_i_4_n_0 ;
  wire \suma[19]_i_5_n_0 ;
  wire \suma[23]_i_2_n_0 ;
  wire \suma[23]_i_3_n_0 ;
  wire \suma[23]_i_4_n_0 ;
  wire \suma[23]_i_5_n_0 ;
  wire \suma[27]_i_2_n_0 ;
  wire \suma[27]_i_3_n_0 ;
  wire \suma[27]_i_4_n_0 ;
  wire \suma[27]_i_5_n_0 ;
  wire \suma[31]_i_2_n_0 ;
  wire \suma[31]_i_3_n_0 ;
  wire \suma[31]_i_4_n_0 ;
  wire \suma[31]_i_5_n_0 ;
  wire \suma[3]_i_2_n_0 ;
  wire \suma[3]_i_3_n_0 ;
  wire \suma[3]_i_4_n_0 ;
  wire \suma[3]_i_5_n_0 ;
  wire \suma[7]_i_2_n_0 ;
  wire \suma[7]_i_3_n_0 ;
  wire \suma[7]_i_4_n_0 ;
  wire \suma[7]_i_5_n_0 ;
  wire \suma_reg[11]_i_1_n_0 ;
  wire \suma_reg[11]_i_1_n_1 ;
  wire \suma_reg[11]_i_1_n_2 ;
  wire \suma_reg[11]_i_1_n_3 ;
  wire \suma_reg[11]_i_1_n_4 ;
  wire \suma_reg[11]_i_1_n_5 ;
  wire \suma_reg[11]_i_1_n_6 ;
  wire \suma_reg[11]_i_1_n_7 ;
  wire \suma_reg[15]_i_1_n_0 ;
  wire \suma_reg[15]_i_1_n_1 ;
  wire \suma_reg[15]_i_1_n_2 ;
  wire \suma_reg[15]_i_1_n_3 ;
  wire \suma_reg[15]_i_1_n_4 ;
  wire \suma_reg[15]_i_1_n_5 ;
  wire \suma_reg[15]_i_1_n_6 ;
  wire \suma_reg[15]_i_1_n_7 ;
  wire \suma_reg[19]_i_1_n_0 ;
  wire \suma_reg[19]_i_1_n_1 ;
  wire \suma_reg[19]_i_1_n_2 ;
  wire \suma_reg[19]_i_1_n_3 ;
  wire \suma_reg[19]_i_1_n_4 ;
  wire \suma_reg[19]_i_1_n_5 ;
  wire \suma_reg[19]_i_1_n_6 ;
  wire \suma_reg[19]_i_1_n_7 ;
  wire \suma_reg[23]_i_1_n_0 ;
  wire \suma_reg[23]_i_1_n_1 ;
  wire \suma_reg[23]_i_1_n_2 ;
  wire \suma_reg[23]_i_1_n_3 ;
  wire \suma_reg[23]_i_1_n_4 ;
  wire \suma_reg[23]_i_1_n_5 ;
  wire \suma_reg[23]_i_1_n_6 ;
  wire \suma_reg[23]_i_1_n_7 ;
  wire \suma_reg[27]_i_1_n_0 ;
  wire \suma_reg[27]_i_1_n_1 ;
  wire \suma_reg[27]_i_1_n_2 ;
  wire \suma_reg[27]_i_1_n_3 ;
  wire \suma_reg[27]_i_1_n_4 ;
  wire \suma_reg[27]_i_1_n_5 ;
  wire \suma_reg[27]_i_1_n_6 ;
  wire \suma_reg[27]_i_1_n_7 ;
  wire \suma_reg[31]_i_1_n_1 ;
  wire \suma_reg[31]_i_1_n_2 ;
  wire \suma_reg[31]_i_1_n_3 ;
  wire \suma_reg[31]_i_1_n_4 ;
  wire \suma_reg[31]_i_1_n_5 ;
  wire \suma_reg[31]_i_1_n_6 ;
  wire \suma_reg[31]_i_1_n_7 ;
  wire \suma_reg[3]_i_1_n_0 ;
  wire \suma_reg[3]_i_1_n_1 ;
  wire \suma_reg[3]_i_1_n_2 ;
  wire \suma_reg[3]_i_1_n_3 ;
  wire \suma_reg[3]_i_1_n_4 ;
  wire \suma_reg[3]_i_1_n_5 ;
  wire \suma_reg[3]_i_1_n_6 ;
  wire \suma_reg[3]_i_1_n_7 ;
  wire \suma_reg[7]_i_1_n_0 ;
  wire \suma_reg[7]_i_1_n_1 ;
  wire \suma_reg[7]_i_1_n_2 ;
  wire \suma_reg[7]_i_1_n_3 ;
  wire \suma_reg[7]_i_1_n_4 ;
  wire \suma_reg[7]_i_1_n_5 ;
  wire \suma_reg[7]_i_1_n_6 ;
  wire \suma_reg[7]_i_1_n_7 ;
  wire user_reset;
  wire wr_enable_1_i_1_n_0;
  wire wr_enable_1_reg_n_0;
  wire wr_enable_2_i_1_n_0;
  wire wr_enable_2_reg_n_0;
  wire wr_enable_3_i_1_n_0;
  wire wr_enable_3_i_2_n_0;
  wire wr_enable_i_1_n_0;
  wire wr_enable_reg_n_0;
  wire [3:2]\NLW_address_write_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_write_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_averaged_cycles_reg[28]_i_1_CO_UNCONNECTED ;
  wire [1:1]NLW_index0__0_carry_O_UNCONNECTED;
  wire [2:2]NLW_index0__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_index0__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_index0__147_carry_O_UNCONNECTED;
  wire [3:0]NLW_index0__147_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_index0__147_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_index0__147_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_index0__147_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_index0__147_carry__4_O_UNCONNECTED;
  wire [1:0]NLW_index0__147_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_index0__147_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_index0__147_carry__7_O_UNCONNECTED;
  wire [3:1]NLW_index0__222_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_index0__222_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_index0__238_carry_CO_UNCONNECTED;
  wire [3:3]NLW_index0__247_carry__0_CO_UNCONNECTED;
  wire [0:0]NLW_index0__29_carry_O_UNCONNECTED;
  wire [2:2]NLW_index0__29_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_index0__29_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_index0__53_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_index0__53_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_index0__95_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_index0__95_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_index1_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_index1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state2_carry_O_UNCONNECTED;
  wire [3:0]NLW_state2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_state2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state2_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_suma_reg[31]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000011AB33AB)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\address_write[15]_i_4_n_0 ),
        .I3(data_reg_0),
        .I4(state2_carry__1_n_1),
        .I5(\address_write[15]_i_1_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002C0C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(data_reg_0),
        .I3(state2_carry__1_n_1),
        .I4(\address_write[15]_i_1_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "clean:00,calculate:01,finish:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "clean:00,calculate:01,finish:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \address_read[6]_i_1 
       (.I0(state__0[0]),
        .I1(data_valid),
        .I2(state__0[1]),
        .O(data_reg_0));
  FDRE \address_read_reg[0] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg_n_0_[0] ),
        .Q(bram_portb_addr[0]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \address_read_reg[1] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg_n_0_[1] ),
        .Q(bram_portb_addr[1]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \address_read_reg[2] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg_n_0_[2] ),
        .Q(bram_portb_addr[2]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \address_read_reg[3] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg_n_0_[3] ),
        .Q(bram_portb_addr[3]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \address_read_reg[4] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg_n_0_[4] ),
        .Q(bram_portb_addr[4]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \address_read_reg[5] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg_n_0_[5] ),
        .Q(bram_portb_addr[5]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \address_read_reg[6] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg_n_0_[6] ),
        .Q(bram_portb_addr[6]),
        .R(\address_write[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \address_write[0]_i_1 
       (.I0(bram_porta_addr[0]),
        .I1(state__0[0]),
        .I2(index_2[0]),
        .O(address_write[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \address_write[10]_i_1 
       (.I0(\address_write[15]_i_4_n_0 ),
        .I1(data0[10]),
        .I2(state__0[0]),
        .O(address_write[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \address_write[11]_i_1 
       (.I0(\address_write[15]_i_4_n_0 ),
        .I1(data0[11]),
        .I2(state__0[0]),
        .O(address_write[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \address_write[12]_i_1 
       (.I0(\address_write[15]_i_4_n_0 ),
        .I1(data0[12]),
        .I2(state__0[0]),
        .O(address_write[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \address_write[13]_i_1 
       (.I0(\address_write[15]_i_4_n_0 ),
        .I1(data0[13]),
        .I2(state__0[0]),
        .O(address_write[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \address_write[14]_i_1 
       (.I0(\address_write[15]_i_4_n_0 ),
        .I1(data0[14]),
        .I2(state__0[0]),
        .O(address_write[14]));
  LUT2 #(
    .INIT(4'hB)) 
    \address_write[15]_i_1 
       (.I0(user_reset),
        .I1(reset_n),
        .O(\address_write[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0B)) 
    \address_write[15]_i_2 
       (.I0(data_valid),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(\address_write[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \address_write[15]_i_3 
       (.I0(\address_write[15]_i_4_n_0 ),
        .I1(data0[15]),
        .I2(state__0[0]),
        .O(address_write[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \address_write[15]_i_4 
       (.I0(bram_porta_addr[8]),
        .I1(bram_porta_addr[6]),
        .I2(bram_porta_addr[7]),
        .I3(\address_write[15]_i_6_n_0 ),
        .O(\address_write[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \address_write[15]_i_6 
       (.I0(\address_write[15]_i_7_n_0 ),
        .I1(\address_write[15]_i_8_n_0 ),
        .I2(bram_porta_addr[2]),
        .I3(bram_porta_addr[15]),
        .I4(bram_porta_addr[0]),
        .O(\address_write[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \address_write[15]_i_7 
       (.I0(bram_porta_addr[12]),
        .I1(bram_porta_addr[1]),
        .I2(bram_porta_addr[11]),
        .I3(bram_porta_addr[4]),
        .I4(bram_porta_addr[10]),
        .I5(bram_porta_addr[13]),
        .O(\address_write[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \address_write[15]_i_8 
       (.I0(bram_porta_addr[14]),
        .I1(bram_porta_addr[9]),
        .I2(bram_porta_addr[5]),
        .I3(bram_porta_addr[3]),
        .O(\address_write[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    \address_write[1]_i_1 
       (.I0(data0[1]),
        .I1(\address_write[15]_i_4_n_0 ),
        .I2(state__0[0]),
        .I3(index_2[1]),
        .O(address_write[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    \address_write[2]_i_1 
       (.I0(data0[2]),
        .I1(\address_write[15]_i_4_n_0 ),
        .I2(state__0[0]),
        .I3(index_2[2]),
        .O(address_write[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    \address_write[3]_i_1 
       (.I0(data0[3]),
        .I1(\address_write[15]_i_4_n_0 ),
        .I2(state__0[0]),
        .I3(index_2[3]),
        .O(address_write[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    \address_write[4]_i_1 
       (.I0(data0[4]),
        .I1(\address_write[15]_i_4_n_0 ),
        .I2(state__0[0]),
        .I3(index_2[4]),
        .O(address_write[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    \address_write[5]_i_1 
       (.I0(data0[5]),
        .I1(\address_write[15]_i_4_n_0 ),
        .I2(state__0[0]),
        .I3(index_2[5]),
        .O(address_write[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    \address_write[6]_i_1 
       (.I0(data0[6]),
        .I1(\address_write[15]_i_4_n_0 ),
        .I2(state__0[0]),
        .I3(index_2[6]),
        .O(address_write[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \address_write[7]_i_1 
       (.I0(\address_write[15]_i_4_n_0 ),
        .I1(data0[7]),
        .I2(state__0[0]),
        .O(address_write[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \address_write[8]_i_1 
       (.I0(\address_write[15]_i_4_n_0 ),
        .I1(data0[8]),
        .I2(state__0[0]),
        .O(address_write[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \address_write[9]_i_1 
       (.I0(\address_write[15]_i_4_n_0 ),
        .I1(data0[9]),
        .I2(state__0[0]),
        .O(address_write[9]));
  FDRE \address_write_reg[0] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(address_write[0]),
        .Q(bram_porta_addr[0]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \address_write_reg[10] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(address_write[10]),
        .Q(bram_porta_addr[10]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \address_write_reg[11] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(address_write[11]),
        .Q(bram_porta_addr[11]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \address_write_reg[12] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(address_write[12]),
        .Q(bram_porta_addr[12]),
        .R(\address_write[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \address_write_reg[12]_i_2 
       (.CI(\address_write_reg[8]_i_2_n_0 ),
        .CO({\address_write_reg[12]_i_2_n_0 ,\address_write_reg[12]_i_2_n_1 ,\address_write_reg[12]_i_2_n_2 ,\address_write_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(bram_porta_addr[12:9]));
  FDRE \address_write_reg[13] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(address_write[13]),
        .Q(bram_porta_addr[13]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \address_write_reg[14] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(address_write[14]),
        .Q(bram_porta_addr[14]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \address_write_reg[15] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(address_write[15]),
        .Q(bram_porta_addr[15]),
        .R(\address_write[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \address_write_reg[15]_i_5 
       (.CI(\address_write_reg[12]_i_2_n_0 ),
        .CO({\NLW_address_write_reg[15]_i_5_CO_UNCONNECTED [3:2],\address_write_reg[15]_i_5_n_2 ,\address_write_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_write_reg[15]_i_5_O_UNCONNECTED [3],data0[15:13]}),
        .S({1'b0,bram_porta_addr[15:13]}));
  FDRE \address_write_reg[1] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(address_write[1]),
        .Q(bram_porta_addr[1]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \address_write_reg[2] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(address_write[2]),
        .Q(bram_porta_addr[2]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \address_write_reg[3] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(address_write[3]),
        .Q(bram_porta_addr[3]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \address_write_reg[4] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(address_write[4]),
        .Q(bram_porta_addr[4]),
        .R(\address_write[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \address_write_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\address_write_reg[4]_i_2_n_0 ,\address_write_reg[4]_i_2_n_1 ,\address_write_reg[4]_i_2_n_2 ,\address_write_reg[4]_i_2_n_3 }),
        .CYINIT(bram_porta_addr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(bram_porta_addr[4:1]));
  FDRE \address_write_reg[5] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(address_write[5]),
        .Q(bram_porta_addr[5]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \address_write_reg[6] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(address_write[6]),
        .Q(bram_porta_addr[6]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \address_write_reg[7] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(address_write[7]),
        .Q(bram_porta_addr[7]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \address_write_reg[8] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(address_write[8]),
        .Q(bram_porta_addr[8]),
        .R(\address_write[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \address_write_reg[8]_i_2 
       (.CI(\address_write_reg[4]_i_2_n_0 ),
        .CO({\address_write_reg[8]_i_2_n_0 ,\address_write_reg[8]_i_2_n_1 ,\address_write_reg[8]_i_2_n_2 ,\address_write_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(bram_porta_addr[8:5]));
  FDRE \address_write_reg[9] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(address_write[9]),
        .Q(bram_porta_addr[9]),
        .R(\address_write[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \averaged_cycles[0]_i_1 
       (.I0(data_reg_0),
        .I1(\averaged_cycles[0]_i_3_n_0 ),
        .I2(bram_portb_addr[0]),
        .I3(bram_portb_addr[3]),
        .I4(bram_portb_addr[5]),
        .O(averaged_cycles));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \averaged_cycles[0]_i_3 
       (.I0(bram_portb_addr[6]),
        .I1(bram_portb_addr[2]),
        .I2(bram_portb_addr[4]),
        .I3(bram_portb_addr[1]),
        .O(\averaged_cycles[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \averaged_cycles[0]_i_4 
       (.I0(averaged_cycles_reg[0]),
        .O(\averaged_cycles[0]_i_4_n_0 ));
  FDRE \averaged_cycles_reg[0] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[0]_i_2_n_7 ),
        .Q(averaged_cycles_reg[0]),
        .R(\address_write[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \averaged_cycles_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\averaged_cycles_reg[0]_i_2_n_0 ,\averaged_cycles_reg[0]_i_2_n_1 ,\averaged_cycles_reg[0]_i_2_n_2 ,\averaged_cycles_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\averaged_cycles_reg[0]_i_2_n_4 ,\averaged_cycles_reg[0]_i_2_n_5 ,\averaged_cycles_reg[0]_i_2_n_6 ,\averaged_cycles_reg[0]_i_2_n_7 }),
        .S({averaged_cycles_reg[3:1],\averaged_cycles[0]_i_4_n_0 }));
  FDRE \averaged_cycles_reg[10] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[8]_i_1_n_5 ),
        .Q(averaged_cycles_reg[10]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[11] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[8]_i_1_n_4 ),
        .Q(averaged_cycles_reg[11]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[12] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[12]_i_1_n_7 ),
        .Q(averaged_cycles_reg[12]),
        .R(\address_write[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \averaged_cycles_reg[12]_i_1 
       (.CI(\averaged_cycles_reg[8]_i_1_n_0 ),
        .CO({\averaged_cycles_reg[12]_i_1_n_0 ,\averaged_cycles_reg[12]_i_1_n_1 ,\averaged_cycles_reg[12]_i_1_n_2 ,\averaged_cycles_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\averaged_cycles_reg[12]_i_1_n_4 ,\averaged_cycles_reg[12]_i_1_n_5 ,\averaged_cycles_reg[12]_i_1_n_6 ,\averaged_cycles_reg[12]_i_1_n_7 }),
        .S(averaged_cycles_reg[15:12]));
  FDRE \averaged_cycles_reg[13] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[12]_i_1_n_6 ),
        .Q(averaged_cycles_reg[13]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[14] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[12]_i_1_n_5 ),
        .Q(averaged_cycles_reg[14]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[15] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[12]_i_1_n_4 ),
        .Q(averaged_cycles_reg[15]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[16] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[16]_i_1_n_7 ),
        .Q(averaged_cycles_reg[16]),
        .R(\address_write[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \averaged_cycles_reg[16]_i_1 
       (.CI(\averaged_cycles_reg[12]_i_1_n_0 ),
        .CO({\averaged_cycles_reg[16]_i_1_n_0 ,\averaged_cycles_reg[16]_i_1_n_1 ,\averaged_cycles_reg[16]_i_1_n_2 ,\averaged_cycles_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\averaged_cycles_reg[16]_i_1_n_4 ,\averaged_cycles_reg[16]_i_1_n_5 ,\averaged_cycles_reg[16]_i_1_n_6 ,\averaged_cycles_reg[16]_i_1_n_7 }),
        .S(averaged_cycles_reg[19:16]));
  FDRE \averaged_cycles_reg[17] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[16]_i_1_n_6 ),
        .Q(averaged_cycles_reg[17]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[18] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[16]_i_1_n_5 ),
        .Q(averaged_cycles_reg[18]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[19] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[16]_i_1_n_4 ),
        .Q(averaged_cycles_reg[19]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[1] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[0]_i_2_n_6 ),
        .Q(averaged_cycles_reg[1]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[20] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[20]_i_1_n_7 ),
        .Q(averaged_cycles_reg[20]),
        .R(\address_write[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \averaged_cycles_reg[20]_i_1 
       (.CI(\averaged_cycles_reg[16]_i_1_n_0 ),
        .CO({\averaged_cycles_reg[20]_i_1_n_0 ,\averaged_cycles_reg[20]_i_1_n_1 ,\averaged_cycles_reg[20]_i_1_n_2 ,\averaged_cycles_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\averaged_cycles_reg[20]_i_1_n_4 ,\averaged_cycles_reg[20]_i_1_n_5 ,\averaged_cycles_reg[20]_i_1_n_6 ,\averaged_cycles_reg[20]_i_1_n_7 }),
        .S(averaged_cycles_reg[23:20]));
  FDRE \averaged_cycles_reg[21] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[20]_i_1_n_6 ),
        .Q(averaged_cycles_reg[21]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[22] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[20]_i_1_n_5 ),
        .Q(averaged_cycles_reg[22]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[23] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[20]_i_1_n_4 ),
        .Q(averaged_cycles_reg[23]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[24] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[24]_i_1_n_7 ),
        .Q(averaged_cycles_reg[24]),
        .R(\address_write[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \averaged_cycles_reg[24]_i_1 
       (.CI(\averaged_cycles_reg[20]_i_1_n_0 ),
        .CO({\averaged_cycles_reg[24]_i_1_n_0 ,\averaged_cycles_reg[24]_i_1_n_1 ,\averaged_cycles_reg[24]_i_1_n_2 ,\averaged_cycles_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\averaged_cycles_reg[24]_i_1_n_4 ,\averaged_cycles_reg[24]_i_1_n_5 ,\averaged_cycles_reg[24]_i_1_n_6 ,\averaged_cycles_reg[24]_i_1_n_7 }),
        .S(averaged_cycles_reg[27:24]));
  FDRE \averaged_cycles_reg[25] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[24]_i_1_n_6 ),
        .Q(averaged_cycles_reg[25]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[26] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[24]_i_1_n_5 ),
        .Q(averaged_cycles_reg[26]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[27] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[24]_i_1_n_4 ),
        .Q(averaged_cycles_reg[27]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[28] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[28]_i_1_n_7 ),
        .Q(averaged_cycles_reg[28]),
        .R(\address_write[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \averaged_cycles_reg[28]_i_1 
       (.CI(\averaged_cycles_reg[24]_i_1_n_0 ),
        .CO({\NLW_averaged_cycles_reg[28]_i_1_CO_UNCONNECTED [3],\averaged_cycles_reg[28]_i_1_n_1 ,\averaged_cycles_reg[28]_i_1_n_2 ,\averaged_cycles_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\averaged_cycles_reg[28]_i_1_n_4 ,\averaged_cycles_reg[28]_i_1_n_5 ,\averaged_cycles_reg[28]_i_1_n_6 ,\averaged_cycles_reg[28]_i_1_n_7 }),
        .S(averaged_cycles_reg[31:28]));
  FDRE \averaged_cycles_reg[29] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[28]_i_1_n_6 ),
        .Q(averaged_cycles_reg[29]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[2] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[0]_i_2_n_5 ),
        .Q(averaged_cycles_reg[2]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[30] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[28]_i_1_n_5 ),
        .Q(averaged_cycles_reg[30]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[31] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[28]_i_1_n_4 ),
        .Q(averaged_cycles_reg[31]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[3] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[0]_i_2_n_4 ),
        .Q(averaged_cycles_reg[3]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[4] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[4]_i_1_n_7 ),
        .Q(averaged_cycles_reg[4]),
        .R(\address_write[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \averaged_cycles_reg[4]_i_1 
       (.CI(\averaged_cycles_reg[0]_i_2_n_0 ),
        .CO({\averaged_cycles_reg[4]_i_1_n_0 ,\averaged_cycles_reg[4]_i_1_n_1 ,\averaged_cycles_reg[4]_i_1_n_2 ,\averaged_cycles_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\averaged_cycles_reg[4]_i_1_n_4 ,\averaged_cycles_reg[4]_i_1_n_5 ,\averaged_cycles_reg[4]_i_1_n_6 ,\averaged_cycles_reg[4]_i_1_n_7 }),
        .S(averaged_cycles_reg[7:4]));
  FDRE \averaged_cycles_reg[5] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[4]_i_1_n_6 ),
        .Q(averaged_cycles_reg[5]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[6] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[4]_i_1_n_5 ),
        .Q(averaged_cycles_reg[6]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[7] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[4]_i_1_n_4 ),
        .Q(averaged_cycles_reg[7]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[8] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[8]_i_1_n_7 ),
        .Q(averaged_cycles_reg[8]),
        .R(\address_write[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \averaged_cycles_reg[8]_i_1 
       (.CI(\averaged_cycles_reg[4]_i_1_n_0 ),
        .CO({\averaged_cycles_reg[8]_i_1_n_0 ,\averaged_cycles_reg[8]_i_1_n_1 ,\averaged_cycles_reg[8]_i_1_n_2 ,\averaged_cycles_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\averaged_cycles_reg[8]_i_1_n_4 ,\averaged_cycles_reg[8]_i_1_n_5 ,\averaged_cycles_reg[8]_i_1_n_6 ,\averaged_cycles_reg[8]_i_1_n_7 }),
        .S(averaged_cycles_reg[11:8]));
  FDRE \averaged_cycles_reg[9] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[8]_i_1_n_6 ),
        .Q(averaged_cycles_reg[9]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[0] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[0]),
        .Q(data_reg_1[0]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[10] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[10]),
        .Q(data_reg_1[10]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[11] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[11]),
        .Q(data_reg_1[11]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[12] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[12]),
        .Q(data_reg_1[12]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[13] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[13]),
        .Q(data_reg_1[13]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[14] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[14]),
        .Q(data_reg_1[14]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[15] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[15]),
        .Q(data_reg_1[15]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[16] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[16]),
        .Q(data_reg_1[16]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[17] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[17]),
        .Q(data_reg_1[17]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[18] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[18]),
        .Q(data_reg_1[18]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[19] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[19]),
        .Q(data_reg_1[19]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[1] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[1]),
        .Q(data_reg_1[1]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[20] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[20]),
        .Q(data_reg_1[20]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[21] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[21]),
        .Q(data_reg_1[21]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[22] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[22]),
        .Q(data_reg_1[22]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[23] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[23]),
        .Q(data_reg_1[23]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[24] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[24]),
        .Q(data_reg_1[24]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[25] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[25]),
        .Q(data_reg_1[25]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[26] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[26]),
        .Q(data_reg_1[26]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[27] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[27]),
        .Q(data_reg_1[27]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[28] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[28]),
        .Q(data_reg_1[28]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[29] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[29]),
        .Q(data_reg_1[29]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[2] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[2]),
        .Q(data_reg_1[2]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[30] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[30]),
        .Q(data_reg_1[30]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[31] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[31]),
        .Q(data_reg_1[31]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[3] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[3]),
        .Q(data_reg_1[3]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[4] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[4]),
        .Q(data_reg_1[4]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[5] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[5]),
        .Q(data_reg_1[5]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[6] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[6]),
        .Q(data_reg_1[6]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[7] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[7]),
        .Q(data_reg_1[7]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[8] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[8]),
        .Q(data_reg_1[8]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_1_reg[9] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data_reg[9]),
        .Q(data_reg_1[9]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[0] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[0]),
        .Q(data_reg[0]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[10] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[10]),
        .Q(data_reg[10]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[11] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[11]),
        .Q(data_reg[11]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[12] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[12]),
        .Q(data_reg[12]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[13] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[13]),
        .Q(data_reg[13]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[14] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[14]),
        .Q(data_reg[14]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[15] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[15]),
        .Q(data_reg[15]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[16] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[16]),
        .Q(data_reg[16]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[17] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[17]),
        .Q(data_reg[17]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[18] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[18]),
        .Q(data_reg[18]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[19] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[19]),
        .Q(data_reg[19]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[1] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[1]),
        .Q(data_reg[1]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[20] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[20]),
        .Q(data_reg[20]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[21] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[21]),
        .Q(data_reg[21]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[22] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[22]),
        .Q(data_reg[22]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[23] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[23]),
        .Q(data_reg[23]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[24] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[24]),
        .Q(data_reg[24]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[25] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[25]),
        .Q(data_reg[25]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[26] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[26]),
        .Q(data_reg[26]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[27] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[27]),
        .Q(data_reg[27]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[28] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[28]),
        .Q(data_reg[28]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[29] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[29]),
        .Q(data_reg[29]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[2] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[2]),
        .Q(data_reg[2]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[30] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[30]),
        .Q(data_reg[30]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[31] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[31]),
        .Q(data_reg[31]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[3] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[3]),
        .Q(data_reg[3]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[4] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[4]),
        .Q(data_reg[4]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[5] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[5]),
        .Q(data_reg[5]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[6] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[6]),
        .Q(data_reg[6]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[7] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[7]),
        .Q(data_reg[7]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[8] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[8]),
        .Q(data_reg[8]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_reg_reg[9] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[9]),
        .Q(data_reg[9]),
        .R(\address_write[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[0]_i_1 
       (.I0(suma[0]),
        .I1(state__0[0]),
        .O(data_to_write[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[10]_i_1 
       (.I0(suma[10]),
        .I1(state__0[0]),
        .O(data_to_write[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[11]_i_1 
       (.I0(suma[11]),
        .I1(state__0[0]),
        .O(data_to_write[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[12]_i_1 
       (.I0(suma[12]),
        .I1(state__0[0]),
        .O(data_to_write[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[13]_i_1 
       (.I0(suma[13]),
        .I1(state__0[0]),
        .O(data_to_write[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[14]_i_1 
       (.I0(suma[14]),
        .I1(state__0[0]),
        .O(data_to_write[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[15]_i_1 
       (.I0(suma[15]),
        .I1(state__0[0]),
        .O(data_to_write[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[16]_i_1 
       (.I0(suma[16]),
        .I1(state__0[0]),
        .O(data_to_write[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[17]_i_1 
       (.I0(suma[17]),
        .I1(state__0[0]),
        .O(data_to_write[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[18]_i_1 
       (.I0(suma[18]),
        .I1(state__0[0]),
        .O(data_to_write[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[19]_i_1 
       (.I0(suma[19]),
        .I1(state__0[0]),
        .O(data_to_write[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[1]_i_1 
       (.I0(suma[1]),
        .I1(state__0[0]),
        .O(data_to_write[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[20]_i_1 
       (.I0(suma[20]),
        .I1(state__0[0]),
        .O(data_to_write[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[21]_i_1 
       (.I0(suma[21]),
        .I1(state__0[0]),
        .O(data_to_write[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[22]_i_1 
       (.I0(suma[22]),
        .I1(state__0[0]),
        .O(data_to_write[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[23]_i_1 
       (.I0(suma[23]),
        .I1(state__0[0]),
        .O(data_to_write[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[24]_i_1 
       (.I0(suma[24]),
        .I1(state__0[0]),
        .O(data_to_write[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[25]_i_1 
       (.I0(suma[25]),
        .I1(state__0[0]),
        .O(data_to_write[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[26]_i_1 
       (.I0(suma[26]),
        .I1(state__0[0]),
        .O(data_to_write[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[27]_i_1 
       (.I0(suma[27]),
        .I1(state__0[0]),
        .O(data_to_write[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[28]_i_1 
       (.I0(suma[28]),
        .I1(state__0[0]),
        .O(data_to_write[28]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[29]_i_1 
       (.I0(suma[29]),
        .I1(state__0[0]),
        .O(data_to_write[29]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[2]_i_1 
       (.I0(suma[2]),
        .I1(state__0[0]),
        .O(data_to_write[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[30]_i_1 
       (.I0(suma[30]),
        .I1(state__0[0]),
        .O(data_to_write[30]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[31]_i_1 
       (.I0(suma[31]),
        .I1(state__0[0]),
        .O(data_to_write[31]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[3]_i_1 
       (.I0(suma[3]),
        .I1(state__0[0]),
        .O(data_to_write[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[4]_i_1 
       (.I0(suma[4]),
        .I1(state__0[0]),
        .O(data_to_write[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[5]_i_1 
       (.I0(suma[5]),
        .I1(state__0[0]),
        .O(data_to_write[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[6]_i_1 
       (.I0(suma[6]),
        .I1(state__0[0]),
        .O(data_to_write[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[7]_i_1 
       (.I0(suma[7]),
        .I1(state__0[0]),
        .O(data_to_write[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[8]_i_1 
       (.I0(suma[8]),
        .I1(state__0[0]),
        .O(data_to_write[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_to_write[9]_i_1 
       (.I0(suma[9]),
        .I1(state__0[0]),
        .O(data_to_write[9]));
  FDRE \data_to_write_reg[0] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[0]),
        .Q(bram_porta_wrdata[0]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[10] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[10]),
        .Q(bram_porta_wrdata[10]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[11] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[11]),
        .Q(bram_porta_wrdata[11]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[12] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[12]),
        .Q(bram_porta_wrdata[12]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[13] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[13]),
        .Q(bram_porta_wrdata[13]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[14] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[14]),
        .Q(bram_porta_wrdata[14]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[15] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[15]),
        .Q(bram_porta_wrdata[15]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[16] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[16]),
        .Q(bram_porta_wrdata[16]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[17] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[17]),
        .Q(bram_porta_wrdata[17]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[18] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[18]),
        .Q(bram_porta_wrdata[18]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[19] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[19]),
        .Q(bram_porta_wrdata[19]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[1] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[1]),
        .Q(bram_porta_wrdata[1]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[20] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[20]),
        .Q(bram_porta_wrdata[20]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[21] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[21]),
        .Q(bram_porta_wrdata[21]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[22] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[22]),
        .Q(bram_porta_wrdata[22]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[23] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[23]),
        .Q(bram_porta_wrdata[23]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[24] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[24]),
        .Q(bram_porta_wrdata[24]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[25] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[25]),
        .Q(bram_porta_wrdata[25]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[26] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[26]),
        .Q(bram_porta_wrdata[26]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[27] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[27]),
        .Q(bram_porta_wrdata[27]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[28] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[28]),
        .Q(bram_porta_wrdata[28]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[29] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[29]),
        .Q(bram_porta_wrdata[29]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[2] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[2]),
        .Q(bram_porta_wrdata[2]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[30] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[30]),
        .Q(bram_porta_wrdata[30]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[31] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[31]),
        .Q(bram_porta_wrdata[31]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[3] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[3]),
        .Q(bram_porta_wrdata[3]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[4] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[4]),
        .Q(bram_porta_wrdata[4]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[5] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[5]),
        .Q(bram_porta_wrdata[5]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[6] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[6]),
        .Q(bram_porta_wrdata[6]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[7] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[7]),
        .Q(bram_porta_wrdata[7]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[8] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[8]),
        .Q(bram_porta_wrdata[8]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_to_write_reg[9] 
       (.C(clk),
        .CE(\address_write[15]_i_2_n_0 ),
        .D(data_to_write[9]),
        .Q(bram_porta_wrdata[9]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[0] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[0]),
        .Q(data_vieja[0]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[10] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[10]),
        .Q(data_vieja[10]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[11] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[11]),
        .Q(data_vieja[11]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[12] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[12]),
        .Q(data_vieja[12]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[13] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[13]),
        .Q(data_vieja[13]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[14] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[14]),
        .Q(data_vieja[14]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[15] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[15]),
        .Q(data_vieja[15]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[16] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[16]),
        .Q(data_vieja[16]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[17] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[17]),
        .Q(data_vieja[17]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[18] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[18]),
        .Q(data_vieja[18]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[19] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[19]),
        .Q(data_vieja[19]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[1] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[1]),
        .Q(data_vieja[1]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[20] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[20]),
        .Q(data_vieja[20]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[21] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[21]),
        .Q(data_vieja[21]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[22] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[22]),
        .Q(data_vieja[22]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[23] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[23]),
        .Q(data_vieja[23]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[24] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[24]),
        .Q(data_vieja[24]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[25] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[25]),
        .Q(data_vieja[25]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[26] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[26]),
        .Q(data_vieja[26]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[27] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[27]),
        .Q(data_vieja[27]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[28] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[28]),
        .Q(data_vieja[28]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[29] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[29]),
        .Q(data_vieja[29]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[2] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[2]),
        .Q(data_vieja[2]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[30] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[30]),
        .Q(data_vieja[30]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[31] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[31]),
        .Q(data_vieja[31]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[3] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[3]),
        .Q(data_vieja[3]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[4] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[4]),
        .Q(data_vieja[4]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[5] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[5]),
        .Q(data_vieja[5]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[6] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[6]),
        .Q(data_vieja[6]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[7] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[7]),
        .Q(data_vieja[7]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[8] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[8]),
        .Q(data_vieja[8]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[9] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[9]),
        .Q(data_vieja[9]),
        .R(\address_write[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    finished_INST_0
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(finished));
  CARRY4 index0__0_carry
       (.CI(1'b0),
        .CO({index0__0_carry_n_0,index0__0_carry_n_1,index0__0_carry_n_2,index0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({index0__0_carry_i_1_n_0,index0__0_carry_i_2_n_0,index0__0_carry_i_3_n_0,1'b0}),
        .O({index0__0_carry_n_4,index0__0_carry_n_5,NLW_index0__0_carry_O_UNCONNECTED[1],index0__0_carry_n_7}),
        .S({index0__0_carry_i_4_n_0,index0__0_carry_i_5_n_0,index0__0_carry_i_6_n_0,index0__0_carry_i_7_n_0}));
  CARRY4 index0__0_carry__0
       (.CI(index0__0_carry_n_0),
        .CO({index0__0_carry__0_n_0,index0__0_carry__0_n_1,index0__0_carry__0_n_2,index0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({index0__0_carry__0_i_1_n_0,index0__0_carry__0_i_2_n_0,index0__0_carry__0_i_3_n_0,index0__0_carry__0_i_4_n_0}),
        .O({index0__0_carry__0_n_4,index0__0_carry__0_n_5,index0__0_carry__0_n_6,index0__0_carry__0_n_7}),
        .S({index0__0_carry__0_i_5_n_0,index0__0_carry__0_i_6_n_0,index0__0_carry__0_i_7_n_0,index0__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    index0__0_carry__0_i_1
       (.I0(index1[4]),
        .I1(index1[6]),
        .O(index0__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    index0__0_carry__0_i_2
       (.I0(index1[3]),
        .I1(index1[5]),
        .I2(index1[7]),
        .O(index0__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    index0__0_carry__0_i_3
       (.I0(index1[6]),
        .I1(index1[2]),
        .I2(index1[4]),
        .O(index0__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    index0__0_carry__0_i_4
       (.I0(index1[5]),
        .I1(index1[1]),
        .I2(index1[3]),
        .O(index0__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    index0__0_carry__0_i_5
       (.I0(index1[6]),
        .I1(index1[4]),
        .I2(index1[7]),
        .I3(index1[5]),
        .O(index0__0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    index0__0_carry__0_i_6
       (.I0(index1[7]),
        .I1(index1[5]),
        .I2(index1[3]),
        .I3(index1[6]),
        .I4(index1[4]),
        .O(index0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    index0__0_carry__0_i_7
       (.I0(index1[4]),
        .I1(index1[2]),
        .I2(index1[6]),
        .I3(index1[7]),
        .I4(index1[5]),
        .I5(index1[3]),
        .O(index0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    index0__0_carry__0_i_8
       (.I0(index1[3]),
        .I1(index1[1]),
        .I2(index1[5]),
        .I3(index1[6]),
        .I4(index1[4]),
        .I5(index1[2]),
        .O(index0__0_carry__0_i_8_n_0));
  CARRY4 index0__0_carry__1
       (.CI(index0__0_carry__0_n_0),
        .CO({index0__0_carry__1_n_0,NLW_index0__0_carry__1_CO_UNCONNECTED[2],index0__0_carry__1_n_2,index0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,index1[7:6],index0__0_carry__1_i_1_n_0}),
        .O({NLW_index0__0_carry__1_O_UNCONNECTED[3],index0__0_carry__1_n_5,index0__0_carry__1_n_6,index0__0_carry__1_n_7}),
        .S({1'b1,index0__0_carry__1_i_2_n_0,index0__0_carry__1_i_3_n_0,index0__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    index0__0_carry__1_i_1
       (.I0(index1[5]),
        .I1(index1[7]),
        .O(index0__0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    index0__0_carry__1_i_2
       (.I0(index1[7]),
        .O(index0__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    index0__0_carry__1_i_3
       (.I0(index1[6]),
        .I1(index1[7]),
        .O(index0__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    index0__0_carry__1_i_4
       (.I0(index1[5]),
        .I1(index1[7]),
        .I2(index1[6]),
        .O(index0__0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    index0__0_carry_i_1
       (.I0(\index_reg_n_0_[0] ),
        .I1(index1[4]),
        .I2(index1[2]),
        .O(index0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    index0__0_carry_i_2
       (.I0(index1[2]),
        .I1(index1[4]),
        .I2(\index_reg_n_0_[0] ),
        .O(index0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    index0__0_carry_i_3
       (.I0(\index_reg_n_0_[0] ),
        .I1(index1[2]),
        .O(index0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    index0__0_carry_i_4
       (.I0(index1[2]),
        .I1(index1[4]),
        .I2(\index_reg_n_0_[0] ),
        .I3(index1[1]),
        .I4(index1[5]),
        .I5(index1[3]),
        .O(index0__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h96966996)) 
    index0__0_carry_i_5
       (.I0(\index_reg_n_0_[0] ),
        .I1(index1[4]),
        .I2(index1[2]),
        .I3(index1[3]),
        .I4(index1[1]),
        .O(index0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    index0__0_carry_i_6
       (.I0(index1[2]),
        .I1(\index_reg_n_0_[0] ),
        .I2(index1[1]),
        .I3(index1[3]),
        .O(index0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    index0__0_carry_i_7
       (.I0(index1[2]),
        .I1(\index_reg_n_0_[0] ),
        .O(index0__0_carry_i_7_n_0));
  CARRY4 index0__147_carry
       (.CI(1'b0),
        .CO({index0__147_carry_n_0,index0__147_carry_n_1,index0__147_carry_n_2,index0__147_carry_n_3}),
        .CYINIT(1'b0),
        .DI({index0__147_carry_i_1_n_0,index0__147_carry_i_2_n_0,index0__147_carry_i_3_n_0,index0__147_carry_i_4_n_0}),
        .O(NLW_index0__147_carry_O_UNCONNECTED[3:0]),
        .S({index0__147_carry_i_5_n_0,index0__147_carry_i_6_n_0,index0__147_carry_i_7_n_0,index0__147_carry_i_8_n_0}));
  CARRY4 index0__147_carry__0
       (.CI(index0__147_carry_n_0),
        .CO({index0__147_carry__0_n_0,index0__147_carry__0_n_1,index0__147_carry__0_n_2,index0__147_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({index0__147_carry__0_i_1_n_0,index0__147_carry__0_i_2_n_0,index0__147_carry__0_i_3_n_0,index0__147_carry__0_i_4_n_0}),
        .O(NLW_index0__147_carry__0_O_UNCONNECTED[3:0]),
        .S({index0__147_carry__0_i_5_n_0,index0__147_carry__0_i_6_n_0,index0__147_carry__0_i_7_n_0,index0__147_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    index0__147_carry__0_i_1
       (.I0(index0__29_carry__0_n_6),
        .I1(index0__0_carry__1_n_6),
        .I2(index1[1]),
        .O(index0__147_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    index0__147_carry__0_i_2
       (.I0(index0__29_carry__0_n_7),
        .I1(\index_reg_n_0_[0] ),
        .I2(index0__0_carry__1_n_7),
        .O(index0__147_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    index0__147_carry__0_i_3
       (.I0(index0__0_carry__0_n_4),
        .I1(index0__29_carry_n_4),
        .O(index0__147_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    index0__147_carry__0_i_4
       (.I0(index0__0_carry__0_n_5),
        .I1(index0__29_carry_n_5),
        .O(index0__147_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    index0__147_carry__0_i_5
       (.I0(index1[1]),
        .I1(index0__0_carry__1_n_6),
        .I2(index0__29_carry__0_n_6),
        .I3(index0__29_carry__0_n_5),
        .I4(index0__53_carry_n_7),
        .I5(index0__0_carry__1_n_5),
        .O(index0__147_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    index0__147_carry__0_i_6
       (.I0(index0__0_carry__1_n_7),
        .I1(\index_reg_n_0_[0] ),
        .I2(index0__29_carry__0_n_7),
        .I3(index0__29_carry__0_n_6),
        .I4(index0__0_carry__1_n_6),
        .I5(index1[1]),
        .O(index0__147_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h87787887)) 
    index0__147_carry__0_i_7
       (.I0(index0__29_carry_n_4),
        .I1(index0__0_carry__0_n_4),
        .I2(index0__29_carry__0_n_7),
        .I3(index0__0_carry__1_n_7),
        .I4(\index_reg_n_0_[0] ),
        .O(index0__147_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    index0__147_carry__0_i_8
       (.I0(index0__29_carry_n_5),
        .I1(index0__0_carry__0_n_5),
        .I2(index0__0_carry__0_n_4),
        .I3(index0__29_carry_n_4),
        .O(index0__147_carry__0_i_8_n_0));
  CARRY4 index0__147_carry__1
       (.CI(index0__147_carry__0_n_0),
        .CO({index0__147_carry__1_n_0,index0__147_carry__1_n_1,index0__147_carry__1_n_2,index0__147_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({index0__147_carry__1_i_1_n_0,index0__147_carry__1_i_2_n_0,index0__147_carry__1_i_3_n_0,index0__147_carry__1_i_4_n_0}),
        .O(NLW_index0__147_carry__1_O_UNCONNECTED[3:0]),
        .S({index0__147_carry__1_i_5_n_0,index0__147_carry__1_i_6_n_0,index0__147_carry__1_i_7_n_0,index0__147_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    index0__147_carry__1_i_1
       (.I0(index0__0_carry__1_n_0),
        .I1(index0__29_carry__1_n_6),
        .I2(index0__53_carry_n_4),
        .O(index0__147_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    index0__147_carry__1_i_2
       (.I0(index0__0_carry__1_n_0),
        .I1(index0__29_carry__1_n_7),
        .I2(index0__53_carry_n_5),
        .O(index0__147_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    index0__147_carry__1_i_3
       (.I0(index0__0_carry__1_n_0),
        .I1(index0__29_carry__0_n_4),
        .I2(index0__53_carry_n_6),
        .O(index0__147_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    index0__147_carry__1_i_4
       (.I0(index0__29_carry__0_n_5),
        .I1(index0__0_carry__1_n_5),
        .I2(index0__53_carry_n_7),
        .O(index0__147_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    index0__147_carry__1_i_5
       (.I0(index0__53_carry_n_4),
        .I1(index0__29_carry__1_n_6),
        .I2(index0__29_carry__1_n_5),
        .I3(index0__53_carry__0_n_7),
        .I4(index0__0_carry__1_n_0),
        .O(index0__147_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    index0__147_carry__1_i_6
       (.I0(index0__53_carry_n_5),
        .I1(index0__29_carry__1_n_7),
        .I2(index0__29_carry__1_n_6),
        .I3(index0__53_carry_n_4),
        .I4(index0__0_carry__1_n_0),
        .O(index0__147_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    index0__147_carry__1_i_7
       (.I0(index0__53_carry_n_6),
        .I1(index0__29_carry__0_n_4),
        .I2(index0__29_carry__1_n_7),
        .I3(index0__53_carry_n_5),
        .I4(index0__0_carry__1_n_0),
        .O(index0__147_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    index0__147_carry__1_i_8
       (.I0(index0__53_carry_n_7),
        .I1(index0__0_carry__1_n_5),
        .I2(index0__29_carry__0_n_5),
        .I3(index0__29_carry__0_n_4),
        .I4(index0__53_carry_n_6),
        .I5(index0__0_carry__1_n_0),
        .O(index0__147_carry__1_i_8_n_0));
  CARRY4 index0__147_carry__2
       (.CI(index0__147_carry__1_n_0),
        .CO({index0__147_carry__2_n_0,index0__147_carry__2_n_1,index0__147_carry__2_n_2,index0__147_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({index0__147_carry__2_i_1_n_0,index0__147_carry__2_i_2_n_0,index0__147_carry__2_i_3_n_0,index0__147_carry__2_i_4_n_0}),
        .O(NLW_index0__147_carry__2_O_UNCONNECTED[3:0]),
        .S({index0__147_carry__2_i_5_n_0,index0__147_carry__2_i_6_n_0,index0__147_carry__2_i_7_n_0,index0__147_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    index0__147_carry__2_i_1
       (.I0(index0__29_carry__1_n_0),
        .I1(index0__95_carry_n_5),
        .I2(index0__53_carry__0_n_4),
        .O(index0__147_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    index0__147_carry__2_i_2
       (.I0(index0__29_carry__1_n_0),
        .I1(index0__95_carry_n_6),
        .I2(index0__53_carry__0_n_5),
        .O(index0__147_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    index0__147_carry__2_i_3
       (.I0(index0__29_carry__1_n_0),
        .I1(index0__95_carry_n_7),
        .I2(index0__53_carry__0_n_6),
        .O(index0__147_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    index0__147_carry__2_i_4
       (.I0(index0__0_carry__1_n_0),
        .I1(index0__29_carry__1_n_5),
        .I2(index0__53_carry__0_n_7),
        .O(index0__147_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    index0__147_carry__2_i_5
       (.I0(index0__53_carry__0_n_4),
        .I1(index0__95_carry_n_5),
        .I2(index0__53_carry__1_n_7),
        .I3(index0__95_carry_n_4),
        .I4(index0__29_carry__1_n_0),
        .O(index0__147_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    index0__147_carry__2_i_6
       (.I0(index0__53_carry__0_n_5),
        .I1(index0__95_carry_n_6),
        .I2(index0__53_carry__0_n_4),
        .I3(index0__95_carry_n_5),
        .I4(index0__29_carry__1_n_0),
        .O(index0__147_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    index0__147_carry__2_i_7
       (.I0(index0__53_carry__0_n_6),
        .I1(index0__95_carry_n_7),
        .I2(index0__53_carry__0_n_5),
        .I3(index0__95_carry_n_6),
        .I4(index0__29_carry__1_n_0),
        .O(index0__147_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    index0__147_carry__2_i_8
       (.I0(index0__53_carry__0_n_7),
        .I1(index0__29_carry__1_n_5),
        .I2(index0__0_carry__1_n_0),
        .I3(index0__29_carry__1_n_0),
        .I4(index0__53_carry__0_n_6),
        .I5(index0__95_carry_n_7),
        .O(index0__147_carry__2_i_8_n_0));
  CARRY4 index0__147_carry__3
       (.CI(index0__147_carry__2_n_0),
        .CO({index0__147_carry__3_n_0,index0__147_carry__3_n_1,index0__147_carry__3_n_2,index0__147_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({index0__147_carry__3_i_1_n_0,index0__147_carry__3_i_2_n_0,index0__147_carry__3_i_3_n_0,index0__147_carry__3_i_4_n_0}),
        .O(NLW_index0__147_carry__3_O_UNCONNECTED[3:0]),
        .S({index0__147_carry__3_i_5_n_0,index0__147_carry__3_i_6_n_0,index0__147_carry__3_i_7_n_0,index0__147_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    index0__147_carry__3_i_1
       (.I0(index0__29_carry__1_n_0),
        .I1(index0__95_carry__0_n_5),
        .I2(index0__53_carry__1_n_4),
        .O(index0__147_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    index0__147_carry__3_i_2
       (.I0(index0__29_carry__1_n_0),
        .I1(index0__95_carry__0_n_6),
        .I2(index0__53_carry__1_n_5),
        .O(index0__147_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    index0__147_carry__3_i_3
       (.I0(index0__29_carry__1_n_0),
        .I1(index0__95_carry__0_n_7),
        .I2(index0__53_carry__1_n_6),
        .O(index0__147_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    index0__147_carry__3_i_4
       (.I0(index0__29_carry__1_n_0),
        .I1(index0__95_carry_n_4),
        .I2(index0__53_carry__1_n_7),
        .O(index0__147_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    index0__147_carry__3_i_5
       (.I0(index0__53_carry__1_n_4),
        .I1(index0__95_carry__0_n_5),
        .I2(index0__53_carry__2_n_7),
        .I3(index0__95_carry__0_n_4),
        .I4(index0__29_carry__1_n_0),
        .O(index0__147_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    index0__147_carry__3_i_6
       (.I0(index0__53_carry__1_n_5),
        .I1(index0__95_carry__0_n_6),
        .I2(index0__53_carry__1_n_4),
        .I3(index0__95_carry__0_n_5),
        .I4(index0__29_carry__1_n_0),
        .O(index0__147_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    index0__147_carry__3_i_7
       (.I0(index0__53_carry__1_n_6),
        .I1(index0__95_carry__0_n_7),
        .I2(index0__53_carry__1_n_5),
        .I3(index0__95_carry__0_n_6),
        .I4(index0__29_carry__1_n_0),
        .O(index0__147_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    index0__147_carry__3_i_8
       (.I0(index0__53_carry__1_n_7),
        .I1(index0__95_carry_n_4),
        .I2(index0__53_carry__1_n_6),
        .I3(index0__95_carry__0_n_7),
        .I4(index0__29_carry__1_n_0),
        .O(index0__147_carry__3_i_8_n_0));
  CARRY4 index0__147_carry__4
       (.CI(index0__147_carry__3_n_0),
        .CO({index0__147_carry__4_n_0,index0__147_carry__4_n_1,index0__147_carry__4_n_2,index0__147_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({index0__147_carry__4_i_1_n_0,index0__147_carry__4_i_2_n_0,index0__147_carry__4_i_3_n_0,index0__147_carry__4_i_4_n_0}),
        .O(NLW_index0__147_carry__4_O_UNCONNECTED[3:0]),
        .S({index0__147_carry__4_i_5_n_0,index0__147_carry__4_i_6_n_0,index0__147_carry__4_i_7_n_0,index0__147_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    index0__147_carry__4_i_1
       (.I0(index0__95_carry__1_n_5),
        .I1(index0__29_carry__1_n_0),
        .O(index0__147_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    index0__147_carry__4_i_2
       (.I0(index0__95_carry__1_n_6),
        .I1(index0__29_carry__1_n_0),
        .O(index0__147_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    index0__147_carry__4_i_3
       (.I0(index0__29_carry__1_n_0),
        .I1(index0__95_carry__1_n_7),
        .I2(index0__53_carry__2_n_2),
        .O(index0__147_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    index0__147_carry__4_i_4
       (.I0(index0__29_carry__1_n_0),
        .I1(index0__95_carry__0_n_4),
        .I2(index0__53_carry__2_n_7),
        .O(index0__147_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    index0__147_carry__4_i_5
       (.I0(index0__95_carry__1_n_5),
        .I1(index0__29_carry__1_n_0),
        .I2(index0__95_carry__1_n_4),
        .O(index0__147_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    index0__147_carry__4_i_6
       (.I0(index0__95_carry__1_n_6),
        .I1(index0__29_carry__1_n_0),
        .I2(index0__95_carry__1_n_5),
        .O(index0__147_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h7E81)) 
    index0__147_carry__4_i_7
       (.I0(index0__53_carry__2_n_2),
        .I1(index0__95_carry__1_n_7),
        .I2(index0__29_carry__1_n_0),
        .I3(index0__95_carry__1_n_6),
        .O(index0__147_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    index0__147_carry__4_i_8
       (.I0(index0__53_carry__2_n_7),
        .I1(index0__95_carry__0_n_4),
        .I2(index0__53_carry__2_n_2),
        .I3(index0__95_carry__1_n_7),
        .I4(index0__29_carry__1_n_0),
        .O(index0__147_carry__4_i_8_n_0));
  CARRY4 index0__147_carry__5
       (.CI(index0__147_carry__4_n_0),
        .CO({index0__147_carry__5_n_0,index0__147_carry__5_n_1,index0__147_carry__5_n_2,index0__147_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({index0__147_carry__5_i_1_n_0,index0__147_carry__5_i_2_n_0,index0__147_carry__5_i_3_n_0,index0__147_carry__5_i_4_n_0}),
        .O({index0__147_carry__5_n_4,index0__147_carry__5_n_5,NLW_index0__147_carry__5_O_UNCONNECTED[1:0]}),
        .S({index0__147_carry__5_i_5_n_0,index0__147_carry__5_i_6_n_0,index0__147_carry__5_i_7_n_0,index0__147_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    index0__147_carry__5_i_1
       (.I0(index0__95_carry__2_n_5),
        .I1(index0__29_carry__1_n_0),
        .O(index0__147_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    index0__147_carry__5_i_2
       (.I0(index0__95_carry__2_n_6),
        .I1(index0__29_carry__1_n_0),
        .O(index0__147_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    index0__147_carry__5_i_3
       (.I0(index0__95_carry__2_n_7),
        .I1(index0__29_carry__1_n_0),
        .O(index0__147_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    index0__147_carry__5_i_4
       (.I0(index0__95_carry__1_n_4),
        .I1(index0__29_carry__1_n_0),
        .O(index0__147_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    index0__147_carry__5_i_5
       (.I0(index0__95_carry__2_n_5),
        .I1(index0__29_carry__1_n_0),
        .I2(index0__95_carry__2_n_4),
        .O(index0__147_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    index0__147_carry__5_i_6
       (.I0(index0__95_carry__2_n_6),
        .I1(index0__29_carry__1_n_0),
        .I2(index0__95_carry__2_n_5),
        .O(index0__147_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    index0__147_carry__5_i_7
       (.I0(index0__95_carry__2_n_7),
        .I1(index0__29_carry__1_n_0),
        .I2(index0__95_carry__2_n_6),
        .O(index0__147_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    index0__147_carry__5_i_8
       (.I0(index0__95_carry__1_n_4),
        .I1(index0__29_carry__1_n_0),
        .I2(index0__95_carry__2_n_7),
        .O(index0__147_carry__5_i_8_n_0));
  CARRY4 index0__147_carry__6
       (.CI(index0__147_carry__5_n_0),
        .CO({index0__147_carry__6_n_0,index0__147_carry__6_n_1,index0__147_carry__6_n_2,index0__147_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({index0__147_carry__6_i_1_n_0,index0__147_carry__6_i_2_n_0,index0__147_carry__6_i_3_n_0,index0__147_carry__6_i_4_n_0}),
        .O({index0__147_carry__6_n_4,index0__147_carry__6_n_5,index0__147_carry__6_n_6,index0__147_carry__6_n_7}),
        .S({index0__147_carry__6_i_5_n_0,index0__147_carry__6_i_6_n_0,index0__147_carry__6_i_7_n_0,index0__147_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    index0__147_carry__6_i_1
       (.I0(index0__95_carry__3_n_5),
        .I1(index0__29_carry__1_n_0),
        .O(index0__147_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    index0__147_carry__6_i_2
       (.I0(index0__95_carry__3_n_6),
        .I1(index0__29_carry__1_n_0),
        .O(index0__147_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    index0__147_carry__6_i_3
       (.I0(index0__95_carry__3_n_7),
        .I1(index0__29_carry__1_n_0),
        .O(index0__147_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    index0__147_carry__6_i_4
       (.I0(index0__95_carry__2_n_4),
        .I1(index0__29_carry__1_n_0),
        .O(index0__147_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    index0__147_carry__6_i_5
       (.I0(index0__95_carry__3_n_5),
        .I1(index0__29_carry__1_n_0),
        .I2(index0__95_carry__3_n_4),
        .O(index0__147_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    index0__147_carry__6_i_6
       (.I0(index0__95_carry__3_n_6),
        .I1(index0__29_carry__1_n_0),
        .I2(index0__95_carry__3_n_5),
        .O(index0__147_carry__6_i_6_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    index0__147_carry__6_i_7
       (.I0(index0__95_carry__3_n_7),
        .I1(index0__29_carry__1_n_0),
        .I2(index0__95_carry__3_n_6),
        .O(index0__147_carry__6_i_7_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    index0__147_carry__6_i_8
       (.I0(index0__95_carry__2_n_4),
        .I1(index0__29_carry__1_n_0),
        .I2(index0__95_carry__3_n_7),
        .O(index0__147_carry__6_i_8_n_0));
  CARRY4 index0__147_carry__7
       (.CI(index0__147_carry__6_n_0),
        .CO({NLW_index0__147_carry__7_CO_UNCONNECTED[3:1],index0__147_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,index0__147_carry__7_i_1_n_0}),
        .O({NLW_index0__147_carry__7_O_UNCONNECTED[3:2],index0__147_carry__7_n_6,index0__147_carry__7_n_7}),
        .S({1'b0,1'b0,index0__147_carry__7_i_2_n_0,index0__147_carry__7_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    index0__147_carry__7_i_1
       (.I0(index0__95_carry__3_n_4),
        .I1(index0__29_carry__1_n_0),
        .O(index0__147_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    index0__147_carry__7_i_2
       (.I0(index0__29_carry__1_n_0),
        .I1(index0__95_carry__4_n_7),
        .I2(index0__95_carry__4_n_6),
        .O(index0__147_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    index0__147_carry__7_i_3
       (.I0(index0__95_carry__3_n_4),
        .I1(index0__95_carry__4_n_7),
        .I2(index0__29_carry__1_n_0),
        .O(index0__147_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    index0__147_carry_i_1
       (.I0(index0__0_carry__0_n_6),
        .I1(index0__29_carry_n_6),
        .O(index0__147_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    index0__147_carry_i_2
       (.I0(index0__0_carry__0_n_7),
        .I1(index0__0_carry_n_7),
        .O(index0__147_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    index0__147_carry_i_3
       (.I0(index0__0_carry_n_4),
        .I1(index1[1]),
        .O(index0__147_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    index0__147_carry_i_4
       (.I0(index0__0_carry_n_5),
        .I1(\index_reg_n_0_[0] ),
        .O(index0__147_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    index0__147_carry_i_5
       (.I0(index0__29_carry_n_6),
        .I1(index0__0_carry__0_n_6),
        .I2(index0__0_carry__0_n_5),
        .I3(index0__29_carry_n_5),
        .O(index0__147_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    index0__147_carry_i_6
       (.I0(index0__0_carry_n_7),
        .I1(index0__0_carry__0_n_7),
        .I2(index0__0_carry__0_n_6),
        .I3(index0__29_carry_n_6),
        .O(index0__147_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    index0__147_carry_i_7
       (.I0(index1[1]),
        .I1(index0__0_carry_n_4),
        .I2(index0__0_carry__0_n_7),
        .I3(index0__0_carry_n_7),
        .O(index0__147_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    index0__147_carry_i_8
       (.I0(\index_reg_n_0_[0] ),
        .I1(index0__0_carry_n_5),
        .I2(index0__0_carry_n_4),
        .I3(index1[1]),
        .O(index0__147_carry_i_8_n_0));
  CARRY4 index0__222_carry
       (.CI(1'b0),
        .CO({index0__222_carry_n_0,index0__222_carry_n_1,index0__222_carry_n_2,index0__222_carry_n_3}),
        .CYINIT(1'b0),
        .DI({index0__222_carry_i_1_n_0,index0__222_carry_i_2_n_0,index0__222_carry_i_3_n_0,1'b0}),
        .O({index0__222_carry_n_4,index0__222_carry_n_5,index0__222_carry_n_6,index0__222_carry_n_7}),
        .S({index0__222_carry_i_4_n_0,index0__222_carry_i_5_n_0,index0__222_carry_i_6_n_0,index0__222_carry_i_7_n_0}));
  CARRY4 index0__222_carry__0
       (.CI(index0__222_carry_n_0),
        .CO({NLW_index0__222_carry__0_CO_UNCONNECTED[3:1],index0__222_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,index0__222_carry__0_i_1_n_0}),
        .O({NLW_index0__222_carry__0_O_UNCONNECTED[3:2],index0__222_carry__0_n_6,index0__222_carry__0_n_7}),
        .S({1'b0,1'b0,index0__222_carry__0_i_2_n_0,index0__222_carry__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    index0__222_carry__0_i_1
       (.I0(index0__147_carry__6_n_4),
        .I1(index0__147_carry__5_n_4),
        .I2(index0__147_carry__6_n_6),
        .O(index0__222_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    index0__222_carry__0_i_2
       (.I0(index0__147_carry__7_n_7),
        .I1(index0__147_carry__6_n_7),
        .I2(index0__147_carry__6_n_5),
        .I3(index0__147_carry__7_n_6),
        .I4(index0__147_carry__6_n_4),
        .I5(index0__147_carry__6_n_6),
        .O(index0__222_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    index0__222_carry__0_i_3
       (.I0(index0__147_carry__6_n_6),
        .I1(index0__147_carry__5_n_4),
        .I2(index0__147_carry__6_n_4),
        .I3(index0__147_carry__7_n_7),
        .I4(index0__147_carry__6_n_5),
        .I5(index0__147_carry__6_n_7),
        .O(index0__222_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    index0__222_carry_i_1
       (.I0(index0__147_carry__5_n_5),
        .I1(index0__147_carry__6_n_5),
        .I2(index0__147_carry__6_n_7),
        .O(index0__222_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    index0__222_carry_i_2
       (.I0(index0__147_carry__6_n_7),
        .I1(index0__147_carry__6_n_5),
        .I2(index0__147_carry__5_n_5),
        .O(index0__222_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    index0__222_carry_i_3
       (.I0(index0__147_carry__6_n_7),
        .I1(index0__147_carry__5_n_5),
        .O(index0__222_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    index0__222_carry_i_4
       (.I0(index0__147_carry__6_n_7),
        .I1(index0__147_carry__6_n_5),
        .I2(index0__147_carry__5_n_5),
        .I3(index0__147_carry__5_n_4),
        .I4(index0__147_carry__6_n_4),
        .I5(index0__147_carry__6_n_6),
        .O(index0__222_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69699669)) 
    index0__222_carry_i_5
       (.I0(index0__147_carry__5_n_5),
        .I1(index0__147_carry__6_n_5),
        .I2(index0__147_carry__6_n_7),
        .I3(index0__147_carry__6_n_6),
        .I4(index0__147_carry__5_n_4),
        .O(index0__222_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    index0__222_carry_i_6
       (.I0(index0__147_carry__5_n_5),
        .I1(index0__147_carry__6_n_7),
        .I2(index0__147_carry__5_n_4),
        .I3(index0__147_carry__6_n_6),
        .O(index0__222_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    index0__222_carry_i_7
       (.I0(index0__147_carry__6_n_7),
        .I1(index0__147_carry__5_n_5),
        .O(index0__222_carry_i_7_n_0));
  CARRY4 index0__238_carry
       (.CI(1'b0),
        .CO({NLW_index0__238_carry_CO_UNCONNECTED[3],index0__238_carry_n_1,index0__238_carry_n_2,index0__238_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,index0__238_carry_i_1_n_0,index0__238_carry_i_2_n_0,1'b0}),
        .O({index0__238_carry_n_4,index0__238_carry_n_5,index0__238_carry_n_6,index0__238_carry_n_7}),
        .S({index0__238_carry_i_3_n_0,index0__238_carry_i_4_n_0,index0__238_carry_i_5_n_0,index0__238_carry_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    index0__238_carry_i_1
       (.I0(index0__222_carry_n_4),
        .I1(index0__147_carry__5_n_4),
        .O(index0__238_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    index0__238_carry_i_2
       (.I0(index0__222_carry_n_5),
        .I1(index0__147_carry__5_n_5),
        .O(index0__238_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    index0__238_carry_i_3
       (.I0(index0__222_carry__0_n_7),
        .I1(index0__147_carry__6_n_7),
        .I2(index0__222_carry__0_n_6),
        .I3(index0__147_carry__6_n_6),
        .I4(index0__147_carry__5_n_5),
        .O(index0__238_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    index0__238_carry_i_4
       (.I0(index0__147_carry__5_n_4),
        .I1(index0__222_carry_n_4),
        .I2(index0__222_carry__0_n_7),
        .I3(index0__147_carry__6_n_7),
        .O(index0__238_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    index0__238_carry_i_5
       (.I0(index0__147_carry__5_n_5),
        .I1(index0__222_carry_n_5),
        .I2(index0__222_carry_n_4),
        .I3(index0__147_carry__5_n_4),
        .O(index0__238_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    index0__238_carry_i_6
       (.I0(index0__147_carry__5_n_5),
        .I1(index0__222_carry_n_5),
        .O(index0__238_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 index0__247_carry
       (.CI(1'b0),
        .CO({index0__247_carry_n_0,index0__247_carry_n_1,index0__247_carry_n_2,index0__247_carry_n_3}),
        .CYINIT(1'b1),
        .DI(index1[3:0]),
        .O({index0__247_carry_n_4,index0__247_carry_n_5,index0__247_carry_n_6,index0__247_carry_n_7}),
        .S({index0__247_carry_i_2_n_0,index0__247_carry_i_3_n_0,index0__247_carry_i_4_n_0,index0__247_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 index0__247_carry__0
       (.CI(index0__247_carry_n_0),
        .CO({NLW_index0__247_carry__0_CO_UNCONNECTED[3],index0__247_carry__0_n_1,index0__247_carry__0_n_2,index0__247_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,index1[6:4]}),
        .O({index0__247_carry__0_n_4,index0__247_carry__0_n_5,index0__247_carry__0_n_6,index0__247_carry__0_n_7}),
        .S({index0__247_carry__0_i_1_n_0,index0__247_carry__0_i_2_n_0,index0__247_carry__0_i_3_n_0,index0__247_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    index0__247_carry__0_i_1
       (.I0(index1[7]),
        .I1(index0__238_carry_n_4),
        .O(index0__247_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    index0__247_carry__0_i_2
       (.I0(index1[6]),
        .I1(index0__238_carry_n_5),
        .O(index0__247_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    index0__247_carry__0_i_3
       (.I0(index1[5]),
        .I1(index0__238_carry_n_6),
        .O(index0__247_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    index0__247_carry__0_i_4
       (.I0(index1[4]),
        .I1(index0__238_carry_n_7),
        .O(index0__247_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    index0__247_carry_i_1
       (.I0(\index_reg_n_0_[0] ),
        .O(index1[0]));
  LUT2 #(
    .INIT(4'h9)) 
    index0__247_carry_i_2
       (.I0(index1[3]),
        .I1(index0__222_carry_n_6),
        .O(index0__247_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    index0__247_carry_i_3
       (.I0(index1[2]),
        .I1(index0__222_carry_n_7),
        .O(index0__247_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    index0__247_carry_i_4
       (.I0(index1[1]),
        .I1(index0__147_carry__5_n_4),
        .O(index0__247_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    index0__247_carry_i_5
       (.I0(\index_reg_n_0_[0] ),
        .I1(index0__147_carry__5_n_5),
        .O(index0__247_carry_i_5_n_0));
  CARRY4 index0__29_carry
       (.CI(1'b0),
        .CO({index0__29_carry_n_0,index0__29_carry_n_1,index0__29_carry_n_2,index0__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({index0__0_carry_i_1_n_0,index0__29_carry_i_1_n_0,index0__29_carry_i_2_n_0,1'b0}),
        .O({index0__29_carry_n_4,index0__29_carry_n_5,index0__29_carry_n_6,NLW_index0__29_carry_O_UNCONNECTED[0]}),
        .S({index0__29_carry_i_3_n_0,index0__29_carry_i_4_n_0,index0__29_carry_i_5_n_0,index0__29_carry_i_6_n_0}));
  CARRY4 index0__29_carry__0
       (.CI(index0__29_carry_n_0),
        .CO({index0__29_carry__0_n_0,index0__29_carry__0_n_1,index0__29_carry__0_n_2,index0__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({index0__29_carry__0_i_1_n_0,index0__29_carry__0_i_2_n_0,index0__0_carry__0_i_3_n_0,index0__0_carry__0_i_4_n_0}),
        .O({index0__29_carry__0_n_4,index0__29_carry__0_n_5,index0__29_carry__0_n_6,index0__29_carry__0_n_7}),
        .S({index0__29_carry__0_i_3_n_0,index0__29_carry__0_i_4_n_0,index0__29_carry__0_i_5_n_0,index0__29_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    index0__29_carry__0_i_1
       (.I0(index1[4]),
        .I1(index1[6]),
        .O(index0__29_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    index0__29_carry__0_i_2
       (.I0(index1[3]),
        .I1(index1[5]),
        .I2(index1[7]),
        .O(index0__29_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    index0__29_carry__0_i_3
       (.I0(index1[6]),
        .I1(index1[4]),
        .I2(index1[7]),
        .I3(index1[5]),
        .O(index0__29_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    index0__29_carry__0_i_4
       (.I0(index1[7]),
        .I1(index1[5]),
        .I2(index1[3]),
        .I3(index1[6]),
        .I4(index1[4]),
        .O(index0__29_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    index0__29_carry__0_i_5
       (.I0(index1[4]),
        .I1(index1[2]),
        .I2(index1[6]),
        .I3(index1[7]),
        .I4(index1[5]),
        .I5(index1[3]),
        .O(index0__29_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    index0__29_carry__0_i_6
       (.I0(index1[3]),
        .I1(index1[1]),
        .I2(index1[5]),
        .I3(index1[6]),
        .I4(index1[4]),
        .I5(index1[2]),
        .O(index0__29_carry__0_i_6_n_0));
  CARRY4 index0__29_carry__1
       (.CI(index0__29_carry__0_n_0),
        .CO({index0__29_carry__1_n_0,NLW_index0__29_carry__1_CO_UNCONNECTED[2],index0__29_carry__1_n_2,index0__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,index1[7:6],index0__29_carry__1_i_1_n_0}),
        .O({NLW_index0__29_carry__1_O_UNCONNECTED[3],index0__29_carry__1_n_5,index0__29_carry__1_n_6,index0__29_carry__1_n_7}),
        .S({1'b1,index0__29_carry__1_i_2_n_0,index0__29_carry__1_i_3_n_0,index0__29_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    index0__29_carry__1_i_1
       (.I0(index1[5]),
        .I1(index1[7]),
        .O(index0__29_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    index0__29_carry__1_i_2
       (.I0(index1[7]),
        .O(index0__29_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    index0__29_carry__1_i_3
       (.I0(index1[6]),
        .I1(index1[7]),
        .O(index0__29_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    index0__29_carry__1_i_4
       (.I0(index1[5]),
        .I1(index1[7]),
        .I2(index1[6]),
        .O(index0__29_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    index0__29_carry_i_1
       (.I0(index1[2]),
        .I1(index1[4]),
        .I2(\index_reg_n_0_[0] ),
        .O(index0__29_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    index0__29_carry_i_2
       (.I0(\index_reg_n_0_[0] ),
        .I1(index1[2]),
        .O(index0__29_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    index0__29_carry_i_3
       (.I0(index1[2]),
        .I1(index1[4]),
        .I2(\index_reg_n_0_[0] ),
        .I3(index1[1]),
        .I4(index1[5]),
        .I5(index1[3]),
        .O(index0__29_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h96966996)) 
    index0__29_carry_i_4
       (.I0(\index_reg_n_0_[0] ),
        .I1(index1[4]),
        .I2(index1[2]),
        .I3(index1[3]),
        .I4(index1[1]),
        .O(index0__29_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    index0__29_carry_i_5
       (.I0(index1[2]),
        .I1(\index_reg_n_0_[0] ),
        .I2(index1[1]),
        .I3(index1[3]),
        .O(index0__29_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    index0__29_carry_i_6
       (.I0(index1[2]),
        .I1(\index_reg_n_0_[0] ),
        .O(index0__29_carry_i_6_n_0));
  CARRY4 index0__53_carry
       (.CI(1'b0),
        .CO({index0__53_carry_n_0,index0__53_carry_n_1,index0__53_carry_n_2,index0__53_carry_n_3}),
        .CYINIT(1'b0),
        .DI({index1[5:3],1'b0}),
        .O({index0__53_carry_n_4,index0__53_carry_n_5,index0__53_carry_n_6,index0__53_carry_n_7}),
        .S({index0__53_carry_i_1_n_0,index0__53_carry_i_2_n_0,index0__53_carry_i_3_n_0,index1[2]}));
  CARRY4 index0__53_carry__0
       (.CI(index0__53_carry_n_0),
        .CO({index0__53_carry__0_n_0,index0__53_carry__0_n_1,index0__53_carry__0_n_2,index0__53_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({index0__53_carry__0_i_1_n_0,index0__53_carry__0_i_2_n_0,index1[7:6]}),
        .O({index0__53_carry__0_n_4,index0__53_carry__0_n_5,index0__53_carry__0_n_6,index0__53_carry__0_n_7}),
        .S({index0__53_carry__0_i_3_n_0,index0__53_carry__0_i_4_n_0,index0__53_carry__0_i_5_n_0,index0__53_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    index0__53_carry__0_i_1
       (.I0(index1[1]),
        .I1(index1[5]),
        .O(index0__53_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    index0__53_carry__0_i_2
       (.I0(index1[5]),
        .I1(index1[1]),
        .O(index0__53_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    index0__53_carry__0_i_3
       (.I0(index1[5]),
        .I1(index1[1]),
        .I2(index1[2]),
        .I3(index1[6]),
        .O(index0__53_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    index0__53_carry__0_i_4
       (.I0(index1[1]),
        .I1(index1[5]),
        .I2(\index_reg_n_0_[0] ),
        .I3(index1[4]),
        .O(index0__53_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    index0__53_carry__0_i_5
       (.I0(\index_reg_n_0_[0] ),
        .I1(index1[4]),
        .I2(index1[7]),
        .O(index0__53_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    index0__53_carry__0_i_6
       (.I0(index1[6]),
        .I1(index1[3]),
        .O(index0__53_carry__0_i_6_n_0));
  CARRY4 index0__53_carry__1
       (.CI(index0__53_carry__0_n_0),
        .CO({index0__53_carry__1_n_0,index0__53_carry__1_n_1,index0__53_carry__1_n_2,index0__53_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,index1[4],index0__53_carry__1_i_1_n_0}),
        .O({index0__53_carry__1_n_4,index0__53_carry__1_n_5,index0__53_carry__1_n_6,index0__53_carry__1_n_7}),
        .S({index1[6:5],index0__53_carry__1_i_2_n_0,index0__53_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    index0__53_carry__1_i_1
       (.I0(index1[2]),
        .I1(index1[6]),
        .O(index0__53_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    index0__53_carry__1_i_2
       (.I0(index1[7]),
        .I1(index1[3]),
        .I2(index1[4]),
        .O(index0__53_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    index0__53_carry__1_i_3
       (.I0(index1[6]),
        .I1(index1[2]),
        .I2(index1[3]),
        .I3(index1[7]),
        .O(index0__53_carry__1_i_3_n_0));
  CARRY4 index0__53_carry__2
       (.CI(index0__53_carry__1_n_0),
        .CO({NLW_index0__53_carry__2_CO_UNCONNECTED[3:2],index0__53_carry__2_n_2,NLW_index0__53_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_index0__53_carry__2_O_UNCONNECTED[3:1],index0__53_carry__2_n_7}),
        .S({1'b0,1'b0,1'b1,index1[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    index0__53_carry_i_1
       (.I0(index1[5]),
        .I1(index1[2]),
        .O(index0__53_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    index0__53_carry_i_2
       (.I0(index1[4]),
        .I1(index1[1]),
        .O(index0__53_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    index0__53_carry_i_3
       (.I0(index1[3]),
        .I1(\index_reg_n_0_[0] ),
        .O(index0__53_carry_i_3_n_0));
  CARRY4 index0__95_carry
       (.CI(1'b0),
        .CO({index0__95_carry_n_0,index0__95_carry_n_1,index0__95_carry_n_2,index0__95_carry_n_3}),
        .CYINIT(1'b0),
        .DI({index1[2:1],index0__95_carry_i_1_n_0,1'b0}),
        .O({index0__95_carry_n_4,index0__95_carry_n_5,index0__95_carry_n_6,index0__95_carry_n_7}),
        .S({index0__95_carry_i_2_n_0,index0__95_carry_i_3_n_0,index0__95_carry_i_4_n_0,index0__95_carry_i_5_n_0}));
  CARRY4 index0__95_carry__0
       (.CI(index0__95_carry_n_0),
        .CO({index0__95_carry__0_n_0,index0__95_carry__0_n_1,index0__95_carry__0_n_2,index0__95_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(index1[6:3]),
        .O({index0__95_carry__0_n_4,index0__95_carry__0_n_5,index0__95_carry__0_n_6,index0__95_carry__0_n_7}),
        .S({index0__95_carry__0_i_1_n_0,index0__95_carry__0_i_2_n_0,index0__95_carry__0_i_3_n_0,index0__95_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    index0__95_carry__0_i_1
       (.I0(index0__0_carry__1_n_0),
        .I1(\index_reg_n_0_[0] ),
        .I2(index1[6]),
        .O(index0__95_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    index0__95_carry__0_i_2
       (.I0(index1[5]),
        .I1(index0__0_carry__1_n_0),
        .O(index0__95_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    index0__95_carry__0_i_3
       (.I0(index1[4]),
        .I1(index0__0_carry__1_n_0),
        .O(index0__95_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    index0__95_carry__0_i_4
       (.I0(index1[3]),
        .I1(index0__0_carry__1_n_0),
        .O(index0__95_carry__0_i_4_n_0));
  CARRY4 index0__95_carry__1
       (.CI(index0__95_carry__0_n_0),
        .CO({index0__95_carry__1_n_0,index0__95_carry__1_n_1,index0__95_carry__1_n_2,index0__95_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({index0__95_carry__1_i_1_n_0,index0__95_carry__1_i_2_n_0,index0__95_carry__1_i_3_n_0,index0__95_carry__1_i_4_n_0}),
        .O({index0__95_carry__1_n_4,index0__95_carry__1_n_5,index0__95_carry__1_n_6,index0__95_carry__1_n_7}),
        .S({index0__95_carry__1_i_5_n_0,index0__95_carry__1_i_6_n_0,index0__95_carry__1_i_7_n_0,index0__95_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    index0__95_carry__1_i_1
       (.I0(index1[3]),
        .I1(index0__0_carry__1_n_0),
        .O(index0__95_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    index0__95_carry__1_i_2
       (.I0(index1[2]),
        .I1(index0__0_carry__1_n_0),
        .O(index0__95_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    index0__95_carry__1_i_3
       (.I0(index0__0_carry__1_n_0),
        .I1(index1[7]),
        .I2(index1[1]),
        .O(index0__95_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    index0__95_carry__1_i_4
       (.I0(index1[7]),
        .I1(index0__0_carry__1_n_0),
        .I2(index1[1]),
        .O(index0__95_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    index0__95_carry__1_i_5
       (.I0(index1[3]),
        .I1(index0__0_carry__1_n_0),
        .I2(index1[4]),
        .O(index0__95_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    index0__95_carry__1_i_6
       (.I0(index1[2]),
        .I1(index0__0_carry__1_n_0),
        .I2(index1[3]),
        .O(index0__95_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h7E81)) 
    index0__95_carry__1_i_7
       (.I0(index1[1]),
        .I1(index1[7]),
        .I2(index0__0_carry__1_n_0),
        .I3(index1[2]),
        .O(index0__95_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    index0__95_carry__1_i_8
       (.I0(index1[1]),
        .I1(index1[7]),
        .I2(index0__0_carry__1_n_0),
        .I3(\index_reg_n_0_[0] ),
        .O(index0__95_carry__1_i_8_n_0));
  CARRY4 index0__95_carry__2
       (.CI(index0__95_carry__1_n_0),
        .CO({index0__95_carry__2_n_0,index0__95_carry__2_n_1,index0__95_carry__2_n_2,index0__95_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({index0__95_carry__2_i_1_n_0,index0__95_carry__2_i_2_n_0,index0__95_carry__2_i_3_n_0,index0__95_carry__2_i_4_n_0}),
        .O({index0__95_carry__2_n_4,index0__95_carry__2_n_5,index0__95_carry__2_n_6,index0__95_carry__2_n_7}),
        .S({index0__95_carry__2_i_5_n_0,index0__95_carry__2_i_6_n_0,index0__95_carry__2_i_7_n_0,index0__95_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    index0__95_carry__2_i_1
       (.I0(index1[7]),
        .I1(index0__0_carry__1_n_0),
        .O(index0__95_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    index0__95_carry__2_i_2
       (.I0(index1[6]),
        .I1(index0__0_carry__1_n_0),
        .O(index0__95_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    index0__95_carry__2_i_3
       (.I0(index1[5]),
        .I1(index0__0_carry__1_n_0),
        .O(index0__95_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    index0__95_carry__2_i_4
       (.I0(index1[4]),
        .I1(index0__0_carry__1_n_0),
        .O(index0__95_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    index0__95_carry__2_i_5
       (.I0(index1[7]),
        .I1(index0__0_carry__1_n_0),
        .O(index0__95_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    index0__95_carry__2_i_6
       (.I0(index1[6]),
        .I1(index0__0_carry__1_n_0),
        .I2(index1[7]),
        .O(index0__95_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    index0__95_carry__2_i_7
       (.I0(index1[5]),
        .I1(index0__0_carry__1_n_0),
        .I2(index1[6]),
        .O(index0__95_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    index0__95_carry__2_i_8
       (.I0(index1[4]),
        .I1(index0__0_carry__1_n_0),
        .I2(index1[5]),
        .O(index0__95_carry__2_i_8_n_0));
  CARRY4 index0__95_carry__3
       (.CI(index0__95_carry__2_n_0),
        .CO({index0__95_carry__3_n_0,index0__95_carry__3_n_1,index0__95_carry__3_n_2,index0__95_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({index0__95_carry__3_n_4,index0__95_carry__3_n_5,index0__95_carry__3_n_6,index0__95_carry__3_n_7}),
        .S({index0__95_carry__3_i_1_n_0,index0__95_carry__3_i_2_n_0,index0__95_carry__3_i_3_n_0,index0__95_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    index0__95_carry__3_i_1
       (.I0(index0__0_carry__1_n_0),
        .O(index0__95_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    index0__95_carry__3_i_2
       (.I0(index0__0_carry__1_n_0),
        .O(index0__95_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    index0__95_carry__3_i_3
       (.I0(index0__0_carry__1_n_0),
        .O(index0__95_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    index0__95_carry__3_i_4
       (.I0(index0__0_carry__1_n_0),
        .O(index0__95_carry__3_i_4_n_0));
  CARRY4 index0__95_carry__4
       (.CI(index0__95_carry__3_n_0),
        .CO({NLW_index0__95_carry__4_CO_UNCONNECTED[3:1],index0__95_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_index0__95_carry__4_O_UNCONNECTED[3:2],index0__95_carry__4_n_6,index0__95_carry__4_n_7}),
        .S({1'b0,1'b0,index0__95_carry__4_i_1_n_0,index0__95_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    index0__95_carry__4_i_1
       (.I0(index0__0_carry__1_n_0),
        .O(index0__95_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    index0__95_carry__4_i_2
       (.I0(index0__0_carry__1_n_0),
        .O(index0__95_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    index0__95_carry_i_1
       (.I0(\index_reg_n_0_[0] ),
        .O(index0__95_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    index0__95_carry_i_2
       (.I0(index1[2]),
        .I1(index0__0_carry__1_n_0),
        .O(index0__95_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    index0__95_carry_i_3
       (.I0(index1[1]),
        .I1(index0__0_carry__1_n_0),
        .O(index0__95_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    index0__95_carry_i_4
       (.I0(\index_reg_n_0_[0] ),
        .I1(index0__0_carry__1_n_0),
        .O(index0__95_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    index0__95_carry_i_5
       (.I0(index0__0_carry__1_n_0),
        .O(index0__95_carry_i_5_n_0));
  CARRY4 index1_carry
       (.CI(1'b0),
        .CO({index1_carry_n_0,index1_carry_n_1,index1_carry_n_2,index1_carry_n_3}),
        .CYINIT(\index_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(index1[4:1]),
        .S({\index_reg_n_0_[4] ,\index_reg_n_0_[3] ,\index_reg_n_0_[2] ,\index_reg_n_0_[1] }));
  CARRY4 index1_carry__0
       (.CI(index1_carry_n_0),
        .CO({NLW_index1_carry__0_CO_UNCONNECTED[3],index1[7],NLW_index1_carry__0_CO_UNCONNECTED[1],index1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_index1_carry__0_O_UNCONNECTED[3:2],index1[6:5]}),
        .S({1'b0,1'b1,\index_reg_n_0_[6] ,\index_reg_n_0_[5] }));
  LUT6 #(
    .INIT(64'h00007FFFFFFF8000)) 
    \index[0]_i_1 
       (.I0(\index[6]_i_2_n_0 ),
        .I1(index0__247_carry__0_n_7),
        .I2(index0__247_carry__0_n_6),
        .I3(index0__247_carry__0_n_5),
        .I4(index0__247_carry__0_n_4),
        .I5(index0__247_carry_n_7),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h999999998CCCCCCC)) 
    \index[1]_i_1 
       (.I0(index0__247_carry_n_7),
        .I1(index0__247_carry_n_6),
        .I2(index0__247_carry_n_5),
        .I3(index0__247_carry_n_4),
        .I4(\index[3]_i_2_n_0 ),
        .I5(index0__247_carry__0_n_4),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h030357FFFCFC0000)) 
    \index[2]_i_1 
       (.I0(index0__247_carry_n_4),
        .I1(index0__247_carry_n_6),
        .I2(index0__247_carry_n_7),
        .I3(\index[3]_i_2_n_0 ),
        .I4(index0__247_carry__0_n_4),
        .I5(index0__247_carry_n_5),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h575757FF88888800)) 
    \index[3]_i_1 
       (.I0(index0__247_carry_n_5),
        .I1(index0__247_carry__0_n_4),
        .I2(\index[3]_i_2_n_0 ),
        .I3(index0__247_carry_n_7),
        .I4(index0__247_carry_n_6),
        .I5(index0__247_carry_n_4),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \index[3]_i_2 
       (.I0(index0__247_carry__0_n_7),
        .I1(index0__247_carry__0_n_6),
        .I2(index0__247_carry__0_n_5),
        .O(\index[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h557FAA00)) 
    \index[4]_i_1 
       (.I0(\index[6]_i_2_n_0 ),
        .I1(index0__247_carry__0_n_6),
        .I2(index0__247_carry__0_n_5),
        .I3(index0__247_carry__0_n_4),
        .I4(index0__247_carry__0_n_7),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h57FF8800)) 
    \index[5]_i_1 
       (.I0(index0__247_carry__0_n_7),
        .I1(index0__247_carry__0_n_4),
        .I2(index0__247_carry__0_n_5),
        .I3(\index[6]_i_2_n_0 ),
        .I4(index0__247_carry__0_n_6),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h77FF8000)) 
    \index[6]_i_1 
       (.I0(index0__247_carry__0_n_6),
        .I1(\index[6]_i_2_n_0 ),
        .I2(index0__247_carry__0_n_4),
        .I3(index0__247_carry__0_n_7),
        .I4(index0__247_carry__0_n_5),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'h8880)) 
    \index[6]_i_2 
       (.I0(index0__247_carry_n_5),
        .I1(index0__247_carry_n_4),
        .I2(index0__247_carry_n_6),
        .I3(index0__247_carry_n_7),
        .O(\index[6]_i_2_n_0 ));
  FDRE \index_2_reg[0] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_addr[0]),
        .Q(index_2[0]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \index_2_reg[1] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_addr[1]),
        .Q(index_2[1]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \index_2_reg[2] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_addr[2]),
        .Q(index_2[2]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \index_2_reg[3] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_addr[3]),
        .Q(index_2[3]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \index_2_reg[4] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_addr[4]),
        .Q(index_2[4]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \index_2_reg[5] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_addr[5]),
        .Q(index_2[5]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \index_2_reg[6] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_addr[6]),
        .Q(index_2[6]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \index_reg[0] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[0]),
        .Q(\index_reg_n_0_[0] ),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \index_reg[1] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[1]),
        .Q(\index_reg_n_0_[1] ),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \index_reg[2] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[2]),
        .Q(\index_reg_n_0_[2] ),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \index_reg[3] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[3]),
        .Q(\index_reg_n_0_[3] ),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \index_reg[4] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[4]),
        .Q(\index_reg_n_0_[4] ),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \index_reg[5] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[5]),
        .Q(\index_reg_n_0_[5] ),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \index_reg[6] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[6]),
        .Q(\index_reg_n_0_[6] ),
        .R(\address_write[15]_i_1_n_0 ));
  CARRY4 state2_carry
       (.CI(1'b0),
        .CO({state2_carry_n_0,state2_carry_n_1,state2_carry_n_2,state2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state2_carry_O_UNCONNECTED[3:0]),
        .S({state2_carry_i_1_n_0,state2_carry_i_2_n_0,state2_carry_i_3_n_0,state2_carry_i_4_n_0}));
  CARRY4 state2_carry__0
       (.CI(state2_carry_n_0),
        .CO({state2_carry__0_n_0,state2_carry__0_n_1,state2_carry__0_n_2,state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state2_carry__0_O_UNCONNECTED[3:0]),
        .S({state2_carry__0_i_1_n_0,state2_carry__0_i_2_n_0,state2_carry__0_i_3_n_0,state2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    state2_carry__0_i_1
       (.I0(averaged_cycles_reg[22]),
        .I1(averaged_cycles_reg[23]),
        .I2(averaged_cycles_reg[21]),
        .O(state2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state2_carry__0_i_2
       (.I0(averaged_cycles_reg[19]),
        .I1(averaged_cycles_reg[20]),
        .I2(averaged_cycles_reg[18]),
        .O(state2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    state2_carry__0_i_3
       (.I0(averaged_cycles_reg[16]),
        .I1(averaged_cycles_reg[17]),
        .I2(N_ca[15]),
        .I3(averaged_cycles_reg[15]),
        .O(state2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state2_carry__0_i_4
       (.I0(averaged_cycles_reg[12]),
        .I1(N_ca[12]),
        .I2(averaged_cycles_reg[13]),
        .I3(N_ca[13]),
        .I4(N_ca[14]),
        .I5(averaged_cycles_reg[14]),
        .O(state2_carry__0_i_4_n_0));
  CARRY4 state2_carry__1
       (.CI(state2_carry__0_n_0),
        .CO({NLW_state2_carry__1_CO_UNCONNECTED[3],state2_carry__1_n_1,state2_carry__1_n_2,state2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,state2_carry__1_i_1_n_0,state2_carry__1_i_2_n_0,state2_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state2_carry__1_i_1
       (.I0(averaged_cycles_reg[31]),
        .I1(averaged_cycles_reg[30]),
        .O(state2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state2_carry__1_i_2
       (.I0(averaged_cycles_reg[28]),
        .I1(averaged_cycles_reg[29]),
        .I2(averaged_cycles_reg[27]),
        .O(state2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state2_carry__1_i_3
       (.I0(averaged_cycles_reg[25]),
        .I1(averaged_cycles_reg[26]),
        .I2(averaged_cycles_reg[24]),
        .O(state2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state2_carry_i_1
       (.I0(averaged_cycles_reg[11]),
        .I1(N_ca[11]),
        .I2(averaged_cycles_reg[9]),
        .I3(N_ca[9]),
        .I4(N_ca[10]),
        .I5(averaged_cycles_reg[10]),
        .O(state2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state2_carry_i_2
       (.I0(averaged_cycles_reg[6]),
        .I1(N_ca[6]),
        .I2(averaged_cycles_reg[7]),
        .I3(N_ca[7]),
        .I4(N_ca[8]),
        .I5(averaged_cycles_reg[8]),
        .O(state2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state2_carry_i_3
       (.I0(averaged_cycles_reg[4]),
        .I1(N_ca[4]),
        .I2(averaged_cycles_reg[3]),
        .I3(N_ca[3]),
        .I4(N_ca[5]),
        .I5(averaged_cycles_reg[5]),
        .O(state2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state2_carry_i_4
       (.I0(averaged_cycles_reg[2]),
        .I1(N_ca[2]),
        .I2(averaged_cycles_reg[0]),
        .I3(N_ca[0]),
        .I4(N_ca[1]),
        .I5(averaged_cycles_reg[1]),
        .O(state2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[11]_i_2 
       (.I0(data_reg_1[11]),
        .I1(data_vieja[11]),
        .O(\suma[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[11]_i_3 
       (.I0(data_reg_1[10]),
        .I1(data_vieja[10]),
        .O(\suma[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[11]_i_4 
       (.I0(data_reg_1[9]),
        .I1(data_vieja[9]),
        .O(\suma[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[11]_i_5 
       (.I0(data_reg_1[8]),
        .I1(data_vieja[8]),
        .O(\suma[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[15]_i_2 
       (.I0(data_reg_1[15]),
        .I1(data_vieja[15]),
        .O(\suma[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[15]_i_3 
       (.I0(data_reg_1[14]),
        .I1(data_vieja[14]),
        .O(\suma[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[15]_i_4 
       (.I0(data_reg_1[13]),
        .I1(data_vieja[13]),
        .O(\suma[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[15]_i_5 
       (.I0(data_reg_1[12]),
        .I1(data_vieja[12]),
        .O(\suma[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[19]_i_2 
       (.I0(data_reg_1[19]),
        .I1(data_vieja[19]),
        .O(\suma[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[19]_i_3 
       (.I0(data_reg_1[18]),
        .I1(data_vieja[18]),
        .O(\suma[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[19]_i_4 
       (.I0(data_reg_1[17]),
        .I1(data_vieja[17]),
        .O(\suma[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[19]_i_5 
       (.I0(data_reg_1[16]),
        .I1(data_vieja[16]),
        .O(\suma[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[23]_i_2 
       (.I0(data_reg_1[23]),
        .I1(data_vieja[23]),
        .O(\suma[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[23]_i_3 
       (.I0(data_reg_1[22]),
        .I1(data_vieja[22]),
        .O(\suma[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[23]_i_4 
       (.I0(data_reg_1[21]),
        .I1(data_vieja[21]),
        .O(\suma[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[23]_i_5 
       (.I0(data_reg_1[20]),
        .I1(data_vieja[20]),
        .O(\suma[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[27]_i_2 
       (.I0(data_reg_1[27]),
        .I1(data_vieja[27]),
        .O(\suma[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[27]_i_3 
       (.I0(data_reg_1[26]),
        .I1(data_vieja[26]),
        .O(\suma[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[27]_i_4 
       (.I0(data_reg_1[25]),
        .I1(data_vieja[25]),
        .O(\suma[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[27]_i_5 
       (.I0(data_reg_1[24]),
        .I1(data_vieja[24]),
        .O(\suma[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[31]_i_2 
       (.I0(data_reg_1[31]),
        .I1(data_vieja[31]),
        .O(\suma[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[31]_i_3 
       (.I0(data_reg_1[30]),
        .I1(data_vieja[30]),
        .O(\suma[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[31]_i_4 
       (.I0(data_reg_1[29]),
        .I1(data_vieja[29]),
        .O(\suma[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[31]_i_5 
       (.I0(data_reg_1[28]),
        .I1(data_vieja[28]),
        .O(\suma[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[3]_i_2 
       (.I0(data_reg_1[3]),
        .I1(data_vieja[3]),
        .O(\suma[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[3]_i_3 
       (.I0(data_reg_1[2]),
        .I1(data_vieja[2]),
        .O(\suma[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[3]_i_4 
       (.I0(data_reg_1[1]),
        .I1(data_vieja[1]),
        .O(\suma[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[3]_i_5 
       (.I0(data_reg_1[0]),
        .I1(data_vieja[0]),
        .O(\suma[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[7]_i_2 
       (.I0(data_reg_1[7]),
        .I1(data_vieja[7]),
        .O(\suma[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[7]_i_3 
       (.I0(data_reg_1[6]),
        .I1(data_vieja[6]),
        .O(\suma[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[7]_i_4 
       (.I0(data_reg_1[5]),
        .I1(data_vieja[5]),
        .O(\suma[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[7]_i_5 
       (.I0(data_reg_1[4]),
        .I1(data_vieja[4]),
        .O(\suma[7]_i_5_n_0 ));
  FDRE \suma_reg[0] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[3]_i_1_n_7 ),
        .Q(suma[0]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[10] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[11]_i_1_n_5 ),
        .Q(suma[10]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[11] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[11]_i_1_n_4 ),
        .Q(suma[11]),
        .R(\address_write[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \suma_reg[11]_i_1 
       (.CI(\suma_reg[7]_i_1_n_0 ),
        .CO({\suma_reg[11]_i_1_n_0 ,\suma_reg[11]_i_1_n_1 ,\suma_reg[11]_i_1_n_2 ,\suma_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_reg_1[11:8]),
        .O({\suma_reg[11]_i_1_n_4 ,\suma_reg[11]_i_1_n_5 ,\suma_reg[11]_i_1_n_6 ,\suma_reg[11]_i_1_n_7 }),
        .S({\suma[11]_i_2_n_0 ,\suma[11]_i_3_n_0 ,\suma[11]_i_4_n_0 ,\suma[11]_i_5_n_0 }));
  FDRE \suma_reg[12] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[15]_i_1_n_7 ),
        .Q(suma[12]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[13] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[15]_i_1_n_6 ),
        .Q(suma[13]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[14] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[15]_i_1_n_5 ),
        .Q(suma[14]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[15] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[15]_i_1_n_4 ),
        .Q(suma[15]),
        .R(\address_write[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \suma_reg[15]_i_1 
       (.CI(\suma_reg[11]_i_1_n_0 ),
        .CO({\suma_reg[15]_i_1_n_0 ,\suma_reg[15]_i_1_n_1 ,\suma_reg[15]_i_1_n_2 ,\suma_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_reg_1[15:12]),
        .O({\suma_reg[15]_i_1_n_4 ,\suma_reg[15]_i_1_n_5 ,\suma_reg[15]_i_1_n_6 ,\suma_reg[15]_i_1_n_7 }),
        .S({\suma[15]_i_2_n_0 ,\suma[15]_i_3_n_0 ,\suma[15]_i_4_n_0 ,\suma[15]_i_5_n_0 }));
  FDRE \suma_reg[16] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[19]_i_1_n_7 ),
        .Q(suma[16]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[17] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[19]_i_1_n_6 ),
        .Q(suma[17]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[18] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[19]_i_1_n_5 ),
        .Q(suma[18]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[19] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[19]_i_1_n_4 ),
        .Q(suma[19]),
        .R(\address_write[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \suma_reg[19]_i_1 
       (.CI(\suma_reg[15]_i_1_n_0 ),
        .CO({\suma_reg[19]_i_1_n_0 ,\suma_reg[19]_i_1_n_1 ,\suma_reg[19]_i_1_n_2 ,\suma_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_reg_1[19:16]),
        .O({\suma_reg[19]_i_1_n_4 ,\suma_reg[19]_i_1_n_5 ,\suma_reg[19]_i_1_n_6 ,\suma_reg[19]_i_1_n_7 }),
        .S({\suma[19]_i_2_n_0 ,\suma[19]_i_3_n_0 ,\suma[19]_i_4_n_0 ,\suma[19]_i_5_n_0 }));
  FDRE \suma_reg[1] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[3]_i_1_n_6 ),
        .Q(suma[1]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[20] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[23]_i_1_n_7 ),
        .Q(suma[20]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[21] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[23]_i_1_n_6 ),
        .Q(suma[21]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[22] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[23]_i_1_n_5 ),
        .Q(suma[22]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[23] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[23]_i_1_n_4 ),
        .Q(suma[23]),
        .R(\address_write[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \suma_reg[23]_i_1 
       (.CI(\suma_reg[19]_i_1_n_0 ),
        .CO({\suma_reg[23]_i_1_n_0 ,\suma_reg[23]_i_1_n_1 ,\suma_reg[23]_i_1_n_2 ,\suma_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_reg_1[23:20]),
        .O({\suma_reg[23]_i_1_n_4 ,\suma_reg[23]_i_1_n_5 ,\suma_reg[23]_i_1_n_6 ,\suma_reg[23]_i_1_n_7 }),
        .S({\suma[23]_i_2_n_0 ,\suma[23]_i_3_n_0 ,\suma[23]_i_4_n_0 ,\suma[23]_i_5_n_0 }));
  FDRE \suma_reg[24] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[27]_i_1_n_7 ),
        .Q(suma[24]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[25] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[27]_i_1_n_6 ),
        .Q(suma[25]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[26] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[27]_i_1_n_5 ),
        .Q(suma[26]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[27] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[27]_i_1_n_4 ),
        .Q(suma[27]),
        .R(\address_write[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \suma_reg[27]_i_1 
       (.CI(\suma_reg[23]_i_1_n_0 ),
        .CO({\suma_reg[27]_i_1_n_0 ,\suma_reg[27]_i_1_n_1 ,\suma_reg[27]_i_1_n_2 ,\suma_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_reg_1[27:24]),
        .O({\suma_reg[27]_i_1_n_4 ,\suma_reg[27]_i_1_n_5 ,\suma_reg[27]_i_1_n_6 ,\suma_reg[27]_i_1_n_7 }),
        .S({\suma[27]_i_2_n_0 ,\suma[27]_i_3_n_0 ,\suma[27]_i_4_n_0 ,\suma[27]_i_5_n_0 }));
  FDRE \suma_reg[28] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[31]_i_1_n_7 ),
        .Q(suma[28]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[29] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[31]_i_1_n_6 ),
        .Q(suma[29]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[2] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[3]_i_1_n_5 ),
        .Q(suma[2]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[30] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[31]_i_1_n_5 ),
        .Q(suma[30]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[31] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[31]_i_1_n_4 ),
        .Q(suma[31]),
        .R(\address_write[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \suma_reg[31]_i_1 
       (.CI(\suma_reg[27]_i_1_n_0 ),
        .CO({\NLW_suma_reg[31]_i_1_CO_UNCONNECTED [3],\suma_reg[31]_i_1_n_1 ,\suma_reg[31]_i_1_n_2 ,\suma_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data_reg_1[30:28]}),
        .O({\suma_reg[31]_i_1_n_4 ,\suma_reg[31]_i_1_n_5 ,\suma_reg[31]_i_1_n_6 ,\suma_reg[31]_i_1_n_7 }),
        .S({\suma[31]_i_2_n_0 ,\suma[31]_i_3_n_0 ,\suma[31]_i_4_n_0 ,\suma[31]_i_5_n_0 }));
  FDRE \suma_reg[3] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[3]_i_1_n_4 ),
        .Q(suma[3]),
        .R(\address_write[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \suma_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\suma_reg[3]_i_1_n_0 ,\suma_reg[3]_i_1_n_1 ,\suma_reg[3]_i_1_n_2 ,\suma_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_reg_1[3:0]),
        .O({\suma_reg[3]_i_1_n_4 ,\suma_reg[3]_i_1_n_5 ,\suma_reg[3]_i_1_n_6 ,\suma_reg[3]_i_1_n_7 }),
        .S({\suma[3]_i_2_n_0 ,\suma[3]_i_3_n_0 ,\suma[3]_i_4_n_0 ,\suma[3]_i_5_n_0 }));
  FDRE \suma_reg[4] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[7]_i_1_n_7 ),
        .Q(suma[4]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[5] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[7]_i_1_n_6 ),
        .Q(suma[5]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[6] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[7]_i_1_n_5 ),
        .Q(suma[6]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[7] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[7]_i_1_n_4 ),
        .Q(suma[7]),
        .R(\address_write[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \suma_reg[7]_i_1 
       (.CI(\suma_reg[3]_i_1_n_0 ),
        .CO({\suma_reg[7]_i_1_n_0 ,\suma_reg[7]_i_1_n_1 ,\suma_reg[7]_i_1_n_2 ,\suma_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_reg_1[7:4]),
        .O({\suma_reg[7]_i_1_n_4 ,\suma_reg[7]_i_1_n_5 ,\suma_reg[7]_i_1_n_6 ,\suma_reg[7]_i_1_n_7 }),
        .S({\suma[7]_i_2_n_0 ,\suma[7]_i_3_n_0 ,\suma[7]_i_4_n_0 ,\suma[7]_i_5_n_0 }));
  FDRE \suma_reg[8] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[11]_i_1_n_7 ),
        .Q(suma[8]),
        .R(\address_write[15]_i_1_n_0 ));
  FDRE \suma_reg[9] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\suma_reg[11]_i_1_n_6 ),
        .Q(suma[9]),
        .R(\address_write[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008E82)) 
    wr_enable_1_i_1
       (.I0(wr_enable_1_reg_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(wr_enable_reg_n_0),
        .I4(\address_write[15]_i_1_n_0 ),
        .O(wr_enable_1_i_1_n_0));
  FDRE wr_enable_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_enable_1_i_1_n_0),
        .Q(wr_enable_1_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00008E82)) 
    wr_enable_2_i_1
       (.I0(wr_enable_2_reg_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(wr_enable_1_reg_n_0),
        .I4(\address_write[15]_i_1_n_0 ),
        .O(wr_enable_2_i_1_n_0));
  FDRE wr_enable_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_enable_2_i_1_n_0),
        .Q(wr_enable_2_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000808F8083)) 
    wr_enable_3_i_1
       (.I0(bram_porta_we),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(wr_enable_3_i_2_n_0),
        .I4(wr_enable_2_reg_n_0),
        .I5(\address_write[15]_i_1_n_0 ),
        .O(wr_enable_3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    wr_enable_3_i_2
       (.I0(bram_porta_addr[7]),
        .I1(bram_porta_addr[6]),
        .I2(bram_porta_addr[8]),
        .I3(state__0[0]),
        .I4(\address_write[15]_i_6_n_0 ),
        .O(wr_enable_3_i_2_n_0));
  FDRE wr_enable_3_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_enable_3_i_1_n_0),
        .Q(bram_porta_we),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008E82)) 
    wr_enable_i_1
       (.I0(wr_enable_reg_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_valid),
        .I4(\address_write[15]_i_1_n_0 ),
        .O(wr_enable_i_1_n_0));
  FDRE wr_enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_enable_i_1_n_0),
        .Q(wr_enable_reg_n_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_coherent_average_0_0,coherent_average,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "coherent_average,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    enable,
    user_reset,
    data,
    data_valid,
    finished,
    N_ca,
    bram_porta_clk,
    bram_porta_rst,
    bram_porta_addr,
    bram_porta_wrdata,
    bram_porta_rddata,
    bram_porta_we,
    bram_portb_clk,
    bram_portb_rst,
    bram_portb_addr,
    bram_portb_wrdata,
    bram_portb_rddata,
    bram_portb_we);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 user_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input user_reset;
  input [31:0]data;
  input data_valid;
  output finished;
  input [15:0]N_ca;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_porta_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_porta_clk, ASSOCIATED_RESET bram_porta_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_coherent_average_0_0_bram_porta_clk, INSERT_VIP 0" *) output bram_porta_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_porta_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_porta_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output bram_porta_rst;
  output [15:0]bram_porta_addr;
  output [31:0]bram_porta_wrdata;
  input [31:0]bram_porta_rddata;
  output bram_porta_we;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_portb_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_portb_clk, ASSOCIATED_RESET bram_portb_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_coherent_average_0_0_bram_portb_clk, INSERT_VIP 0" *) output bram_portb_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_portb_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_portb_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output bram_portb_rst;
  output [15:0]bram_portb_addr;
  output [31:0]bram_portb_wrdata;
  input [31:0]bram_portb_rddata;
  output bram_portb_we;

  wire \<const0> ;
  wire [15:0]N_ca;
  wire [15:0]bram_porta_addr;
  wire bram_porta_we;
  wire [31:0]bram_porta_wrdata;
  wire [6:0]\^bram_portb_addr ;
  wire [31:0]bram_portb_rddata;
  wire bram_portb_rst;
  wire clk;
  wire [31:0]data;
  wire data_valid;
  wire finished;
  wire reset_n;
  wire user_reset;

  assign bram_porta_clk = clk;
  assign bram_porta_rst = bram_portb_rst;
  assign bram_portb_addr[15] = \<const0> ;
  assign bram_portb_addr[14] = \<const0> ;
  assign bram_portb_addr[13] = \<const0> ;
  assign bram_portb_addr[12] = \<const0> ;
  assign bram_portb_addr[11] = \<const0> ;
  assign bram_portb_addr[10] = \<const0> ;
  assign bram_portb_addr[9] = \<const0> ;
  assign bram_portb_addr[8] = \<const0> ;
  assign bram_portb_addr[7] = \<const0> ;
  assign bram_portb_addr[6:0] = \^bram_portb_addr [6:0];
  assign bram_portb_clk = clk;
  assign bram_portb_we = \<const0> ;
  assign bram_portb_wrdata[31] = \<const0> ;
  assign bram_portb_wrdata[30] = \<const0> ;
  assign bram_portb_wrdata[29] = \<const0> ;
  assign bram_portb_wrdata[28] = \<const0> ;
  assign bram_portb_wrdata[27] = \<const0> ;
  assign bram_portb_wrdata[26] = \<const0> ;
  assign bram_portb_wrdata[25] = \<const0> ;
  assign bram_portb_wrdata[24] = \<const0> ;
  assign bram_portb_wrdata[23] = \<const0> ;
  assign bram_portb_wrdata[22] = \<const0> ;
  assign bram_portb_wrdata[21] = \<const0> ;
  assign bram_portb_wrdata[20] = \<const0> ;
  assign bram_portb_wrdata[19] = \<const0> ;
  assign bram_portb_wrdata[18] = \<const0> ;
  assign bram_portb_wrdata[17] = \<const0> ;
  assign bram_portb_wrdata[16] = \<const0> ;
  assign bram_portb_wrdata[15] = \<const0> ;
  assign bram_portb_wrdata[14] = \<const0> ;
  assign bram_portb_wrdata[13] = \<const0> ;
  assign bram_portb_wrdata[12] = \<const0> ;
  assign bram_portb_wrdata[11] = \<const0> ;
  assign bram_portb_wrdata[10] = \<const0> ;
  assign bram_portb_wrdata[9] = \<const0> ;
  assign bram_portb_wrdata[8] = \<const0> ;
  assign bram_portb_wrdata[7] = \<const0> ;
  assign bram_portb_wrdata[6] = \<const0> ;
  assign bram_portb_wrdata[5] = \<const0> ;
  assign bram_portb_wrdata[4] = \<const0> ;
  assign bram_portb_wrdata[3] = \<const0> ;
  assign bram_portb_wrdata[2] = \<const0> ;
  assign bram_portb_wrdata[1] = \<const0> ;
  assign bram_portb_wrdata[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    bram_portb_rst_INST_0
       (.I0(reset_n),
        .O(bram_portb_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coherent_average inst
       (.N_ca(N_ca),
        .bram_porta_addr(bram_porta_addr),
        .bram_porta_we(bram_porta_we),
        .bram_porta_wrdata(bram_porta_wrdata),
        .bram_portb_addr(\^bram_portb_addr ),
        .bram_portb_rddata(bram_portb_rddata),
        .clk(clk),
        .data(data),
        .data_valid(data_valid),
        .finished(finished),
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
