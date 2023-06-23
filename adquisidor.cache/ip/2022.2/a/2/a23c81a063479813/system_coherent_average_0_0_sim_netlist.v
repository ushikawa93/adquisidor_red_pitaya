// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May 30 14:16:58 2023
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
   (bram_porta_we,
    bram_portb_addr,
    finished,
    bram_porta_addr,
    bram_porta_wrdata,
    data_valid,
    clk,
    user_reset,
    reset_n,
    bram_portb_rddata,
    data);
  output bram_porta_we;
  output [6:0]bram_portb_addr;
  output finished;
  output [6:0]bram_porta_addr;
  output [15:0]bram_porta_wrdata;
  input data_valid;
  input clk;
  input user_reset;
  input reset_n;
  input [15:0]bram_portb_rddata;
  input [15:0]data;

  wire \address_write[6]_i_1_n_0 ;
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
  wire [6:0]bram_porta_addr;
  wire bram_porta_we;
  wire [15:0]bram_porta_wrdata;
  wire [6:0]bram_portb_addr;
  wire [15:0]bram_portb_rddata;
  wire clk;
  wire [15:0]data;
  wire [15:0]data_reg;
  wire [15:0]data_reg_1;
  wire data_valid;
  wire [15:0]data_vieja;
  wire finished;
  wire finished_INST_0_i_1_n_0;
  wire finished_INST_0_i_2_n_0;
  wire finished_INST_0_i_3_n_0;
  wire finished_INST_0_i_4_n_0;
  wire finished_INST_0_i_5_n_0;
  wire finished_INST_0_i_6_n_0;
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
  wire \index_2_reg_n_0_[0] ;
  wire \index_2_reg_n_0_[1] ;
  wire \index_2_reg_n_0_[2] ;
  wire \index_2_reg_n_0_[3] ;
  wire \index_2_reg_n_0_[4] ;
  wire \index_2_reg_n_0_[5] ;
  wire \index_2_reg_n_0_[6] ;
  wire \index_reg_n_0_[0] ;
  wire \index_reg_n_0_[1] ;
  wire \index_reg_n_0_[2] ;
  wire \index_reg_n_0_[3] ;
  wire \index_reg_n_0_[4] ;
  wire \index_reg_n_0_[5] ;
  wire \index_reg_n_0_[6] ;
  wire [6:0]p_1_in;
  wire reset_n;
  wire [15:0]suma;
  wire \suma[11]_i_2_n_0 ;
  wire \suma[11]_i_3_n_0 ;
  wire \suma[11]_i_4_n_0 ;
  wire \suma[11]_i_5_n_0 ;
  wire \suma[15]_i_2_n_0 ;
  wire \suma[15]_i_3_n_0 ;
  wire \suma[15]_i_4_n_0 ;
  wire \suma[15]_i_5_n_0 ;
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
  wire \suma_reg[15]_i_1_n_1 ;
  wire \suma_reg[15]_i_1_n_2 ;
  wire \suma_reg[15]_i_1_n_3 ;
  wire \suma_reg[15]_i_1_n_4 ;
  wire \suma_reg[15]_i_1_n_5 ;
  wire \suma_reg[15]_i_1_n_6 ;
  wire \suma_reg[15]_i_1_n_7 ;
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
  wire [0:0]wr_enable;
  wire [0:0]wr_enable_1;
  wire [0:0]wr_enable_2;
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
  wire [3:3]\NLW_suma_reg[15]_i_1_CO_UNCONNECTED ;

  FDRE \address_read_reg[0] 
       (.C(clk),
        .CE(data_valid),
        .D(\index_reg_n_0_[0] ),
        .Q(bram_portb_addr[0]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \address_read_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .D(\index_reg_n_0_[1] ),
        .Q(bram_portb_addr[1]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \address_read_reg[2] 
       (.C(clk),
        .CE(data_valid),
        .D(\index_reg_n_0_[2] ),
        .Q(bram_portb_addr[2]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \address_read_reg[3] 
       (.C(clk),
        .CE(data_valid),
        .D(\index_reg_n_0_[3] ),
        .Q(bram_portb_addr[3]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \address_read_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .D(\index_reg_n_0_[4] ),
        .Q(bram_portb_addr[4]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \address_read_reg[5] 
       (.C(clk),
        .CE(data_valid),
        .D(\index_reg_n_0_[5] ),
        .Q(bram_portb_addr[5]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \address_read_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .D(\index_reg_n_0_[6] ),
        .Q(bram_portb_addr[6]),
        .R(\address_write[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \address_write[6]_i_1 
       (.I0(user_reset),
        .I1(reset_n),
        .O(\address_write[6]_i_1_n_0 ));
  FDRE \address_write_reg[0] 
       (.C(clk),
        .CE(data_valid),
        .D(\index_2_reg_n_0_[0] ),
        .Q(bram_porta_addr[0]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \address_write_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .D(\index_2_reg_n_0_[1] ),
        .Q(bram_porta_addr[1]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \address_write_reg[2] 
       (.C(clk),
        .CE(data_valid),
        .D(\index_2_reg_n_0_[2] ),
        .Q(bram_porta_addr[2]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \address_write_reg[3] 
       (.C(clk),
        .CE(data_valid),
        .D(\index_2_reg_n_0_[3] ),
        .Q(bram_porta_addr[3]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \address_write_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .D(\index_2_reg_n_0_[4] ),
        .Q(bram_porta_addr[4]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \address_write_reg[5] 
       (.C(clk),
        .CE(data_valid),
        .D(\index_2_reg_n_0_[5] ),
        .Q(bram_porta_addr[5]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \address_write_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .D(\index_2_reg_n_0_[6] ),
        .Q(bram_porta_addr[6]),
        .R(\address_write[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \averaged_cycles[0]_i_1 
       (.I0(\index_2_reg_n_0_[1] ),
        .I1(\index_2_reg_n_0_[0] ),
        .I2(\averaged_cycles[0]_i_3_n_0 ),
        .O(averaged_cycles));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \averaged_cycles[0]_i_3 
       (.I0(\index_2_reg_n_0_[4] ),
        .I1(\index_2_reg_n_0_[5] ),
        .I2(\index_2_reg_n_0_[2] ),
        .I3(\index_2_reg_n_0_[3] ),
        .I4(data_valid),
        .I5(\index_2_reg_n_0_[6] ),
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
        .R(\address_write[6]_i_1_n_0 ));
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
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[11] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[8]_i_1_n_4 ),
        .Q(averaged_cycles_reg[11]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[12] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[12]_i_1_n_7 ),
        .Q(averaged_cycles_reg[12]),
        .R(\address_write[6]_i_1_n_0 ));
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
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[14] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[12]_i_1_n_5 ),
        .Q(averaged_cycles_reg[14]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[15] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[12]_i_1_n_4 ),
        .Q(averaged_cycles_reg[15]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[16] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[16]_i_1_n_7 ),
        .Q(averaged_cycles_reg[16]),
        .R(\address_write[6]_i_1_n_0 ));
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
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[18] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[16]_i_1_n_5 ),
        .Q(averaged_cycles_reg[18]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[19] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[16]_i_1_n_4 ),
        .Q(averaged_cycles_reg[19]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[1] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[0]_i_2_n_6 ),
        .Q(averaged_cycles_reg[1]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[20] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[20]_i_1_n_7 ),
        .Q(averaged_cycles_reg[20]),
        .R(\address_write[6]_i_1_n_0 ));
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
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[22] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[20]_i_1_n_5 ),
        .Q(averaged_cycles_reg[22]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[23] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[20]_i_1_n_4 ),
        .Q(averaged_cycles_reg[23]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[24] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[24]_i_1_n_7 ),
        .Q(averaged_cycles_reg[24]),
        .R(\address_write[6]_i_1_n_0 ));
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
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[26] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[24]_i_1_n_5 ),
        .Q(averaged_cycles_reg[26]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[27] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[24]_i_1_n_4 ),
        .Q(averaged_cycles_reg[27]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[28] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[28]_i_1_n_7 ),
        .Q(averaged_cycles_reg[28]),
        .R(\address_write[6]_i_1_n_0 ));
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
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[2] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[0]_i_2_n_5 ),
        .Q(averaged_cycles_reg[2]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[30] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[28]_i_1_n_5 ),
        .Q(averaged_cycles_reg[30]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[31] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[28]_i_1_n_4 ),
        .Q(averaged_cycles_reg[31]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[3] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[0]_i_2_n_4 ),
        .Q(averaged_cycles_reg[3]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[4] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[4]_i_1_n_7 ),
        .Q(averaged_cycles_reg[4]),
        .R(\address_write[6]_i_1_n_0 ));
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
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[6] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[4]_i_1_n_5 ),
        .Q(averaged_cycles_reg[6]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[7] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[4]_i_1_n_4 ),
        .Q(averaged_cycles_reg[7]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[8] 
       (.C(clk),
        .CE(averaged_cycles),
        .D(\averaged_cycles_reg[8]_i_1_n_7 ),
        .Q(averaged_cycles_reg[8]),
        .R(\address_write[6]_i_1_n_0 ));
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
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_1_reg[0] 
       (.C(clk),
        .CE(data_valid),
        .D(data_reg[0]),
        .Q(data_reg_1[0]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_1_reg[10] 
       (.C(clk),
        .CE(data_valid),
        .D(data_reg[10]),
        .Q(data_reg_1[10]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_1_reg[11] 
       (.C(clk),
        .CE(data_valid),
        .D(data_reg[11]),
        .Q(data_reg_1[11]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_1_reg[12] 
       (.C(clk),
        .CE(data_valid),
        .D(data_reg[12]),
        .Q(data_reg_1[12]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_1_reg[13] 
       (.C(clk),
        .CE(data_valid),
        .D(data_reg[13]),
        .Q(data_reg_1[13]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_1_reg[14] 
       (.C(clk),
        .CE(data_valid),
        .D(data_reg[14]),
        .Q(data_reg_1[14]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_1_reg[15] 
       (.C(clk),
        .CE(data_valid),
        .D(data_reg[15]),
        .Q(data_reg_1[15]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_1_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .D(data_reg[1]),
        .Q(data_reg_1[1]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_1_reg[2] 
       (.C(clk),
        .CE(data_valid),
        .D(data_reg[2]),
        .Q(data_reg_1[2]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_1_reg[3] 
       (.C(clk),
        .CE(data_valid),
        .D(data_reg[3]),
        .Q(data_reg_1[3]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_1_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .D(data_reg[4]),
        .Q(data_reg_1[4]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_1_reg[5] 
       (.C(clk),
        .CE(data_valid),
        .D(data_reg[5]),
        .Q(data_reg_1[5]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_1_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .D(data_reg[6]),
        .Q(data_reg_1[6]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_1_reg[7] 
       (.C(clk),
        .CE(data_valid),
        .D(data_reg[7]),
        .Q(data_reg_1[7]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_1_reg[8] 
       (.C(clk),
        .CE(data_valid),
        .D(data_reg[8]),
        .Q(data_reg_1[8]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_1_reg[9] 
       (.C(clk),
        .CE(data_valid),
        .D(data_reg[9]),
        .Q(data_reg_1[9]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_reg[0] 
       (.C(clk),
        .CE(data_valid),
        .D(data[0]),
        .Q(data_reg[0]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_reg[10] 
       (.C(clk),
        .CE(data_valid),
        .D(data[10]),
        .Q(data_reg[10]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_reg[11] 
       (.C(clk),
        .CE(data_valid),
        .D(data[11]),
        .Q(data_reg[11]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_reg[12] 
       (.C(clk),
        .CE(data_valid),
        .D(data[12]),
        .Q(data_reg[12]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_reg[13] 
       (.C(clk),
        .CE(data_valid),
        .D(data[13]),
        .Q(data_reg[13]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_reg[14] 
       (.C(clk),
        .CE(data_valid),
        .D(data[14]),
        .Q(data_reg[14]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_reg[15] 
       (.C(clk),
        .CE(data_valid),
        .D(data[15]),
        .Q(data_reg[15]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .D(data[1]),
        .Q(data_reg[1]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_reg[2] 
       (.C(clk),
        .CE(data_valid),
        .D(data[2]),
        .Q(data_reg[2]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_reg[3] 
       (.C(clk),
        .CE(data_valid),
        .D(data[3]),
        .Q(data_reg[3]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .D(data[4]),
        .Q(data_reg[4]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_reg[5] 
       (.C(clk),
        .CE(data_valid),
        .D(data[5]),
        .Q(data_reg[5]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .D(data[6]),
        .Q(data_reg[6]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_reg[7] 
       (.C(clk),
        .CE(data_valid),
        .D(data[7]),
        .Q(data_reg[7]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_reg[8] 
       (.C(clk),
        .CE(data_valid),
        .D(data[8]),
        .Q(data_reg[8]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_reg_reg[9] 
       (.C(clk),
        .CE(data_valid),
        .D(data[9]),
        .Q(data_reg[9]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_to_write_reg[0] 
       (.C(clk),
        .CE(data_valid),
        .D(suma[0]),
        .Q(bram_porta_wrdata[0]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_to_write_reg[10] 
       (.C(clk),
        .CE(data_valid),
        .D(suma[10]),
        .Q(bram_porta_wrdata[10]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_to_write_reg[11] 
       (.C(clk),
        .CE(data_valid),
        .D(suma[11]),
        .Q(bram_porta_wrdata[11]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_to_write_reg[12] 
       (.C(clk),
        .CE(data_valid),
        .D(suma[12]),
        .Q(bram_porta_wrdata[12]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_to_write_reg[13] 
       (.C(clk),
        .CE(data_valid),
        .D(suma[13]),
        .Q(bram_porta_wrdata[13]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_to_write_reg[14] 
       (.C(clk),
        .CE(data_valid),
        .D(suma[14]),
        .Q(bram_porta_wrdata[14]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_to_write_reg[15] 
       (.C(clk),
        .CE(data_valid),
        .D(suma[15]),
        .Q(bram_porta_wrdata[15]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_to_write_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .D(suma[1]),
        .Q(bram_porta_wrdata[1]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_to_write_reg[2] 
       (.C(clk),
        .CE(data_valid),
        .D(suma[2]),
        .Q(bram_porta_wrdata[2]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_to_write_reg[3] 
       (.C(clk),
        .CE(data_valid),
        .D(suma[3]),
        .Q(bram_porta_wrdata[3]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_to_write_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .D(suma[4]),
        .Q(bram_porta_wrdata[4]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_to_write_reg[5] 
       (.C(clk),
        .CE(data_valid),
        .D(suma[5]),
        .Q(bram_porta_wrdata[5]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_to_write_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .D(suma[6]),
        .Q(bram_porta_wrdata[6]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_to_write_reg[7] 
       (.C(clk),
        .CE(data_valid),
        .D(suma[7]),
        .Q(bram_porta_wrdata[7]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_to_write_reg[8] 
       (.C(clk),
        .CE(data_valid),
        .D(suma[8]),
        .Q(bram_porta_wrdata[8]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_to_write_reg[9] 
       (.C(clk),
        .CE(data_valid),
        .D(suma[9]),
        .Q(bram_porta_wrdata[9]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_vieja_reg[0] 
       (.C(clk),
        .CE(data_valid),
        .D(bram_portb_rddata[0]),
        .Q(data_vieja[0]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_vieja_reg[10] 
       (.C(clk),
        .CE(data_valid),
        .D(bram_portb_rddata[10]),
        .Q(data_vieja[10]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_vieja_reg[11] 
       (.C(clk),
        .CE(data_valid),
        .D(bram_portb_rddata[11]),
        .Q(data_vieja[11]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_vieja_reg[12] 
       (.C(clk),
        .CE(data_valid),
        .D(bram_portb_rddata[12]),
        .Q(data_vieja[12]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_vieja_reg[13] 
       (.C(clk),
        .CE(data_valid),
        .D(bram_portb_rddata[13]),
        .Q(data_vieja[13]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_vieja_reg[14] 
       (.C(clk),
        .CE(data_valid),
        .D(bram_portb_rddata[14]),
        .Q(data_vieja[14]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_vieja_reg[15] 
       (.C(clk),
        .CE(data_valid),
        .D(bram_portb_rddata[15]),
        .Q(data_vieja[15]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_vieja_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .D(bram_portb_rddata[1]),
        .Q(data_vieja[1]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_vieja_reg[2] 
       (.C(clk),
        .CE(data_valid),
        .D(bram_portb_rddata[2]),
        .Q(data_vieja[2]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_vieja_reg[3] 
       (.C(clk),
        .CE(data_valid),
        .D(bram_portb_rddata[3]),
        .Q(data_vieja[3]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_vieja_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .D(bram_portb_rddata[4]),
        .Q(data_vieja[4]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_vieja_reg[5] 
       (.C(clk),
        .CE(data_valid),
        .D(bram_portb_rddata[5]),
        .Q(data_vieja[5]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_vieja_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .D(bram_portb_rddata[6]),
        .Q(data_vieja[6]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_vieja_reg[7] 
       (.C(clk),
        .CE(data_valid),
        .D(bram_portb_rddata[7]),
        .Q(data_vieja[7]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_vieja_reg[8] 
       (.C(clk),
        .CE(data_valid),
        .D(bram_portb_rddata[8]),
        .Q(data_vieja[8]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \data_vieja_reg[9] 
       (.C(clk),
        .CE(data_valid),
        .D(bram_portb_rddata[9]),
        .Q(data_vieja[9]),
        .R(\address_write[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    finished_INST_0
       (.I0(finished_INST_0_i_1_n_0),
        .I1(finished_INST_0_i_2_n_0),
        .I2(finished_INST_0_i_3_n_0),
        .I3(finished_INST_0_i_4_n_0),
        .I4(finished_INST_0_i_5_n_0),
        .I5(finished_INST_0_i_6_n_0),
        .O(finished));
  LUT2 #(
    .INIT(4'h1)) 
    finished_INST_0_i_1
       (.I0(averaged_cycles_reg[0]),
        .I1(averaged_cycles_reg[1]),
        .O(finished_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    finished_INST_0_i_2
       (.I0(averaged_cycles_reg[4]),
        .I1(averaged_cycles_reg[5]),
        .I2(averaged_cycles_reg[2]),
        .I3(averaged_cycles_reg[3]),
        .I4(averaged_cycles_reg[7]),
        .I5(averaged_cycles_reg[6]),
        .O(finished_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    finished_INST_0_i_3
       (.I0(averaged_cycles_reg[10]),
        .I1(averaged_cycles_reg[11]),
        .I2(averaged_cycles_reg[8]),
        .I3(averaged_cycles_reg[9]),
        .I4(averaged_cycles_reg[13]),
        .I5(averaged_cycles_reg[12]),
        .O(finished_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    finished_INST_0_i_4
       (.I0(averaged_cycles_reg[16]),
        .I1(averaged_cycles_reg[17]),
        .I2(averaged_cycles_reg[14]),
        .I3(averaged_cycles_reg[15]),
        .I4(averaged_cycles_reg[19]),
        .I5(averaged_cycles_reg[18]),
        .O(finished_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    finished_INST_0_i_5
       (.I0(averaged_cycles_reg[22]),
        .I1(averaged_cycles_reg[23]),
        .I2(averaged_cycles_reg[20]),
        .I3(averaged_cycles_reg[21]),
        .I4(averaged_cycles_reg[25]),
        .I5(averaged_cycles_reg[24]),
        .O(finished_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    finished_INST_0_i_6
       (.I0(averaged_cycles_reg[28]),
        .I1(averaged_cycles_reg[29]),
        .I2(averaged_cycles_reg[26]),
        .I3(averaged_cycles_reg[27]),
        .I4(averaged_cycles_reg[31]),
        .I5(averaged_cycles_reg[30]),
        .O(finished_INST_0_i_6_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \index[3]_i_2 
       (.I0(index0__247_carry__0_n_7),
        .I1(index0__247_carry__0_n_6),
        .I2(index0__247_carry__0_n_5),
        .O(\index[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h557FAA00)) 
    \index[4]_i_1 
       (.I0(\index[6]_i_2_n_0 ),
        .I1(index0__247_carry__0_n_6),
        .I2(index0__247_carry__0_n_5),
        .I3(index0__247_carry__0_n_4),
        .I4(index0__247_carry__0_n_7),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h57FF8800)) 
    \index[5]_i_1 
       (.I0(index0__247_carry__0_n_7),
        .I1(index0__247_carry__0_n_4),
        .I2(index0__247_carry__0_n_5),
        .I3(\index[6]_i_2_n_0 ),
        .I4(index0__247_carry__0_n_6),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .CE(data_valid),
        .D(bram_portb_addr[0]),
        .Q(\index_2_reg_n_0_[0] ),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \index_2_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .D(bram_portb_addr[1]),
        .Q(\index_2_reg_n_0_[1] ),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \index_2_reg[2] 
       (.C(clk),
        .CE(data_valid),
        .D(bram_portb_addr[2]),
        .Q(\index_2_reg_n_0_[2] ),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \index_2_reg[3] 
       (.C(clk),
        .CE(data_valid),
        .D(bram_portb_addr[3]),
        .Q(\index_2_reg_n_0_[3] ),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \index_2_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .D(bram_portb_addr[4]),
        .Q(\index_2_reg_n_0_[4] ),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \index_2_reg[5] 
       (.C(clk),
        .CE(data_valid),
        .D(bram_portb_addr[5]),
        .Q(\index_2_reg_n_0_[5] ),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \index_2_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .D(bram_portb_addr[6]),
        .Q(\index_2_reg_n_0_[6] ),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \index_reg[0] 
       (.C(clk),
        .CE(data_valid),
        .D(p_1_in[0]),
        .Q(\index_reg_n_0_[0] ),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \index_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .D(p_1_in[1]),
        .Q(\index_reg_n_0_[1] ),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \index_reg[2] 
       (.C(clk),
        .CE(data_valid),
        .D(p_1_in[2]),
        .Q(\index_reg_n_0_[2] ),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \index_reg[3] 
       (.C(clk),
        .CE(data_valid),
        .D(p_1_in[3]),
        .Q(\index_reg_n_0_[3] ),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \index_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .D(p_1_in[4]),
        .Q(\index_reg_n_0_[4] ),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \index_reg[5] 
       (.C(clk),
        .CE(data_valid),
        .D(p_1_in[5]),
        .Q(\index_reg_n_0_[5] ),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \index_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .D(p_1_in[6]),
        .Q(\index_reg_n_0_[6] ),
        .R(\address_write[6]_i_1_n_0 ));
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
        .CE(data_valid),
        .D(\suma_reg[3]_i_1_n_7 ),
        .Q(suma[0]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \suma_reg[10] 
       (.C(clk),
        .CE(data_valid),
        .D(\suma_reg[11]_i_1_n_5 ),
        .Q(suma[10]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \suma_reg[11] 
       (.C(clk),
        .CE(data_valid),
        .D(\suma_reg[11]_i_1_n_4 ),
        .Q(suma[11]),
        .R(\address_write[6]_i_1_n_0 ));
  CARRY4 \suma_reg[11]_i_1 
       (.CI(\suma_reg[7]_i_1_n_0 ),
        .CO({\suma_reg[11]_i_1_n_0 ,\suma_reg[11]_i_1_n_1 ,\suma_reg[11]_i_1_n_2 ,\suma_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_reg_1[11:8]),
        .O({\suma_reg[11]_i_1_n_4 ,\suma_reg[11]_i_1_n_5 ,\suma_reg[11]_i_1_n_6 ,\suma_reg[11]_i_1_n_7 }),
        .S({\suma[11]_i_2_n_0 ,\suma[11]_i_3_n_0 ,\suma[11]_i_4_n_0 ,\suma[11]_i_5_n_0 }));
  FDRE \suma_reg[12] 
       (.C(clk),
        .CE(data_valid),
        .D(\suma_reg[15]_i_1_n_7 ),
        .Q(suma[12]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \suma_reg[13] 
       (.C(clk),
        .CE(data_valid),
        .D(\suma_reg[15]_i_1_n_6 ),
        .Q(suma[13]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \suma_reg[14] 
       (.C(clk),
        .CE(data_valid),
        .D(\suma_reg[15]_i_1_n_5 ),
        .Q(suma[14]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \suma_reg[15] 
       (.C(clk),
        .CE(data_valid),
        .D(\suma_reg[15]_i_1_n_4 ),
        .Q(suma[15]),
        .R(\address_write[6]_i_1_n_0 ));
  CARRY4 \suma_reg[15]_i_1 
       (.CI(\suma_reg[11]_i_1_n_0 ),
        .CO({\NLW_suma_reg[15]_i_1_CO_UNCONNECTED [3],\suma_reg[15]_i_1_n_1 ,\suma_reg[15]_i_1_n_2 ,\suma_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data_reg_1[14:12]}),
        .O({\suma_reg[15]_i_1_n_4 ,\suma_reg[15]_i_1_n_5 ,\suma_reg[15]_i_1_n_6 ,\suma_reg[15]_i_1_n_7 }),
        .S({\suma[15]_i_2_n_0 ,\suma[15]_i_3_n_0 ,\suma[15]_i_4_n_0 ,\suma[15]_i_5_n_0 }));
  FDRE \suma_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .D(\suma_reg[3]_i_1_n_6 ),
        .Q(suma[1]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \suma_reg[2] 
       (.C(clk),
        .CE(data_valid),
        .D(\suma_reg[3]_i_1_n_5 ),
        .Q(suma[2]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \suma_reg[3] 
       (.C(clk),
        .CE(data_valid),
        .D(\suma_reg[3]_i_1_n_4 ),
        .Q(suma[3]),
        .R(\address_write[6]_i_1_n_0 ));
  CARRY4 \suma_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\suma_reg[3]_i_1_n_0 ,\suma_reg[3]_i_1_n_1 ,\suma_reg[3]_i_1_n_2 ,\suma_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_reg_1[3:0]),
        .O({\suma_reg[3]_i_1_n_4 ,\suma_reg[3]_i_1_n_5 ,\suma_reg[3]_i_1_n_6 ,\suma_reg[3]_i_1_n_7 }),
        .S({\suma[3]_i_2_n_0 ,\suma[3]_i_3_n_0 ,\suma[3]_i_4_n_0 ,\suma[3]_i_5_n_0 }));
  FDRE \suma_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .D(\suma_reg[7]_i_1_n_7 ),
        .Q(suma[4]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \suma_reg[5] 
       (.C(clk),
        .CE(data_valid),
        .D(\suma_reg[7]_i_1_n_6 ),
        .Q(suma[5]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \suma_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .D(\suma_reg[7]_i_1_n_5 ),
        .Q(suma[6]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \suma_reg[7] 
       (.C(clk),
        .CE(data_valid),
        .D(\suma_reg[7]_i_1_n_4 ),
        .Q(suma[7]),
        .R(\address_write[6]_i_1_n_0 ));
  CARRY4 \suma_reg[7]_i_1 
       (.CI(\suma_reg[3]_i_1_n_0 ),
        .CO({\suma_reg[7]_i_1_n_0 ,\suma_reg[7]_i_1_n_1 ,\suma_reg[7]_i_1_n_2 ,\suma_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_reg_1[7:4]),
        .O({\suma_reg[7]_i_1_n_4 ,\suma_reg[7]_i_1_n_5 ,\suma_reg[7]_i_1_n_6 ,\suma_reg[7]_i_1_n_7 }),
        .S({\suma[7]_i_2_n_0 ,\suma[7]_i_3_n_0 ,\suma[7]_i_4_n_0 ,\suma[7]_i_5_n_0 }));
  FDRE \suma_reg[8] 
       (.C(clk),
        .CE(data_valid),
        .D(\suma_reg[11]_i_1_n_7 ),
        .Q(suma[8]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \suma_reg[9] 
       (.C(clk),
        .CE(data_valid),
        .D(\suma_reg[11]_i_1_n_6 ),
        .Q(suma[9]),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \wr_enable_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(wr_enable),
        .Q(wr_enable_1),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \wr_enable_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(wr_enable_1),
        .Q(wr_enable_2),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \wr_enable_3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(wr_enable_2),
        .Q(bram_porta_we),
        .R(\address_write[6]_i_1_n_0 ));
  FDRE \wr_enable_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_valid),
        .Q(wr_enable),
        .R(\address_write[6]_i_1_n_0 ));
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_porta_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_porta_clk, ASSOCIATED_RESET bram_porta_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_coherent_average_0_0_bram_porta_clk, INSERT_VIP 0" *) output bram_porta_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_porta_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_porta_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output bram_porta_rst;
  output [15:0]bram_porta_addr;
  output [15:0]bram_porta_wrdata;
  input [15:0]bram_porta_rddata;
  output bram_porta_we;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_portb_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_portb_clk, ASSOCIATED_RESET bram_portb_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_coherent_average_0_0_bram_portb_clk, INSERT_VIP 0" *) output bram_portb_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_portb_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_portb_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output bram_portb_rst;
  output [15:0]bram_portb_addr;
  output [15:0]bram_portb_wrdata;
  input [15:0]bram_portb_rddata;
  output bram_portb_we;

  wire \<const0> ;
  wire [6:0]\^bram_porta_addr ;
  wire bram_porta_we;
  wire [15:0]bram_porta_wrdata;
  wire [6:0]\^bram_portb_addr ;
  wire [15:0]bram_portb_rddata;
  wire bram_portb_rst;
  wire clk;
  wire [31:0]data;
  wire data_valid;
  wire finished;
  wire reset_n;
  wire user_reset;

  assign bram_porta_addr[15] = \<const0> ;
  assign bram_porta_addr[14] = \<const0> ;
  assign bram_porta_addr[13] = \<const0> ;
  assign bram_porta_addr[12] = \<const0> ;
  assign bram_porta_addr[11] = \<const0> ;
  assign bram_porta_addr[10] = \<const0> ;
  assign bram_porta_addr[9] = \<const0> ;
  assign bram_porta_addr[8] = \<const0> ;
  assign bram_porta_addr[7] = \<const0> ;
  assign bram_porta_addr[6:0] = \^bram_porta_addr [6:0];
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
       (.bram_porta_addr(\^bram_porta_addr ),
        .bram_porta_we(bram_porta_we),
        .bram_porta_wrdata(bram_porta_wrdata),
        .bram_portb_addr(\^bram_portb_addr ),
        .bram_portb_rddata(bram_portb_rddata),
        .clk(clk),
        .data(data[15:0]),
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
