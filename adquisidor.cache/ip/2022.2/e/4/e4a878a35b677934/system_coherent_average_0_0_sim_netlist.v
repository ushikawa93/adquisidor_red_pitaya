// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jul  4 17:50:16 2023
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
   (Q,
    finished,
    bram_porta_we,
    \index_reg[15]_0 ,
    bram_porta_wrdata,
    clk,
    data_valid,
    trigger,
    user_reset,
    reset_n,
    bram_portb_rddata,
    data,
    N_ca_in);
  output [15:0]Q;
  output finished;
  output bram_porta_we;
  output [15:0]\index_reg[15]_0 ;
  output [31:0]bram_porta_wrdata;
  input clk;
  input data_valid;
  input trigger;
  input user_reset;
  input reset_n;
  input [31:0]bram_portb_rddata;
  input [31:0]data;
  input [15:0]N_ca_in;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_rep__0_i_1_n_0 ;
  wire \FSM_sequential_state[1]_rep_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_rep__0_n_0 ;
  wire \FSM_sequential_state_reg[1]_rep_n_0 ;
  wire [15:0]N_ca_in;
  wire [15:0]N_ca_reg;
  wire [15:0]Q;
  wire \averaged_cycles[0]_i_1_n_0 ;
  wire \averaged_cycles[0]_i_3_n_0 ;
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
  wire bram_porta_we;
  wire [31:0]bram_porta_wrdata;
  wire [31:0]bram_portb_rddata;
  wire clk;
  wire [31:0]data;
  wire [15:1]data0;
  wire \data_reg[0]_i_1_n_0 ;
  wire \data_reg[10]_i_1_n_0 ;
  wire \data_reg[11]_i_1_n_0 ;
  wire \data_reg[12]_i_1_n_0 ;
  wire \data_reg[13]_i_1_n_0 ;
  wire \data_reg[14]_i_1_n_0 ;
  wire \data_reg[15]_i_1_n_0 ;
  wire \data_reg[16]_i_1_n_0 ;
  wire \data_reg[17]_i_1_n_0 ;
  wire \data_reg[18]_i_1_n_0 ;
  wire \data_reg[19]_i_1_n_0 ;
  wire \data_reg[1]_i_1_n_0 ;
  wire \data_reg[20]_i_1_n_0 ;
  wire \data_reg[21]_i_1_n_0 ;
  wire \data_reg[22]_i_1_n_0 ;
  wire \data_reg[23]_i_1_n_0 ;
  wire \data_reg[24]_i_1_n_0 ;
  wire \data_reg[25]_i_1_n_0 ;
  wire \data_reg[26]_i_1_n_0 ;
  wire \data_reg[27]_i_1_n_0 ;
  wire \data_reg[28]_i_1_n_0 ;
  wire \data_reg[29]_i_1_n_0 ;
  wire \data_reg[2]_i_1_n_0 ;
  wire \data_reg[30]_i_1_n_0 ;
  wire \data_reg[31]_i_1_n_0 ;
  wire \data_reg[3]_i_1_n_0 ;
  wire \data_reg[4]_i_1_n_0 ;
  wire \data_reg[5]_i_1_n_0 ;
  wire \data_reg[6]_i_1_n_0 ;
  wire \data_reg[7]_i_1_n_0 ;
  wire \data_reg[8]_i_1_n_0 ;
  wire \data_reg[9]_i_1_n_0 ;
  wire \data_reg_reg_n_0_[0] ;
  wire \data_reg_reg_n_0_[10] ;
  wire \data_reg_reg_n_0_[11] ;
  wire \data_reg_reg_n_0_[12] ;
  wire \data_reg_reg_n_0_[13] ;
  wire \data_reg_reg_n_0_[14] ;
  wire \data_reg_reg_n_0_[15] ;
  wire \data_reg_reg_n_0_[16] ;
  wire \data_reg_reg_n_0_[17] ;
  wire \data_reg_reg_n_0_[18] ;
  wire \data_reg_reg_n_0_[19] ;
  wire \data_reg_reg_n_0_[1] ;
  wire \data_reg_reg_n_0_[20] ;
  wire \data_reg_reg_n_0_[21] ;
  wire \data_reg_reg_n_0_[22] ;
  wire \data_reg_reg_n_0_[23] ;
  wire \data_reg_reg_n_0_[24] ;
  wire \data_reg_reg_n_0_[25] ;
  wire \data_reg_reg_n_0_[26] ;
  wire \data_reg_reg_n_0_[27] ;
  wire \data_reg_reg_n_0_[28] ;
  wire \data_reg_reg_n_0_[29] ;
  wire \data_reg_reg_n_0_[2] ;
  wire \data_reg_reg_n_0_[30] ;
  wire \data_reg_reg_n_0_[31] ;
  wire \data_reg_reg_n_0_[3] ;
  wire \data_reg_reg_n_0_[4] ;
  wire \data_reg_reg_n_0_[5] ;
  wire \data_reg_reg_n_0_[6] ;
  wire \data_reg_reg_n_0_[7] ;
  wire \data_reg_reg_n_0_[8] ;
  wire \data_reg_reg_n_0_[9] ;
  wire data_valid;
  wire \data_vieja[0]_i_1_n_0 ;
  wire \data_vieja[10]_i_1_n_0 ;
  wire \data_vieja[11]_i_1_n_0 ;
  wire \data_vieja[12]_i_1_n_0 ;
  wire \data_vieja[13]_i_1_n_0 ;
  wire \data_vieja[14]_i_1_n_0 ;
  wire \data_vieja[15]_i_1_n_0 ;
  wire \data_vieja[16]_i_1_n_0 ;
  wire \data_vieja[17]_i_1_n_0 ;
  wire \data_vieja[18]_i_1_n_0 ;
  wire \data_vieja[19]_i_1_n_0 ;
  wire \data_vieja[1]_i_1_n_0 ;
  wire \data_vieja[20]_i_1_n_0 ;
  wire \data_vieja[21]_i_1_n_0 ;
  wire \data_vieja[22]_i_1_n_0 ;
  wire \data_vieja[23]_i_1_n_0 ;
  wire \data_vieja[24]_i_1_n_0 ;
  wire \data_vieja[25]_i_1_n_0 ;
  wire \data_vieja[26]_i_1_n_0 ;
  wire \data_vieja[27]_i_1_n_0 ;
  wire \data_vieja[28]_i_1_n_0 ;
  wire \data_vieja[29]_i_1_n_0 ;
  wire \data_vieja[2]_i_1_n_0 ;
  wire \data_vieja[30]_i_1_n_0 ;
  wire \data_vieja[31]_i_1_n_0 ;
  wire \data_vieja[3]_i_1_n_0 ;
  wire \data_vieja[4]_i_1_n_0 ;
  wire \data_vieja[5]_i_1_n_0 ;
  wire \data_vieja[6]_i_1_n_0 ;
  wire \data_vieja[7]_i_1_n_0 ;
  wire \data_vieja[8]_i_1_n_0 ;
  wire \data_vieja[9]_i_1_n_0 ;
  wire \data_vieja_reg_n_0_[0] ;
  wire \data_vieja_reg_n_0_[10] ;
  wire \data_vieja_reg_n_0_[11] ;
  wire \data_vieja_reg_n_0_[12] ;
  wire \data_vieja_reg_n_0_[13] ;
  wire \data_vieja_reg_n_0_[14] ;
  wire \data_vieja_reg_n_0_[15] ;
  wire \data_vieja_reg_n_0_[16] ;
  wire \data_vieja_reg_n_0_[17] ;
  wire \data_vieja_reg_n_0_[18] ;
  wire \data_vieja_reg_n_0_[19] ;
  wire \data_vieja_reg_n_0_[1] ;
  wire \data_vieja_reg_n_0_[20] ;
  wire \data_vieja_reg_n_0_[21] ;
  wire \data_vieja_reg_n_0_[22] ;
  wire \data_vieja_reg_n_0_[23] ;
  wire \data_vieja_reg_n_0_[24] ;
  wire \data_vieja_reg_n_0_[25] ;
  wire \data_vieja_reg_n_0_[26] ;
  wire \data_vieja_reg_n_0_[27] ;
  wire \data_vieja_reg_n_0_[28] ;
  wire \data_vieja_reg_n_0_[29] ;
  wire \data_vieja_reg_n_0_[2] ;
  wire \data_vieja_reg_n_0_[30] ;
  wire \data_vieja_reg_n_0_[31] ;
  wire \data_vieja_reg_n_0_[3] ;
  wire \data_vieja_reg_n_0_[4] ;
  wire \data_vieja_reg_n_0_[5] ;
  wire \data_vieja_reg_n_0_[6] ;
  wire \data_vieja_reg_n_0_[7] ;
  wire \data_vieja_reg_n_0_[8] ;
  wire \data_vieja_reg_n_0_[9] ;
  wire finished;
  wire flanco_recibido;
  wire flanco_recibido_reg_n_0;
  wire [31:1]in13;
  wire [31:0]in7;
  wire [0:0]index;
  wire \index[10]_i_1_n_0 ;
  wire \index[11]_i_1_n_0 ;
  wire \index[12]_i_1_n_0 ;
  wire \index[13]_i_1_n_0 ;
  wire \index[14]_i_1_n_0 ;
  wire \index[15]_i_1_n_0 ;
  wire \index[15]_i_2_n_0 ;
  wire \index[16]_i_1_n_0 ;
  wire \index[17]_i_1_n_0 ;
  wire \index[18]_i_1_n_0 ;
  wire \index[19]_i_1_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[20]_i_1_n_0 ;
  wire \index[21]_i_1_n_0 ;
  wire \index[22]_i_1_n_0 ;
  wire \index[23]_i_1_n_0 ;
  wire \index[24]_i_1_n_0 ;
  wire \index[25]_i_1_n_0 ;
  wire \index[26]_i_1_n_0 ;
  wire \index[27]_i_1_n_0 ;
  wire \index[28]_i_1_n_0 ;
  wire \index[29]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index[30]_i_1_n_0 ;
  wire \index[31]_i_1_n_0 ;
  wire \index[3]_i_1_n_0 ;
  wire \index[4]_i_1_n_0 ;
  wire \index[5]_i_1_n_0 ;
  wire \index[6]_i_1_n_0 ;
  wire \index[7]_i_1_n_0 ;
  wire \index[8]_i_1_n_0 ;
  wire \index[9]_i_1_n_0 ;
  wire \index_1[0]_i_1_n_0 ;
  wire \index_1[10]_i_1_n_0 ;
  wire \index_1[11]_i_1_n_0 ;
  wire \index_1[12]_i_1_n_0 ;
  wire \index_1[13]_i_1_n_0 ;
  wire \index_1[14]_i_1_n_0 ;
  wire \index_1[15]_i_1_n_0 ;
  wire \index_1[1]_i_1_n_0 ;
  wire \index_1[2]_i_1_n_0 ;
  wire \index_1[3]_i_1_n_0 ;
  wire \index_1[4]_i_1_n_0 ;
  wire \index_1[5]_i_1_n_0 ;
  wire \index_1[6]_i_1_n_0 ;
  wire \index_1[7]_i_1_n_0 ;
  wire \index_1[8]_i_1_n_0 ;
  wire \index_1[9]_i_1_n_0 ;
  wire \index_1_reg_n_0_[0] ;
  wire \index_1_reg_n_0_[10] ;
  wire \index_1_reg_n_0_[11] ;
  wire \index_1_reg_n_0_[12] ;
  wire \index_1_reg_n_0_[13] ;
  wire \index_1_reg_n_0_[14] ;
  wire \index_1_reg_n_0_[15] ;
  wire \index_1_reg_n_0_[1] ;
  wire \index_1_reg_n_0_[2] ;
  wire \index_1_reg_n_0_[3] ;
  wire \index_1_reg_n_0_[4] ;
  wire \index_1_reg_n_0_[5] ;
  wire \index_1_reg_n_0_[6] ;
  wire \index_1_reg_n_0_[7] ;
  wire \index_1_reg_n_0_[8] ;
  wire \index_1_reg_n_0_[9] ;
  wire \index_2[0]_i_1_n_0 ;
  wire \index_2[10]_i_1_n_0 ;
  wire \index_2[11]_i_1_n_0 ;
  wire \index_2[12]_i_1_n_0 ;
  wire \index_2[13]_i_1_n_0 ;
  wire \index_2[14]_i_1_n_0 ;
  wire \index_2[15]_i_1_n_0 ;
  wire \index_2[1]_i_1_n_0 ;
  wire \index_2[2]_i_1_n_0 ;
  wire \index_2[3]_i_1_n_0 ;
  wire \index_2[4]_i_1_n_0 ;
  wire \index_2[5]_i_1_n_0 ;
  wire \index_2[6]_i_1_n_0 ;
  wire \index_2[7]_i_1_n_0 ;
  wire \index_2[8]_i_1_n_0 ;
  wire \index_2[9]_i_1_n_0 ;
  wire \index_2_reg_n_0_[0] ;
  wire \index_2_reg_n_0_[10] ;
  wire \index_2_reg_n_0_[11] ;
  wire \index_2_reg_n_0_[12] ;
  wire \index_2_reg_n_0_[13] ;
  wire \index_2_reg_n_0_[14] ;
  wire \index_2_reg_n_0_[15] ;
  wire \index_2_reg_n_0_[1] ;
  wire \index_2_reg_n_0_[2] ;
  wire \index_2_reg_n_0_[3] ;
  wire \index_2_reg_n_0_[4] ;
  wire \index_2_reg_n_0_[5] ;
  wire \index_2_reg_n_0_[6] ;
  wire \index_2_reg_n_0_[7] ;
  wire \index_2_reg_n_0_[8] ;
  wire \index_2_reg_n_0_[9] ;
  wire \index_3[0]_i_1_n_0 ;
  wire \index_3[10]_i_1_n_0 ;
  wire \index_3[11]_i_1_n_0 ;
  wire \index_3[12]_i_1_n_0 ;
  wire \index_3[13]_i_1_n_0 ;
  wire \index_3[14]_i_1_n_0 ;
  wire \index_3[15]_i_1_n_0 ;
  wire \index_3[1]_i_1_n_0 ;
  wire \index_3[2]_i_1_n_0 ;
  wire \index_3[3]_i_1_n_0 ;
  wire \index_3[4]_i_1_n_0 ;
  wire \index_3[5]_i_1_n_0 ;
  wire \index_3[6]_i_1_n_0 ;
  wire \index_3[7]_i_1_n_0 ;
  wire \index_3[8]_i_1_n_0 ;
  wire \index_3[9]_i_1_n_0 ;
  wire \index_3_reg_n_0_[0] ;
  wire \index_3_reg_n_0_[10] ;
  wire \index_3_reg_n_0_[11] ;
  wire \index_3_reg_n_0_[12] ;
  wire \index_3_reg_n_0_[13] ;
  wire \index_3_reg_n_0_[14] ;
  wire \index_3_reg_n_0_[15] ;
  wire \index_3_reg_n_0_[1] ;
  wire \index_3_reg_n_0_[2] ;
  wire \index_3_reg_n_0_[3] ;
  wire \index_3_reg_n_0_[4] ;
  wire \index_3_reg_n_0_[5] ;
  wire \index_3_reg_n_0_[6] ;
  wire \index_3_reg_n_0_[7] ;
  wire \index_3_reg_n_0_[8] ;
  wire \index_3_reg_n_0_[9] ;
  wire [15:0]index_4;
  wire index_40_carry__0_n_0;
  wire index_40_carry__0_n_1;
  wire index_40_carry__0_n_2;
  wire index_40_carry__0_n_3;
  wire index_40_carry__1_n_0;
  wire index_40_carry__1_n_1;
  wire index_40_carry__1_n_2;
  wire index_40_carry__1_n_3;
  wire index_40_carry__2_n_2;
  wire index_40_carry__2_n_3;
  wire index_40_carry_n_0;
  wire index_40_carry_n_1;
  wire index_40_carry_n_2;
  wire index_40_carry_n_3;
  wire \index_4[15]_i_1_n_0 ;
  wire \index_4[15]_i_2_n_0 ;
  wire \index_4[15]_i_4_n_0 ;
  wire \index_4[15]_i_5_n_0 ;
  wire \index_4[15]_i_6_n_0 ;
  wire \index_4[15]_i_7_n_0 ;
  wire \index_4[15]_i_8_n_0 ;
  wire [31:0]index_flanco_recibido;
  wire \index_flanco_recibido[16]_i_1_n_0 ;
  wire \index_flanco_recibido[17]_i_1_n_0 ;
  wire \index_flanco_recibido[18]_i_1_n_0 ;
  wire \index_flanco_recibido[19]_i_1_n_0 ;
  wire \index_flanco_recibido[20]_i_1_n_0 ;
  wire \index_flanco_recibido[21]_i_1_n_0 ;
  wire \index_flanco_recibido[22]_i_1_n_0 ;
  wire \index_flanco_recibido[23]_i_1_n_0 ;
  wire \index_flanco_recibido[24]_i_1_n_0 ;
  wire \index_flanco_recibido[25]_i_1_n_0 ;
  wire \index_flanco_recibido[26]_i_1_n_0 ;
  wire \index_flanco_recibido[27]_i_1_n_0 ;
  wire \index_flanco_recibido[28]_i_1_n_0 ;
  wire \index_flanco_recibido[29]_i_1_n_0 ;
  wire \index_flanco_recibido[30]_i_1_n_0 ;
  wire \index_flanco_recibido[31]_i_2_n_0 ;
  wire index_flanco_recibido_0;
  wire \index_reg[12]_i_2_n_0 ;
  wire \index_reg[12]_i_2_n_1 ;
  wire \index_reg[12]_i_2_n_2 ;
  wire \index_reg[12]_i_2_n_3 ;
  wire [15:0]\index_reg[15]_0 ;
  wire \index_reg[15]_i_3_n_0 ;
  wire \index_reg[15]_i_3_n_1 ;
  wire \index_reg[15]_i_3_n_2 ;
  wire \index_reg[15]_i_3_n_3 ;
  wire \index_reg[20]_i_2_n_0 ;
  wire \index_reg[20]_i_2_n_1 ;
  wire \index_reg[20]_i_2_n_2 ;
  wire \index_reg[20]_i_2_n_3 ;
  wire \index_reg[24]_i_2_n_0 ;
  wire \index_reg[24]_i_2_n_1 ;
  wire \index_reg[24]_i_2_n_2 ;
  wire \index_reg[24]_i_2_n_3 ;
  wire \index_reg[28]_i_2_n_0 ;
  wire \index_reg[28]_i_2_n_1 ;
  wire \index_reg[28]_i_2_n_2 ;
  wire \index_reg[28]_i_2_n_3 ;
  wire \index_reg[31]_i_2_n_2 ;
  wire \index_reg[31]_i_2_n_3 ;
  wire \index_reg[4]_i_2_n_0 ;
  wire \index_reg[4]_i_2_n_1 ;
  wire \index_reg[4]_i_2_n_2 ;
  wire \index_reg[4]_i_2_n_3 ;
  wire \index_reg[8]_i_2_n_0 ;
  wire \index_reg[8]_i_2_n_1 ;
  wire \index_reg[8]_i_2_n_2 ;
  wire \index_reg[8]_i_2_n_3 ;
  wire \index_reg_n_0_[16] ;
  wire \index_reg_n_0_[17] ;
  wire \index_reg_n_0_[18] ;
  wire \index_reg_n_0_[19] ;
  wire \index_reg_n_0_[20] ;
  wire \index_reg_n_0_[21] ;
  wire \index_reg_n_0_[22] ;
  wire \index_reg_n_0_[23] ;
  wire \index_reg_n_0_[24] ;
  wire \index_reg_n_0_[25] ;
  wire \index_reg_n_0_[26] ;
  wire \index_reg_n_0_[27] ;
  wire \index_reg_n_0_[28] ;
  wire \index_reg_n_0_[29] ;
  wire \index_reg_n_0_[30] ;
  wire \index_reg_n_0_[31] ;
  wire reset_n;
  wire state3;
  wire state30_out;
  wire state3__10_carry__0_i_1_n_0;
  wire state3__10_carry__0_i_2_n_0;
  wire state3__10_carry__0_i_3_n_0;
  wire state3__10_carry__0_i_4_n_0;
  wire state3__10_carry__0_n_0;
  wire state3__10_carry__0_n_1;
  wire state3__10_carry__0_n_2;
  wire state3__10_carry__0_n_3;
  wire state3__10_carry__1_i_1_n_0;
  wire state3__10_carry__1_i_2_n_0;
  wire state3__10_carry__1_i_3_n_0;
  wire state3__10_carry__1_n_2;
  wire state3__10_carry__1_n_3;
  wire state3__10_carry_i_1_n_0;
  wire state3__10_carry_i_2_n_0;
  wire state3__10_carry_i_3_n_0;
  wire state3__10_carry_i_4_n_0;
  wire state3__10_carry_n_0;
  wire state3__10_carry_n_1;
  wire state3__10_carry_n_2;
  wire state3__10_carry_n_3;
  wire state3_carry__0_i_1_n_0;
  wire state3_carry__0_i_2_n_0;
  wire state3_carry__0_i_3_n_0;
  wire state3_carry__0_i_4_n_0;
  wire state3_carry__0_n_0;
  wire state3_carry__0_n_1;
  wire state3_carry__0_n_2;
  wire state3_carry__0_n_3;
  wire state3_carry__1_i_1_n_0;
  wire state3_carry__1_i_2_n_0;
  wire state3_carry__1_i_3_n_0;
  wire state3_carry__1_n_2;
  wire state3_carry__1_n_3;
  wire state3_carry_i_1_n_0;
  wire state3_carry_i_2_n_0;
  wire state3_carry_i_3_n_0;
  wire state3_carry_i_4_n_0;
  wire state3_carry_n_0;
  wire state3_carry_n_1;
  wire state3_carry_n_2;
  wire state3_carry_n_3;
  wire [31:1]state4;
  wire state4_carry__0_n_0;
  wire state4_carry__0_n_1;
  wire state4_carry__0_n_2;
  wire state4_carry__0_n_3;
  wire state4_carry__1_n_0;
  wire state4_carry__1_n_1;
  wire state4_carry__1_n_2;
  wire state4_carry__1_n_3;
  wire state4_carry__2_n_0;
  wire state4_carry__2_n_1;
  wire state4_carry__2_n_2;
  wire state4_carry__2_n_3;
  wire state4_carry__3_n_0;
  wire state4_carry__3_n_1;
  wire state4_carry__3_n_2;
  wire state4_carry__3_n_3;
  wire state4_carry__4_n_0;
  wire state4_carry__4_n_1;
  wire state4_carry__4_n_2;
  wire state4_carry__4_n_3;
  wire state4_carry__5_n_0;
  wire state4_carry__5_n_1;
  wire state4_carry__5_n_2;
  wire state4_carry__5_n_3;
  wire state4_carry__6_n_2;
  wire state4_carry__6_n_3;
  wire state4_carry_i_1_n_0;
  wire state4_carry_n_0;
  wire state4_carry_n_1;
  wire state4_carry_n_2;
  wire state4_carry_n_3;
  wire [1:0]state__0;
  wire suma0_carry__0_i_1_n_0;
  wire suma0_carry__0_i_2_n_0;
  wire suma0_carry__0_i_3_n_0;
  wire suma0_carry__0_i_4_n_0;
  wire suma0_carry__0_n_0;
  wire suma0_carry__0_n_1;
  wire suma0_carry__0_n_2;
  wire suma0_carry__0_n_3;
  wire suma0_carry__1_i_1_n_0;
  wire suma0_carry__1_i_2_n_0;
  wire suma0_carry__1_i_3_n_0;
  wire suma0_carry__1_i_4_n_0;
  wire suma0_carry__1_n_0;
  wire suma0_carry__1_n_1;
  wire suma0_carry__1_n_2;
  wire suma0_carry__1_n_3;
  wire suma0_carry__2_i_1_n_0;
  wire suma0_carry__2_i_2_n_0;
  wire suma0_carry__2_i_3_n_0;
  wire suma0_carry__2_i_4_n_0;
  wire suma0_carry__2_n_0;
  wire suma0_carry__2_n_1;
  wire suma0_carry__2_n_2;
  wire suma0_carry__2_n_3;
  wire suma0_carry__3_i_1_n_0;
  wire suma0_carry__3_i_2_n_0;
  wire suma0_carry__3_i_3_n_0;
  wire suma0_carry__3_i_4_n_0;
  wire suma0_carry__3_n_0;
  wire suma0_carry__3_n_1;
  wire suma0_carry__3_n_2;
  wire suma0_carry__3_n_3;
  wire suma0_carry__4_i_1_n_0;
  wire suma0_carry__4_i_2_n_0;
  wire suma0_carry__4_i_3_n_0;
  wire suma0_carry__4_i_4_n_0;
  wire suma0_carry__4_n_0;
  wire suma0_carry__4_n_1;
  wire suma0_carry__4_n_2;
  wire suma0_carry__4_n_3;
  wire suma0_carry__5_i_1_n_0;
  wire suma0_carry__5_i_2_n_0;
  wire suma0_carry__5_i_3_n_0;
  wire suma0_carry__5_i_4_n_0;
  wire suma0_carry__5_n_0;
  wire suma0_carry__5_n_1;
  wire suma0_carry__5_n_2;
  wire suma0_carry__5_n_3;
  wire suma0_carry__6_i_1_n_0;
  wire suma0_carry__6_i_2_n_0;
  wire suma0_carry__6_i_3_n_0;
  wire suma0_carry__6_i_4_n_0;
  wire suma0_carry__6_n_1;
  wire suma0_carry__6_n_2;
  wire suma0_carry__6_n_3;
  wire suma0_carry_i_1_n_0;
  wire suma0_carry_i_2_n_0;
  wire suma0_carry_i_3_n_0;
  wire suma0_carry_i_4_n_0;
  wire suma0_carry_n_0;
  wire suma0_carry_n_1;
  wire suma0_carry_n_2;
  wire suma0_carry_n_3;
  wire \suma[0]_i_1_n_0 ;
  wire \suma[10]_i_1_n_0 ;
  wire \suma[11]_i_1_n_0 ;
  wire \suma[12]_i_1_n_0 ;
  wire \suma[13]_i_1_n_0 ;
  wire \suma[14]_i_1_n_0 ;
  wire \suma[15]_i_1_n_0 ;
  wire \suma[16]_i_1_n_0 ;
  wire \suma[17]_i_1_n_0 ;
  wire \suma[18]_i_1_n_0 ;
  wire \suma[19]_i_1_n_0 ;
  wire \suma[1]_i_1_n_0 ;
  wire \suma[20]_i_1_n_0 ;
  wire \suma[21]_i_1_n_0 ;
  wire \suma[22]_i_1_n_0 ;
  wire \suma[23]_i_1_n_0 ;
  wire \suma[24]_i_1_n_0 ;
  wire \suma[25]_i_1_n_0 ;
  wire \suma[26]_i_1_n_0 ;
  wire \suma[27]_i_1_n_0 ;
  wire \suma[28]_i_1_n_0 ;
  wire \suma[29]_i_1_n_0 ;
  wire \suma[2]_i_1_n_0 ;
  wire \suma[30]_i_1_n_0 ;
  wire \suma[31]_i_1_n_0 ;
  wire \suma[3]_i_1_n_0 ;
  wire \suma[4]_i_1_n_0 ;
  wire \suma[5]_i_1_n_0 ;
  wire \suma[6]_i_1_n_0 ;
  wire \suma[7]_i_1_n_0 ;
  wire \suma[8]_i_1_n_0 ;
  wire \suma[9]_i_1_n_0 ;
  wire \suma_reg_n_0_[0] ;
  wire \suma_reg_n_0_[10] ;
  wire \suma_reg_n_0_[11] ;
  wire \suma_reg_n_0_[12] ;
  wire \suma_reg_n_0_[13] ;
  wire \suma_reg_n_0_[14] ;
  wire \suma_reg_n_0_[15] ;
  wire \suma_reg_n_0_[16] ;
  wire \suma_reg_n_0_[17] ;
  wire \suma_reg_n_0_[18] ;
  wire \suma_reg_n_0_[19] ;
  wire \suma_reg_n_0_[1] ;
  wire \suma_reg_n_0_[20] ;
  wire \suma_reg_n_0_[21] ;
  wire \suma_reg_n_0_[22] ;
  wire \suma_reg_n_0_[23] ;
  wire \suma_reg_n_0_[24] ;
  wire \suma_reg_n_0_[25] ;
  wire \suma_reg_n_0_[26] ;
  wire \suma_reg_n_0_[27] ;
  wire \suma_reg_n_0_[28] ;
  wire \suma_reg_n_0_[29] ;
  wire \suma_reg_n_0_[2] ;
  wire \suma_reg_n_0_[30] ;
  wire \suma_reg_n_0_[31] ;
  wire \suma_reg_n_0_[3] ;
  wire \suma_reg_n_0_[4] ;
  wire \suma_reg_n_0_[5] ;
  wire \suma_reg_n_0_[6] ;
  wire \suma_reg_n_0_[7] ;
  wire \suma_reg_n_0_[8] ;
  wire \suma_reg_n_0_[9] ;
  wire trigger;
  wire trigger_reg;
  wire trigger_reg_i_1_n_0;
  wire user_reset;
  wire \wr_data[0]_i_1_n_0 ;
  wire \wr_data[10]_i_1_n_0 ;
  wire \wr_data[11]_i_1_n_0 ;
  wire \wr_data[12]_i_1_n_0 ;
  wire \wr_data[13]_i_1_n_0 ;
  wire \wr_data[14]_i_1_n_0 ;
  wire \wr_data[15]_i_1_n_0 ;
  wire \wr_data[16]_i_1_n_0 ;
  wire \wr_data[17]_i_1_n_0 ;
  wire \wr_data[18]_i_1_n_0 ;
  wire \wr_data[19]_i_1_n_0 ;
  wire \wr_data[1]_i_1_n_0 ;
  wire \wr_data[20]_i_1_n_0 ;
  wire \wr_data[21]_i_1_n_0 ;
  wire \wr_data[22]_i_1_n_0 ;
  wire \wr_data[23]_i_1_n_0 ;
  wire \wr_data[24]_i_1_n_0 ;
  wire \wr_data[25]_i_1_n_0 ;
  wire \wr_data[26]_i_1_n_0 ;
  wire \wr_data[27]_i_1_n_0 ;
  wire \wr_data[28]_i_1_n_0 ;
  wire \wr_data[29]_i_1_n_0 ;
  wire \wr_data[2]_i_1_n_0 ;
  wire \wr_data[30]_i_1_n_0 ;
  wire \wr_data[31]_i_1_n_0 ;
  wire \wr_data[3]_i_1_n_0 ;
  wire \wr_data[4]_i_1_n_0 ;
  wire \wr_data[5]_i_1_n_0 ;
  wire \wr_data[6]_i_1_n_0 ;
  wire \wr_data[7]_i_1_n_0 ;
  wire \wr_data[8]_i_1_n_0 ;
  wire \wr_data[9]_i_1_n_0 ;
  wire wr_enable_1_i_1_n_0;
  wire wr_enable_1_reg_n_0;
  wire wr_enable_2_i_1_n_0;
  wire wr_enable_2_reg_n_0;
  wire wr_enable_3_i_1_n_0;
  wire wr_enable_3_i_2_n_0;
  wire wr_enable_3_reg_n_0;
  wire wr_enable_i_1_n_0;
  wire wr_enable_reg_n_0;
  wire [3:3]\NLW_averaged_cycles_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_index_40_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_index_40_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_index_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_index_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_state3__10_carry_O_UNCONNECTED;
  wire [3:0]NLW_state3__10_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_state3__10_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state3__10_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state3_carry_O_UNCONNECTED;
  wire [3:0]NLW_state3_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_state3_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state3_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_state4_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_state4_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_suma0_carry__6_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000066262626)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I3(state30_out),
        .I4(flanco_recibido_reg_n_0),
        .I5(\index_4[15]_i_1_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEAAA2)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(state3),
        .I4(state__0[0]),
        .I5(\index_4[15]_i_1_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10AA10AA10AA10FF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I1(trigger_reg),
        .I2(trigger),
        .I3(state__0[0]),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .I5(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(flanco_recibido_reg_n_0),
        .I1(state30_out),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\index_4[15]_i_8_n_0 ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\index_4[15]_i_6_n_0 ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEAAA2)) 
    \FSM_sequential_state[1]_rep__0_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(state3),
        .I4(state__0[0]),
        .I5(\index_4[15]_i_1_n_0 ),
        .O(\FSM_sequential_state[1]_rep__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEAAA2)) 
    \FSM_sequential_state[1]_rep_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(state3),
        .I4(state__0[0]),
        .I5(\index_4[15]_i_1_n_0 ),
        .O(\FSM_sequential_state[1]_rep_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "clean:00,calculate:10,wait_for_trigger:01,finish:11" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "clean:00,calculate:10,wait_for_trigger:01,finish:11" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[1]" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "clean:00,calculate:10,wait_for_trigger:01,finish:11" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[1]" *) 
  FDRE \FSM_sequential_state_reg[1]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_rep_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "clean:00,calculate:10,wait_for_trigger:01,finish:11" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[1]" *) 
  FDRE \FSM_sequential_state_reg[1]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_rep__0_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .R(1'b0));
  FDRE \N_ca_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(N_ca_in[0]),
        .Q(N_ca_reg[0]),
        .R(1'b0));
  FDRE \N_ca_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(N_ca_in[10]),
        .Q(N_ca_reg[10]),
        .R(1'b0));
  FDRE \N_ca_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(N_ca_in[11]),
        .Q(N_ca_reg[11]),
        .R(1'b0));
  FDRE \N_ca_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(N_ca_in[12]),
        .Q(N_ca_reg[12]),
        .R(1'b0));
  FDRE \N_ca_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(N_ca_in[13]),
        .Q(N_ca_reg[13]),
        .R(1'b0));
  FDRE \N_ca_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(N_ca_in[14]),
        .Q(N_ca_reg[14]),
        .R(1'b0));
  FDRE \N_ca_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(N_ca_in[15]),
        .Q(N_ca_reg[15]),
        .R(1'b0));
  FDRE \N_ca_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(N_ca_in[1]),
        .Q(N_ca_reg[1]),
        .R(1'b0));
  FDRE \N_ca_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(N_ca_in[2]),
        .Q(N_ca_reg[2]),
        .R(1'b0));
  FDRE \N_ca_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(N_ca_in[3]),
        .Q(N_ca_reg[3]),
        .R(1'b0));
  FDRE \N_ca_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(N_ca_in[4]),
        .Q(N_ca_reg[4]),
        .R(1'b0));
  FDRE \N_ca_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(N_ca_in[5]),
        .Q(N_ca_reg[5]),
        .R(1'b0));
  FDRE \N_ca_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(N_ca_in[6]),
        .Q(N_ca_reg[6]),
        .R(1'b0));
  FDRE \N_ca_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(N_ca_in[7]),
        .Q(N_ca_reg[7]),
        .R(1'b0));
  FDRE \N_ca_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(N_ca_in[8]),
        .Q(N_ca_reg[8]),
        .R(1'b0));
  FDRE \N_ca_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(N_ca_in[9]),
        .Q(N_ca_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0400)) 
    \averaged_cycles[0]_i_1 
       (.I0(trigger_reg),
        .I1(trigger),
        .I2(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I3(state__0[0]),
        .O(\averaged_cycles[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \averaged_cycles[0]_i_3 
       (.I0(averaged_cycles_reg[0]),
        .O(\averaged_cycles[0]_i_3_n_0 ));
  FDRE \averaged_cycles_reg[0] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[0]_i_2_n_7 ),
        .Q(averaged_cycles_reg[0]),
        .R(\index_4[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \averaged_cycles_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\averaged_cycles_reg[0]_i_2_n_0 ,\averaged_cycles_reg[0]_i_2_n_1 ,\averaged_cycles_reg[0]_i_2_n_2 ,\averaged_cycles_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\averaged_cycles_reg[0]_i_2_n_4 ,\averaged_cycles_reg[0]_i_2_n_5 ,\averaged_cycles_reg[0]_i_2_n_6 ,\averaged_cycles_reg[0]_i_2_n_7 }),
        .S({averaged_cycles_reg[3:1],\averaged_cycles[0]_i_3_n_0 }));
  FDRE \averaged_cycles_reg[10] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[8]_i_1_n_5 ),
        .Q(averaged_cycles_reg[10]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[11] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[8]_i_1_n_4 ),
        .Q(averaged_cycles_reg[11]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[12] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[12]_i_1_n_7 ),
        .Q(averaged_cycles_reg[12]),
        .R(\index_4[15]_i_1_n_0 ));
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
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[12]_i_1_n_6 ),
        .Q(averaged_cycles_reg[13]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[14] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[12]_i_1_n_5 ),
        .Q(averaged_cycles_reg[14]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[15] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[12]_i_1_n_4 ),
        .Q(averaged_cycles_reg[15]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[16] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[16]_i_1_n_7 ),
        .Q(averaged_cycles_reg[16]),
        .R(\index_4[15]_i_1_n_0 ));
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
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[16]_i_1_n_6 ),
        .Q(averaged_cycles_reg[17]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[18] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[16]_i_1_n_5 ),
        .Q(averaged_cycles_reg[18]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[19] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[16]_i_1_n_4 ),
        .Q(averaged_cycles_reg[19]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[1] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[0]_i_2_n_6 ),
        .Q(averaged_cycles_reg[1]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[20] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[20]_i_1_n_7 ),
        .Q(averaged_cycles_reg[20]),
        .R(\index_4[15]_i_1_n_0 ));
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
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[20]_i_1_n_6 ),
        .Q(averaged_cycles_reg[21]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[22] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[20]_i_1_n_5 ),
        .Q(averaged_cycles_reg[22]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[23] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[20]_i_1_n_4 ),
        .Q(averaged_cycles_reg[23]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[24] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[24]_i_1_n_7 ),
        .Q(averaged_cycles_reg[24]),
        .R(\index_4[15]_i_1_n_0 ));
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
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[24]_i_1_n_6 ),
        .Q(averaged_cycles_reg[25]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[26] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[24]_i_1_n_5 ),
        .Q(averaged_cycles_reg[26]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[27] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[24]_i_1_n_4 ),
        .Q(averaged_cycles_reg[27]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[28] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[28]_i_1_n_7 ),
        .Q(averaged_cycles_reg[28]),
        .R(\index_4[15]_i_1_n_0 ));
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
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[28]_i_1_n_6 ),
        .Q(averaged_cycles_reg[29]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[2] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[0]_i_2_n_5 ),
        .Q(averaged_cycles_reg[2]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[30] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[28]_i_1_n_5 ),
        .Q(averaged_cycles_reg[30]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[31] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[28]_i_1_n_4 ),
        .Q(averaged_cycles_reg[31]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[3] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[0]_i_2_n_4 ),
        .Q(averaged_cycles_reg[3]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[4] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[4]_i_1_n_7 ),
        .Q(averaged_cycles_reg[4]),
        .R(\index_4[15]_i_1_n_0 ));
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
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[4]_i_1_n_6 ),
        .Q(averaged_cycles_reg[5]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[6] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[4]_i_1_n_5 ),
        .Q(averaged_cycles_reg[6]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[7] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[4]_i_1_n_4 ),
        .Q(averaged_cycles_reg[7]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \averaged_cycles_reg[8] 
       (.C(clk),
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[8]_i_1_n_7 ),
        .Q(averaged_cycles_reg[8]),
        .R(\index_4[15]_i_1_n_0 ));
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
        .CE(\averaged_cycles[0]_i_1_n_0 ),
        .D(\averaged_cycles_reg[8]_i_1_n_6 ),
        .Q(averaged_cycles_reg[9]),
        .R(\index_4[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    bram_porta_we_INST_0
       (.I0(wr_enable_3_reg_n_0),
        .I1(data_valid),
        .O(bram_porta_we));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[0]),
        .O(\data_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[10]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[10]),
        .O(\data_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[11]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[11]),
        .O(\data_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[12]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[12]),
        .O(\data_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[13]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[13]),
        .O(\data_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[14]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[14]),
        .O(\data_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[15]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[15]),
        .O(\data_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[16]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[16]),
        .O(\data_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[17]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[17]),
        .O(\data_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[18]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[18]),
        .O(\data_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[19]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[19]),
        .O(\data_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[1]),
        .O(\data_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[20]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[20]),
        .O(\data_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[21]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[21]),
        .O(\data_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[22]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[22]),
        .O(\data_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[23]),
        .O(\data_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[24]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[24]),
        .O(\data_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[25]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[25]),
        .O(\data_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[26]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[26]),
        .O(\data_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[27]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[27]),
        .O(\data_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[28]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[28]),
        .O(\data_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[29]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[29]),
        .O(\data_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[2]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[2]),
        .O(\data_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[30]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[30]),
        .O(\data_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[31]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[31]),
        .O(\data_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[3]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[3]),
        .O(\data_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[4]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[4]),
        .O(\data_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[5]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[5]),
        .O(\data_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[6]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[6]),
        .O(\data_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[7]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[7]),
        .O(\data_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[8]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[8]),
        .O(\data_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[9]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(data[9]),
        .O(\data_reg[9]_i_1_n_0 ));
  FDRE \data_reg_reg[0] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[0]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[0] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[10] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[10]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[10] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[11] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[11]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[11] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[12] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[12]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[12] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[13] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[13]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[13] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[14] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[14]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[14] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[15] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[15]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[15] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[16] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[16]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[16] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[17] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[17]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[17] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[18] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[18]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[18] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[19] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[19]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[19] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[1] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[1]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[1] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[20] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[20]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[20] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[21] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[21]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[21] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[22] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[22]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[22] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[23] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[23]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[23] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[24] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[24]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[24] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[25] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[25]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[25] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[26] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[26]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[26] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[27] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[27]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[27] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[28] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[28]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[28] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[29] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[29]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[29] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[2] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[2]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[2] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[30] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[30]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[30] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[31] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[31]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[31] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[3] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[3]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[3] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[4] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[4]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[4] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[5] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[5]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[5] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[6] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[6]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[6] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[7] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[7]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[7] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[8] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[8]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[8] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[9] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_reg[9]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[9] ),
        .R(\index_4[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[0]),
        .O(\data_vieja[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[10]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[10]),
        .O(\data_vieja[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[11]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[11]),
        .O(\data_vieja[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[12]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[12]),
        .O(\data_vieja[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[13]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[13]),
        .O(\data_vieja[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[14]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[14]),
        .O(\data_vieja[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[15]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[15]),
        .O(\data_vieja[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[16]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[16]),
        .O(\data_vieja[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[17]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[17]),
        .O(\data_vieja[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[18]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[18]),
        .O(\data_vieja[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[19]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[19]),
        .O(\data_vieja[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[1]),
        .O(\data_vieja[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[20]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[20]),
        .O(\data_vieja[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[21]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[21]),
        .O(\data_vieja[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[22]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[22]),
        .O(\data_vieja[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[23]),
        .O(\data_vieja[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[24]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[24]),
        .O(\data_vieja[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[25]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[25]),
        .O(\data_vieja[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[26]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[26]),
        .O(\data_vieja[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[27]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[27]),
        .O(\data_vieja[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[28]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[28]),
        .O(\data_vieja[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[29]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[29]),
        .O(\data_vieja[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[2]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[2]),
        .O(\data_vieja[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[30]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[30]),
        .O(\data_vieja[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[31]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[31]),
        .O(\data_vieja[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[3]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[3]),
        .O(\data_vieja[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[4]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[4]),
        .O(\data_vieja[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[5]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[5]),
        .O(\data_vieja[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[6]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[6]),
        .O(\data_vieja[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[7]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[7]),
        .O(\data_vieja[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[8]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[8]),
        .O(\data_vieja[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_vieja[9]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(bram_portb_rddata[9]),
        .O(\data_vieja[9]_i_1_n_0 ));
  FDRE \data_vieja_reg[0] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[0]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[0] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[10] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[10]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[10] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[11] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[11]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[11] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[12] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[12]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[12] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[13] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[13]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[13] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[14] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[14]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[14] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[15] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[15]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[15] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[16] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[16]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[16] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[17] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[17]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[17] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[18] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[18]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[18] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[19] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[19]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[19] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[1] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[1]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[1] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[20] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[20]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[20] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[21] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[21]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[21] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[22] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[22]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[22] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[23] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[23]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[23] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[24] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[24]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[24] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[25] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[25]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[25] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[26] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[26]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[26] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[27] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[27]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[27] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[28] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[28]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[28] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[29] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[29]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[29] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[2] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[2]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[2] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[30] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[30]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[30] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[31] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[31]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[31] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[3] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[3]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[3] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[4] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[4]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[4] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[5] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[5]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[5] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[6] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[6]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[6] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[7] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[7]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[7] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[8] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[8]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[8] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[9] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\data_vieja[9]_i_1_n_0 ),
        .Q(\data_vieja_reg_n_0_[9] ),
        .R(\index_4[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    finished_INST_0
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .O(finished));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    flanco_recibido_i_1
       (.I0(trigger_reg),
        .I1(trigger),
        .I2(state__0[1]),
        .O(flanco_recibido));
  FDRE flanco_recibido_reg
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(flanco_recibido),
        .Q(flanco_recibido_reg_n_0),
        .R(\index_4[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[0]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg[15]_0 [0]),
        .O(index));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[10]_i_1 
       (.I0(state__0[1]),
        .I1(in13[10]),
        .O(\index[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[11]_i_1 
       (.I0(state__0[1]),
        .I1(in13[11]),
        .O(\index[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[12]_i_1 
       (.I0(state__0[1]),
        .I1(in13[12]),
        .O(\index[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[13]_i_1 
       (.I0(state__0[1]),
        .I1(in13[13]),
        .O(\index[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[14]_i_1 
       (.I0(state__0[1]),
        .I1(in13[14]),
        .O(\index[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h38)) 
    \index[15]_i_1 
       (.I0(data_valid),
        .I1(\FSM_sequential_state_reg[1]_rep__0_n_0 ),
        .I2(state__0[0]),
        .O(\index[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[15]_i_2 
       (.I0(state__0[1]),
        .I1(in13[15]),
        .O(\index[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[16]_i_1 
       (.I0(state__0[1]),
        .I1(in13[16]),
        .O(\index[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[17]_i_1 
       (.I0(state__0[1]),
        .I1(in13[17]),
        .O(\index[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[18]_i_1 
       (.I0(state__0[1]),
        .I1(in13[18]),
        .O(\index[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[19]_i_1 
       (.I0(state__0[1]),
        .I1(in13[19]),
        .O(\index[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[1]_i_1 
       (.I0(state__0[1]),
        .I1(in13[1]),
        .O(\index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[20]_i_1 
       (.I0(state__0[1]),
        .I1(in13[20]),
        .O(\index[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[21]_i_1 
       (.I0(state__0[1]),
        .I1(in13[21]),
        .O(\index[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[22]_i_1 
       (.I0(state__0[1]),
        .I1(in13[22]),
        .O(\index[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[23]_i_1 
       (.I0(state__0[1]),
        .I1(in13[23]),
        .O(\index[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[24]_i_1 
       (.I0(state__0[1]),
        .I1(in13[24]),
        .O(\index[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[25]_i_1 
       (.I0(state__0[1]),
        .I1(in13[25]),
        .O(\index[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[26]_i_1 
       (.I0(state__0[1]),
        .I1(in13[26]),
        .O(\index[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[27]_i_1 
       (.I0(state__0[1]),
        .I1(in13[27]),
        .O(\index[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[28]_i_1 
       (.I0(state__0[1]),
        .I1(in13[28]),
        .O(\index[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[29]_i_1 
       (.I0(state__0[1]),
        .I1(in13[29]),
        .O(\index[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[2]_i_1 
       (.I0(state__0[1]),
        .I1(in13[2]),
        .O(\index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[30]_i_1 
       (.I0(state__0[1]),
        .I1(in13[30]),
        .O(\index[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[31]_i_1 
       (.I0(state__0[1]),
        .I1(in13[31]),
        .O(\index[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[3]_i_1 
       (.I0(state__0[1]),
        .I1(in13[3]),
        .O(\index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[4]_i_1 
       (.I0(state__0[1]),
        .I1(in13[4]),
        .O(\index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[5]_i_1 
       (.I0(state__0[1]),
        .I1(in13[5]),
        .O(\index[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[6]_i_1 
       (.I0(state__0[1]),
        .I1(in13[6]),
        .O(\index[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[7]_i_1 
       (.I0(state__0[1]),
        .I1(in13[7]),
        .O(\index[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[8]_i_1 
       (.I0(state__0[1]),
        .I1(in13[8]),
        .O(\index[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[9]_i_1 
       (.I0(state__0[1]),
        .I1(in13[9]),
        .O(\index[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[0]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg[15]_0 [0]),
        .O(\index_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[10]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg[15]_0 [10]),
        .O(\index_1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[11]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg[15]_0 [11]),
        .O(\index_1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[12]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg[15]_0 [12]),
        .O(\index_1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[13]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg[15]_0 [13]),
        .O(\index_1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[14]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg[15]_0 [14]),
        .O(\index_1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[15]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg[15]_0 [15]),
        .O(\index_1[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[1]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg[15]_0 [1]),
        .O(\index_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[2]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg[15]_0 [2]),
        .O(\index_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[3]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg[15]_0 [3]),
        .O(\index_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[4]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg[15]_0 [4]),
        .O(\index_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[5]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg[15]_0 [5]),
        .O(\index_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[6]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg[15]_0 [6]),
        .O(\index_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[7]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg[15]_0 [7]),
        .O(\index_1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[8]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg[15]_0 [8]),
        .O(\index_1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[9]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg[15]_0 [9]),
        .O(\index_1[9]_i_1_n_0 ));
  FDRE \index_1_reg[0] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_1[0]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[0] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[10] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_1[10]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[10] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[11] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_1[11]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[11] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[12] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_1[12]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[12] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[13] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_1[13]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[13] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[14] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_1[14]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[14] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[15] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_1[15]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[15] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[1] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_1[1]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[1] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[2] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_1[2]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[2] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[3] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_1[3]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[3] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[4] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_1[4]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[4] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[5] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_1[5]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[5] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[6] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_1[6]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[6] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[7] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_1[7]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[7] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[8] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_1[8]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[8] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[9] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_1[9]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[9] ),
        .R(\index_4[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_1_reg_n_0_[0] ),
        .O(\index_2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[10]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_1_reg_n_0_[10] ),
        .O(\index_2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[11]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_1_reg_n_0_[11] ),
        .O(\index_2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[12]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_1_reg_n_0_[12] ),
        .O(\index_2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[13]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_1_reg_n_0_[13] ),
        .O(\index_2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[14]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_1_reg_n_0_[14] ),
        .O(\index_2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[15]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_1_reg_n_0_[15] ),
        .O(\index_2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_1_reg_n_0_[1] ),
        .O(\index_2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[2]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_1_reg_n_0_[2] ),
        .O(\index_2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[3]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_1_reg_n_0_[3] ),
        .O(\index_2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[4]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_1_reg_n_0_[4] ),
        .O(\index_2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[5]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_1_reg_n_0_[5] ),
        .O(\index_2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[6]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_1_reg_n_0_[6] ),
        .O(\index_2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[7]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_1_reg_n_0_[7] ),
        .O(\index_2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[8]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_1_reg_n_0_[8] ),
        .O(\index_2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[9]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_1_reg_n_0_[9] ),
        .O(\index_2[9]_i_1_n_0 ));
  FDRE \index_2_reg[0] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_2[0]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[0] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[10] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_2[10]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[10] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[11] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_2[11]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[11] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[12] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_2[12]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[12] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[13] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_2[13]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[13] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[14] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_2[14]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[14] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[15] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_2[15]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[15] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[1] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_2[1]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[1] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[2] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_2[2]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[2] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[3] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_2[3]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[3] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[4] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_2[4]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[4] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[5] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_2[5]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[5] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[6] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_2[6]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[6] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[7] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_2[7]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[7] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[8] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_2[8]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[8] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[9] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_2[9]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[9] ),
        .R(\index_4[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_2_reg_n_0_[0] ),
        .O(\index_3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[10]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_2_reg_n_0_[10] ),
        .O(\index_3[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[11]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_2_reg_n_0_[11] ),
        .O(\index_3[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[12]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_2_reg_n_0_[12] ),
        .O(\index_3[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[13]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_2_reg_n_0_[13] ),
        .O(\index_3[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[14]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_2_reg_n_0_[14] ),
        .O(\index_3[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[15]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_2_reg_n_0_[15] ),
        .O(\index_3[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_2_reg_n_0_[1] ),
        .O(\index_3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[2]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_2_reg_n_0_[2] ),
        .O(\index_3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[3]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_2_reg_n_0_[3] ),
        .O(\index_3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[4]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_2_reg_n_0_[4] ),
        .O(\index_3[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[5]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_2_reg_n_0_[5] ),
        .O(\index_3[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[6]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_2_reg_n_0_[6] ),
        .O(\index_3[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[7]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_2_reg_n_0_[7] ),
        .O(\index_3[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[8]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_2_reg_n_0_[8] ),
        .O(\index_3[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[9]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\index_2_reg_n_0_[9] ),
        .O(\index_3[9]_i_1_n_0 ));
  FDRE \index_3_reg[0] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_3[0]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[0] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[10] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_3[10]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[10] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[11] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_3[11]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[11] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[12] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_3[12]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[12] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[13] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_3[13]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[13] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[14] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_3[14]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[14] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[15] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_3[15]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[15] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[1] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_3[1]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[1] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[2] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_3[2]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[2] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[3] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_3[3]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[3] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[4] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_3[4]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[4] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[5] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_3[5]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[5] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[6] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_3[6]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[6] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[7] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_3[7]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[7] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[8] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_3[8]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[8] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[9] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index_3[9]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[9] ),
        .R(\index_4[15]_i_1_n_0 ));
  CARRY4 index_40_carry
       (.CI(1'b0),
        .CO({index_40_carry_n_0,index_40_carry_n_1,index_40_carry_n_2,index_40_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(Q[4:1]));
  CARRY4 index_40_carry__0
       (.CI(index_40_carry_n_0),
        .CO({index_40_carry__0_n_0,index_40_carry__0_n_1,index_40_carry__0_n_2,index_40_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(Q[8:5]));
  CARRY4 index_40_carry__1
       (.CI(index_40_carry__0_n_0),
        .CO({index_40_carry__1_n_0,index_40_carry__1_n_1,index_40_carry__1_n_2,index_40_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(Q[12:9]));
  CARRY4 index_40_carry__2
       (.CI(index_40_carry__1_n_0),
        .CO({NLW_index_40_carry__2_CO_UNCONNECTED[3:2],index_40_carry__2_n_2,index_40_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_index_40_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,Q[15:13]}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0A03)) 
    \index_4[0]_i_1 
       (.I0(\index_3_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(state__0[0]),
        .I3(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(index_4[0]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[10]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(\index_3_reg_n_0_[10] ),
        .I3(data0[10]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[10]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[11]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(\index_3_reg_n_0_[11] ),
        .I3(data0[11]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[11]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[12]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(\index_3_reg_n_0_[12] ),
        .I3(data0[12]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[12]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[13]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(\index_3_reg_n_0_[13] ),
        .I3(data0[13]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[13]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[14]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(\index_3_reg_n_0_[14] ),
        .I3(data0[14]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[14]));
  LUT2 #(
    .INIT(4'hB)) 
    \index_4[15]_i_1 
       (.I0(user_reset),
        .I1(reset_n),
        .O(\index_4[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \index_4[15]_i_2 
       (.I0(state__0[0]),
        .I1(data_valid),
        .I2(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(\index_4[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[15]_i_3 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(\index_3_reg_n_0_[15] ),
        .I3(data0[15]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[15]));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \index_4[15]_i_4 
       (.I0(\index_4[15]_i_5_n_0 ),
        .I1(\index_4[15]_i_6_n_0 ),
        .I2(\index_4[15]_i_7_n_0 ),
        .I3(\index_4[15]_i_8_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state__0[0]),
        .O(\index_4[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \index_4[15]_i_5 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[11]),
        .I3(Q[10]),
        .O(\index_4[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \index_4[15]_i_6 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .O(\index_4[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \index_4[15]_i_7 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\index_4[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \index_4[15]_i_8 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\index_4[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[1]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(\index_3_reg_n_0_[1] ),
        .I3(data0[1]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[1]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[2]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(\index_3_reg_n_0_[2] ),
        .I3(data0[2]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[2]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[3]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(\index_3_reg_n_0_[3] ),
        .I3(data0[3]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[3]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[4]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(\index_3_reg_n_0_[4] ),
        .I3(data0[4]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[4]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[5]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(\index_3_reg_n_0_[5] ),
        .I3(data0[5]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[5]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[6]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(\index_3_reg_n_0_[6] ),
        .I3(data0[6]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[6]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[7]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(\index_3_reg_n_0_[7] ),
        .I3(data0[7]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[7]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[8]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(\index_3_reg_n_0_[8] ),
        .I3(data0[8]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[8]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[9]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(\index_3_reg_n_0_[9] ),
        .I3(data0[9]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[9]));
  FDRE \index_4_reg[0] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[0]),
        .Q(Q[0]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[10] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[10]),
        .Q(Q[10]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[11] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[11]),
        .Q(Q[11]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[12] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[12]),
        .Q(Q[12]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[13] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[13]),
        .Q(Q[13]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[14] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[14]),
        .Q(Q[14]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[15] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[15]),
        .Q(Q[15]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[1] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[1]),
        .Q(Q[1]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[2] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[2]),
        .Q(Q[2]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[3] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[3]),
        .Q(Q[3]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[4] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[4]),
        .Q(Q[4]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[5] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[5]),
        .Q(Q[5]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[6] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[6]),
        .Q(Q[6]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[7] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[7]),
        .Q(Q[7]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[8] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[8]),
        .Q(Q[8]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[9] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[9]),
        .Q(Q[9]),
        .R(\index_4[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_flanco_recibido[16]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg_n_0_[16] ),
        .O(\index_flanco_recibido[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_flanco_recibido[17]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg_n_0_[17] ),
        .O(\index_flanco_recibido[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_flanco_recibido[18]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg_n_0_[18] ),
        .O(\index_flanco_recibido[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_flanco_recibido[19]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg_n_0_[19] ),
        .O(\index_flanco_recibido[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_flanco_recibido[20]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg_n_0_[20] ),
        .O(\index_flanco_recibido[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_flanco_recibido[21]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg_n_0_[21] ),
        .O(\index_flanco_recibido[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_flanco_recibido[22]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg_n_0_[22] ),
        .O(\index_flanco_recibido[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_flanco_recibido[23]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg_n_0_[23] ),
        .O(\index_flanco_recibido[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_flanco_recibido[24]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg_n_0_[24] ),
        .O(\index_flanco_recibido[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_flanco_recibido[25]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg_n_0_[25] ),
        .O(\index_flanco_recibido[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_flanco_recibido[26]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg_n_0_[26] ),
        .O(\index_flanco_recibido[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_flanco_recibido[27]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg_n_0_[27] ),
        .O(\index_flanco_recibido[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_flanco_recibido[28]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg_n_0_[28] ),
        .O(\index_flanco_recibido[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_flanco_recibido[29]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg_n_0_[29] ),
        .O(\index_flanco_recibido[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_flanco_recibido[30]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg_n_0_[30] ),
        .O(\index_flanco_recibido[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0F20)) 
    \index_flanco_recibido[31]_i_1 
       (.I0(trigger),
        .I1(trigger_reg),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(index_flanco_recibido_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_flanco_recibido[31]_i_2 
       (.I0(state__0[1]),
        .I1(\index_reg_n_0_[31] ),
        .O(\index_flanco_recibido[31]_i_2_n_0 ));
  FDRE \index_flanco_recibido_reg[0] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_1[0]_i_1_n_0 ),
        .Q(index_flanco_recibido[0]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[10] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_1[10]_i_1_n_0 ),
        .Q(index_flanco_recibido[10]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[11] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_1[11]_i_1_n_0 ),
        .Q(index_flanco_recibido[11]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[12] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_1[12]_i_1_n_0 ),
        .Q(index_flanco_recibido[12]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[13] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_1[13]_i_1_n_0 ),
        .Q(index_flanco_recibido[13]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[14] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_1[14]_i_1_n_0 ),
        .Q(index_flanco_recibido[14]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[15] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_1[15]_i_1_n_0 ),
        .Q(index_flanco_recibido[15]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[16] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_flanco_recibido[16]_i_1_n_0 ),
        .Q(index_flanco_recibido[16]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[17] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_flanco_recibido[17]_i_1_n_0 ),
        .Q(index_flanco_recibido[17]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[18] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_flanco_recibido[18]_i_1_n_0 ),
        .Q(index_flanco_recibido[18]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[19] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_flanco_recibido[19]_i_1_n_0 ),
        .Q(index_flanco_recibido[19]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[1] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_1[1]_i_1_n_0 ),
        .Q(index_flanco_recibido[1]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[20] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_flanco_recibido[20]_i_1_n_0 ),
        .Q(index_flanco_recibido[20]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[21] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_flanco_recibido[21]_i_1_n_0 ),
        .Q(index_flanco_recibido[21]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[22] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_flanco_recibido[22]_i_1_n_0 ),
        .Q(index_flanco_recibido[22]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[23] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_flanco_recibido[23]_i_1_n_0 ),
        .Q(index_flanco_recibido[23]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[24] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_flanco_recibido[24]_i_1_n_0 ),
        .Q(index_flanco_recibido[24]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[25] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_flanco_recibido[25]_i_1_n_0 ),
        .Q(index_flanco_recibido[25]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[26] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_flanco_recibido[26]_i_1_n_0 ),
        .Q(index_flanco_recibido[26]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[27] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_flanco_recibido[27]_i_1_n_0 ),
        .Q(index_flanco_recibido[27]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[28] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_flanco_recibido[28]_i_1_n_0 ),
        .Q(index_flanco_recibido[28]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[29] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_flanco_recibido[29]_i_1_n_0 ),
        .Q(index_flanco_recibido[29]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[2] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_1[2]_i_1_n_0 ),
        .Q(index_flanco_recibido[2]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[30] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_flanco_recibido[30]_i_1_n_0 ),
        .Q(index_flanco_recibido[30]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[31] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_flanco_recibido[31]_i_2_n_0 ),
        .Q(index_flanco_recibido[31]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[3] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_1[3]_i_1_n_0 ),
        .Q(index_flanco_recibido[3]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[4] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_1[4]_i_1_n_0 ),
        .Q(index_flanco_recibido[4]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[5] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_1[5]_i_1_n_0 ),
        .Q(index_flanco_recibido[5]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[6] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_1[6]_i_1_n_0 ),
        .Q(index_flanco_recibido[6]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[7] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_1[7]_i_1_n_0 ),
        .Q(index_flanco_recibido[7]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[8] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_1[8]_i_1_n_0 ),
        .Q(index_flanco_recibido[8]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_flanco_recibido_reg[9] 
       (.C(clk),
        .CE(index_flanco_recibido_0),
        .D(\index_1[9]_i_1_n_0 ),
        .Q(index_flanco_recibido[9]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[0] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(index),
        .Q(\index_reg[15]_0 [0]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[10] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[10]_i_1_n_0 ),
        .Q(\index_reg[15]_0 [10]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[11] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[11]_i_1_n_0 ),
        .Q(\index_reg[15]_0 [11]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[12] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[12]_i_1_n_0 ),
        .Q(\index_reg[15]_0 [12]),
        .R(\index_4[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[12]_i_2 
       (.CI(\index_reg[8]_i_2_n_0 ),
        .CO({\index_reg[12]_i_2_n_0 ,\index_reg[12]_i_2_n_1 ,\index_reg[12]_i_2_n_2 ,\index_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[12:9]),
        .S(\index_reg[15]_0 [12:9]));
  FDRE \index_reg[13] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[13]_i_1_n_0 ),
        .Q(\index_reg[15]_0 [13]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[14] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[14]_i_1_n_0 ),
        .Q(\index_reg[15]_0 [14]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[15] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[15]_i_2_n_0 ),
        .Q(\index_reg[15]_0 [15]),
        .R(\index_4[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[15]_i_3 
       (.CI(\index_reg[12]_i_2_n_0 ),
        .CO({\index_reg[15]_i_3_n_0 ,\index_reg[15]_i_3_n_1 ,\index_reg[15]_i_3_n_2 ,\index_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[16:13]),
        .S({\index_reg_n_0_[16] ,\index_reg[15]_0 [15:13]}));
  FDRE \index_reg[16] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[16]_i_1_n_0 ),
        .Q(\index_reg_n_0_[16] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[17] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[17]_i_1_n_0 ),
        .Q(\index_reg_n_0_[17] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[18] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[18]_i_1_n_0 ),
        .Q(\index_reg_n_0_[18] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[19] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[19]_i_1_n_0 ),
        .Q(\index_reg_n_0_[19] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[1] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[1]_i_1_n_0 ),
        .Q(\index_reg[15]_0 [1]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[20] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[20]_i_1_n_0 ),
        .Q(\index_reg_n_0_[20] ),
        .R(\index_4[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[20]_i_2 
       (.CI(\index_reg[15]_i_3_n_0 ),
        .CO({\index_reg[20]_i_2_n_0 ,\index_reg[20]_i_2_n_1 ,\index_reg[20]_i_2_n_2 ,\index_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[20:17]),
        .S({\index_reg_n_0_[20] ,\index_reg_n_0_[19] ,\index_reg_n_0_[18] ,\index_reg_n_0_[17] }));
  FDRE \index_reg[21] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[21]_i_1_n_0 ),
        .Q(\index_reg_n_0_[21] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[22] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[22]_i_1_n_0 ),
        .Q(\index_reg_n_0_[22] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[23] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[23]_i_1_n_0 ),
        .Q(\index_reg_n_0_[23] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[24] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[24]_i_1_n_0 ),
        .Q(\index_reg_n_0_[24] ),
        .R(\index_4[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[24]_i_2 
       (.CI(\index_reg[20]_i_2_n_0 ),
        .CO({\index_reg[24]_i_2_n_0 ,\index_reg[24]_i_2_n_1 ,\index_reg[24]_i_2_n_2 ,\index_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[24:21]),
        .S({\index_reg_n_0_[24] ,\index_reg_n_0_[23] ,\index_reg_n_0_[22] ,\index_reg_n_0_[21] }));
  FDRE \index_reg[25] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[25]_i_1_n_0 ),
        .Q(\index_reg_n_0_[25] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[26] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[26]_i_1_n_0 ),
        .Q(\index_reg_n_0_[26] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[27] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[27]_i_1_n_0 ),
        .Q(\index_reg_n_0_[27] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[28] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[28]_i_1_n_0 ),
        .Q(\index_reg_n_0_[28] ),
        .R(\index_4[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[28]_i_2 
       (.CI(\index_reg[24]_i_2_n_0 ),
        .CO({\index_reg[28]_i_2_n_0 ,\index_reg[28]_i_2_n_1 ,\index_reg[28]_i_2_n_2 ,\index_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[28:25]),
        .S({\index_reg_n_0_[28] ,\index_reg_n_0_[27] ,\index_reg_n_0_[26] ,\index_reg_n_0_[25] }));
  FDRE \index_reg[29] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[29]_i_1_n_0 ),
        .Q(\index_reg_n_0_[29] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[2] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[2]_i_1_n_0 ),
        .Q(\index_reg[15]_0 [2]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[30] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[30]_i_1_n_0 ),
        .Q(\index_reg_n_0_[30] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[31] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[31]_i_1_n_0 ),
        .Q(\index_reg_n_0_[31] ),
        .R(\index_4[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[31]_i_2 
       (.CI(\index_reg[28]_i_2_n_0 ),
        .CO({\NLW_index_reg[31]_i_2_CO_UNCONNECTED [3:2],\index_reg[31]_i_2_n_2 ,\index_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_index_reg[31]_i_2_O_UNCONNECTED [3],in13[31:29]}),
        .S({1'b0,\index_reg_n_0_[31] ,\index_reg_n_0_[30] ,\index_reg_n_0_[29] }));
  FDRE \index_reg[3] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[3]_i_1_n_0 ),
        .Q(\index_reg[15]_0 [3]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[4] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[4]_i_1_n_0 ),
        .Q(\index_reg[15]_0 [4]),
        .R(\index_4[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\index_reg[4]_i_2_n_0 ,\index_reg[4]_i_2_n_1 ,\index_reg[4]_i_2_n_2 ,\index_reg[4]_i_2_n_3 }),
        .CYINIT(\index_reg[15]_0 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[4:1]),
        .S(\index_reg[15]_0 [4:1]));
  FDRE \index_reg[5] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[5]_i_1_n_0 ),
        .Q(\index_reg[15]_0 [5]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[6] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[6]_i_1_n_0 ),
        .Q(\index_reg[15]_0 [6]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[7] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[7]_i_1_n_0 ),
        .Q(\index_reg[15]_0 [7]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[8] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[8]_i_1_n_0 ),
        .Q(\index_reg[15]_0 [8]),
        .R(\index_4[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[8]_i_2 
       (.CI(\index_reg[4]_i_2_n_0 ),
        .CO({\index_reg[8]_i_2_n_0 ,\index_reg[8]_i_2_n_1 ,\index_reg[8]_i_2_n_2 ,\index_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[8:5]),
        .S(\index_reg[15]_0 [8:5]));
  FDRE \index_reg[9] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\index[9]_i_1_n_0 ),
        .Q(\index_reg[15]_0 [9]),
        .R(\index_4[15]_i_1_n_0 ));
  CARRY4 state3__10_carry
       (.CI(1'b0),
        .CO({state3__10_carry_n_0,state3__10_carry_n_1,state3__10_carry_n_2,state3__10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state3__10_carry_O_UNCONNECTED[3:0]),
        .S({state3__10_carry_i_1_n_0,state3__10_carry_i_2_n_0,state3__10_carry_i_3_n_0,state3__10_carry_i_4_n_0}));
  CARRY4 state3__10_carry__0
       (.CI(state3__10_carry_n_0),
        .CO({state3__10_carry__0_n_0,state3__10_carry__0_n_1,state3__10_carry__0_n_2,state3__10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state3__10_carry__0_O_UNCONNECTED[3:0]),
        .S({state3__10_carry__0_i_1_n_0,state3__10_carry__0_i_2_n_0,state3__10_carry__0_i_3_n_0,state3__10_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    state3__10_carry__0_i_1
       (.I0(averaged_cycles_reg[23]),
        .I1(averaged_cycles_reg[22]),
        .I2(averaged_cycles_reg[21]),
        .O(state3__10_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state3__10_carry__0_i_2
       (.I0(averaged_cycles_reg[20]),
        .I1(averaged_cycles_reg[19]),
        .I2(averaged_cycles_reg[18]),
        .O(state3__10_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    state3__10_carry__0_i_3
       (.I0(averaged_cycles_reg[17]),
        .I1(averaged_cycles_reg[16]),
        .I2(averaged_cycles_reg[15]),
        .I3(N_ca_reg[15]),
        .O(state3__10_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state3__10_carry__0_i_4
       (.I0(N_ca_reg[14]),
        .I1(averaged_cycles_reg[14]),
        .I2(N_ca_reg[13]),
        .I3(averaged_cycles_reg[13]),
        .I4(averaged_cycles_reg[12]),
        .I5(N_ca_reg[12]),
        .O(state3__10_carry__0_i_4_n_0));
  CARRY4 state3__10_carry__1
       (.CI(state3__10_carry__0_n_0),
        .CO({NLW_state3__10_carry__1_CO_UNCONNECTED[3],state3,state3__10_carry__1_n_2,state3__10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state3__10_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,state3__10_carry__1_i_1_n_0,state3__10_carry__1_i_2_n_0,state3__10_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state3__10_carry__1_i_1
       (.I0(averaged_cycles_reg[30]),
        .I1(averaged_cycles_reg[31]),
        .O(state3__10_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state3__10_carry__1_i_2
       (.I0(averaged_cycles_reg[29]),
        .I1(averaged_cycles_reg[28]),
        .I2(averaged_cycles_reg[27]),
        .O(state3__10_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state3__10_carry__1_i_3
       (.I0(averaged_cycles_reg[26]),
        .I1(averaged_cycles_reg[25]),
        .I2(averaged_cycles_reg[24]),
        .O(state3__10_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state3__10_carry_i_1
       (.I0(N_ca_reg[11]),
        .I1(averaged_cycles_reg[11]),
        .I2(N_ca_reg[10]),
        .I3(averaged_cycles_reg[10]),
        .I4(averaged_cycles_reg[9]),
        .I5(N_ca_reg[9]),
        .O(state3__10_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state3__10_carry_i_2
       (.I0(N_ca_reg[8]),
        .I1(averaged_cycles_reg[8]),
        .I2(N_ca_reg[7]),
        .I3(averaged_cycles_reg[7]),
        .I4(averaged_cycles_reg[6]),
        .I5(N_ca_reg[6]),
        .O(state3__10_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state3__10_carry_i_3
       (.I0(N_ca_reg[5]),
        .I1(averaged_cycles_reg[5]),
        .I2(N_ca_reg[4]),
        .I3(averaged_cycles_reg[4]),
        .I4(averaged_cycles_reg[3]),
        .I5(N_ca_reg[3]),
        .O(state3__10_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state3__10_carry_i_4
       (.I0(N_ca_reg[2]),
        .I1(averaged_cycles_reg[2]),
        .I2(N_ca_reg[1]),
        .I3(averaged_cycles_reg[1]),
        .I4(averaged_cycles_reg[0]),
        .I5(N_ca_reg[0]),
        .O(state3__10_carry_i_4_n_0));
  CARRY4 state3_carry
       (.CI(1'b0),
        .CO({state3_carry_n_0,state3_carry_n_1,state3_carry_n_2,state3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state3_carry_O_UNCONNECTED[3:0]),
        .S({state3_carry_i_1_n_0,state3_carry_i_2_n_0,state3_carry_i_3_n_0,state3_carry_i_4_n_0}));
  CARRY4 state3_carry__0
       (.CI(state3_carry_n_0),
        .CO({state3_carry__0_n_0,state3_carry__0_n_1,state3_carry__0_n_2,state3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state3_carry__0_O_UNCONNECTED[3:0]),
        .S({state3_carry__0_i_1_n_0,state3_carry__0_i_2_n_0,state3_carry__0_i_3_n_0,state3_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state3_carry__0_i_1
       (.I0(state4[23]),
        .I1(\index_reg_n_0_[23] ),
        .I2(state4[22]),
        .I3(\index_reg_n_0_[22] ),
        .I4(\index_reg_n_0_[21] ),
        .I5(state4[21]),
        .O(state3_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state3_carry__0_i_2
       (.I0(state4[20]),
        .I1(\index_reg_n_0_[20] ),
        .I2(state4[19]),
        .I3(\index_reg_n_0_[19] ),
        .I4(\index_reg_n_0_[18] ),
        .I5(state4[18]),
        .O(state3_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state3_carry__0_i_3
       (.I0(state4[17]),
        .I1(\index_reg_n_0_[17] ),
        .I2(state4[16]),
        .I3(\index_reg_n_0_[16] ),
        .I4(\index_reg[15]_0 [15]),
        .I5(state4[15]),
        .O(state3_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state3_carry__0_i_4
       (.I0(state4[14]),
        .I1(\index_reg[15]_0 [14]),
        .I2(state4[13]),
        .I3(\index_reg[15]_0 [13]),
        .I4(\index_reg[15]_0 [12]),
        .I5(state4[12]),
        .O(state3_carry__0_i_4_n_0));
  CARRY4 state3_carry__1
       (.CI(state3_carry__0_n_0),
        .CO({NLW_state3_carry__1_CO_UNCONNECTED[3],state30_out,state3_carry__1_n_2,state3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state3_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,state3_carry__1_i_1_n_0,state3_carry__1_i_2_n_0,state3_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__1_i_1
       (.I0(state4[31]),
        .I1(\index_reg_n_0_[31] ),
        .I2(state4[30]),
        .I3(\index_reg_n_0_[30] ),
        .O(state3_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state3_carry__1_i_2
       (.I0(state4[29]),
        .I1(\index_reg_n_0_[29] ),
        .I2(state4[28]),
        .I3(\index_reg_n_0_[28] ),
        .I4(\index_reg_n_0_[27] ),
        .I5(state4[27]),
        .O(state3_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state3_carry__1_i_3
       (.I0(state4[26]),
        .I1(\index_reg_n_0_[26] ),
        .I2(state4[25]),
        .I3(\index_reg_n_0_[25] ),
        .I4(\index_reg_n_0_[24] ),
        .I5(state4[24]),
        .O(state3_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state3_carry_i_1
       (.I0(state4[11]),
        .I1(\index_reg[15]_0 [11]),
        .I2(state4[10]),
        .I3(\index_reg[15]_0 [10]),
        .I4(\index_reg[15]_0 [9]),
        .I5(state4[9]),
        .O(state3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state3_carry_i_2
       (.I0(state4[8]),
        .I1(\index_reg[15]_0 [8]),
        .I2(state4[7]),
        .I3(\index_reg[15]_0 [7]),
        .I4(\index_reg[15]_0 [6]),
        .I5(state4[6]),
        .O(state3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state3_carry_i_3
       (.I0(state4[5]),
        .I1(\index_reg[15]_0 [5]),
        .I2(state4[4]),
        .I3(\index_reg[15]_0 [4]),
        .I4(\index_reg[15]_0 [3]),
        .I5(state4[3]),
        .O(state3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state3_carry_i_4
       (.I0(\index_reg[15]_0 [0]),
        .I1(index_flanco_recibido[0]),
        .I2(state4[2]),
        .I3(\index_reg[15]_0 [2]),
        .I4(\index_reg[15]_0 [1]),
        .I5(state4[1]),
        .O(state3_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state4_carry
       (.CI(1'b0),
        .CO({state4_carry_n_0,state4_carry_n_1,state4_carry_n_2,state4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,index_flanco_recibido[2],1'b0}),
        .O(state4[4:1]),
        .S({index_flanco_recibido[4:3],state4_carry_i_1_n_0,index_flanco_recibido[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state4_carry__0
       (.CI(state4_carry_n_0),
        .CO({state4_carry__0_n_0,state4_carry__0_n_1,state4_carry__0_n_2,state4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state4[8:5]),
        .S(index_flanco_recibido[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state4_carry__1
       (.CI(state4_carry__0_n_0),
        .CO({state4_carry__1_n_0,state4_carry__1_n_1,state4_carry__1_n_2,state4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state4[12:9]),
        .S(index_flanco_recibido[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state4_carry__2
       (.CI(state4_carry__1_n_0),
        .CO({state4_carry__2_n_0,state4_carry__2_n_1,state4_carry__2_n_2,state4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state4[16:13]),
        .S(index_flanco_recibido[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state4_carry__3
       (.CI(state4_carry__2_n_0),
        .CO({state4_carry__3_n_0,state4_carry__3_n_1,state4_carry__3_n_2,state4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state4[20:17]),
        .S(index_flanco_recibido[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state4_carry__4
       (.CI(state4_carry__3_n_0),
        .CO({state4_carry__4_n_0,state4_carry__4_n_1,state4_carry__4_n_2,state4_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state4[24:21]),
        .S(index_flanco_recibido[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state4_carry__5
       (.CI(state4_carry__4_n_0),
        .CO({state4_carry__5_n_0,state4_carry__5_n_1,state4_carry__5_n_2,state4_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state4[28:25]),
        .S(index_flanco_recibido[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state4_carry__6
       (.CI(state4_carry__5_n_0),
        .CO({NLW_state4_carry__6_CO_UNCONNECTED[3:2],state4_carry__6_n_2,state4_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_state4_carry__6_O_UNCONNECTED[3],state4[31:29]}),
        .S({1'b0,index_flanco_recibido[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    state4_carry_i_1
       (.I0(index_flanco_recibido[2]),
        .O(state4_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 suma0_carry
       (.CI(1'b0),
        .CO({suma0_carry_n_0,suma0_carry_n_1,suma0_carry_n_2,suma0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\data_reg_reg_n_0_[3] ,\data_reg_reg_n_0_[2] ,\data_reg_reg_n_0_[1] ,\data_reg_reg_n_0_[0] }),
        .O(in7[3:0]),
        .S({suma0_carry_i_1_n_0,suma0_carry_i_2_n_0,suma0_carry_i_3_n_0,suma0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 suma0_carry__0
       (.CI(suma0_carry_n_0),
        .CO({suma0_carry__0_n_0,suma0_carry__0_n_1,suma0_carry__0_n_2,suma0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\data_reg_reg_n_0_[7] ,\data_reg_reg_n_0_[6] ,\data_reg_reg_n_0_[5] ,\data_reg_reg_n_0_[4] }),
        .O(in7[7:4]),
        .S({suma0_carry__0_i_1_n_0,suma0_carry__0_i_2_n_0,suma0_carry__0_i_3_n_0,suma0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__0_i_1
       (.I0(\data_reg_reg_n_0_[7] ),
        .I1(\data_vieja_reg_n_0_[7] ),
        .O(suma0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__0_i_2
       (.I0(\data_reg_reg_n_0_[6] ),
        .I1(\data_vieja_reg_n_0_[6] ),
        .O(suma0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__0_i_3
       (.I0(\data_reg_reg_n_0_[5] ),
        .I1(\data_vieja_reg_n_0_[5] ),
        .O(suma0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__0_i_4
       (.I0(\data_reg_reg_n_0_[4] ),
        .I1(\data_vieja_reg_n_0_[4] ),
        .O(suma0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 suma0_carry__1
       (.CI(suma0_carry__0_n_0),
        .CO({suma0_carry__1_n_0,suma0_carry__1_n_1,suma0_carry__1_n_2,suma0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\data_reg_reg_n_0_[11] ,\data_reg_reg_n_0_[10] ,\data_reg_reg_n_0_[9] ,\data_reg_reg_n_0_[8] }),
        .O(in7[11:8]),
        .S({suma0_carry__1_i_1_n_0,suma0_carry__1_i_2_n_0,suma0_carry__1_i_3_n_0,suma0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__1_i_1
       (.I0(\data_reg_reg_n_0_[11] ),
        .I1(\data_vieja_reg_n_0_[11] ),
        .O(suma0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__1_i_2
       (.I0(\data_reg_reg_n_0_[10] ),
        .I1(\data_vieja_reg_n_0_[10] ),
        .O(suma0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__1_i_3
       (.I0(\data_reg_reg_n_0_[9] ),
        .I1(\data_vieja_reg_n_0_[9] ),
        .O(suma0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__1_i_4
       (.I0(\data_reg_reg_n_0_[8] ),
        .I1(\data_vieja_reg_n_0_[8] ),
        .O(suma0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 suma0_carry__2
       (.CI(suma0_carry__1_n_0),
        .CO({suma0_carry__2_n_0,suma0_carry__2_n_1,suma0_carry__2_n_2,suma0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\data_reg_reg_n_0_[15] ,\data_reg_reg_n_0_[14] ,\data_reg_reg_n_0_[13] ,\data_reg_reg_n_0_[12] }),
        .O(in7[15:12]),
        .S({suma0_carry__2_i_1_n_0,suma0_carry__2_i_2_n_0,suma0_carry__2_i_3_n_0,suma0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__2_i_1
       (.I0(\data_reg_reg_n_0_[15] ),
        .I1(\data_vieja_reg_n_0_[15] ),
        .O(suma0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__2_i_2
       (.I0(\data_reg_reg_n_0_[14] ),
        .I1(\data_vieja_reg_n_0_[14] ),
        .O(suma0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__2_i_3
       (.I0(\data_reg_reg_n_0_[13] ),
        .I1(\data_vieja_reg_n_0_[13] ),
        .O(suma0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__2_i_4
       (.I0(\data_reg_reg_n_0_[12] ),
        .I1(\data_vieja_reg_n_0_[12] ),
        .O(suma0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 suma0_carry__3
       (.CI(suma0_carry__2_n_0),
        .CO({suma0_carry__3_n_0,suma0_carry__3_n_1,suma0_carry__3_n_2,suma0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\data_reg_reg_n_0_[19] ,\data_reg_reg_n_0_[18] ,\data_reg_reg_n_0_[17] ,\data_reg_reg_n_0_[16] }),
        .O(in7[19:16]),
        .S({suma0_carry__3_i_1_n_0,suma0_carry__3_i_2_n_0,suma0_carry__3_i_3_n_0,suma0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__3_i_1
       (.I0(\data_reg_reg_n_0_[19] ),
        .I1(\data_vieja_reg_n_0_[19] ),
        .O(suma0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__3_i_2
       (.I0(\data_reg_reg_n_0_[18] ),
        .I1(\data_vieja_reg_n_0_[18] ),
        .O(suma0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__3_i_3
       (.I0(\data_reg_reg_n_0_[17] ),
        .I1(\data_vieja_reg_n_0_[17] ),
        .O(suma0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__3_i_4
       (.I0(\data_reg_reg_n_0_[16] ),
        .I1(\data_vieja_reg_n_0_[16] ),
        .O(suma0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 suma0_carry__4
       (.CI(suma0_carry__3_n_0),
        .CO({suma0_carry__4_n_0,suma0_carry__4_n_1,suma0_carry__4_n_2,suma0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\data_reg_reg_n_0_[23] ,\data_reg_reg_n_0_[22] ,\data_reg_reg_n_0_[21] ,\data_reg_reg_n_0_[20] }),
        .O(in7[23:20]),
        .S({suma0_carry__4_i_1_n_0,suma0_carry__4_i_2_n_0,suma0_carry__4_i_3_n_0,suma0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__4_i_1
       (.I0(\data_reg_reg_n_0_[23] ),
        .I1(\data_vieja_reg_n_0_[23] ),
        .O(suma0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__4_i_2
       (.I0(\data_reg_reg_n_0_[22] ),
        .I1(\data_vieja_reg_n_0_[22] ),
        .O(suma0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__4_i_3
       (.I0(\data_reg_reg_n_0_[21] ),
        .I1(\data_vieja_reg_n_0_[21] ),
        .O(suma0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__4_i_4
       (.I0(\data_reg_reg_n_0_[20] ),
        .I1(\data_vieja_reg_n_0_[20] ),
        .O(suma0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 suma0_carry__5
       (.CI(suma0_carry__4_n_0),
        .CO({suma0_carry__5_n_0,suma0_carry__5_n_1,suma0_carry__5_n_2,suma0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\data_reg_reg_n_0_[27] ,\data_reg_reg_n_0_[26] ,\data_reg_reg_n_0_[25] ,\data_reg_reg_n_0_[24] }),
        .O(in7[27:24]),
        .S({suma0_carry__5_i_1_n_0,suma0_carry__5_i_2_n_0,suma0_carry__5_i_3_n_0,suma0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__5_i_1
       (.I0(\data_reg_reg_n_0_[27] ),
        .I1(\data_vieja_reg_n_0_[27] ),
        .O(suma0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__5_i_2
       (.I0(\data_reg_reg_n_0_[26] ),
        .I1(\data_vieja_reg_n_0_[26] ),
        .O(suma0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__5_i_3
       (.I0(\data_reg_reg_n_0_[25] ),
        .I1(\data_vieja_reg_n_0_[25] ),
        .O(suma0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__5_i_4
       (.I0(\data_reg_reg_n_0_[24] ),
        .I1(\data_vieja_reg_n_0_[24] ),
        .O(suma0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 suma0_carry__6
       (.CI(suma0_carry__5_n_0),
        .CO({NLW_suma0_carry__6_CO_UNCONNECTED[3],suma0_carry__6_n_1,suma0_carry__6_n_2,suma0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\data_reg_reg_n_0_[30] ,\data_reg_reg_n_0_[29] ,\data_reg_reg_n_0_[28] }),
        .O(in7[31:28]),
        .S({suma0_carry__6_i_1_n_0,suma0_carry__6_i_2_n_0,suma0_carry__6_i_3_n_0,suma0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__6_i_1
       (.I0(\data_reg_reg_n_0_[31] ),
        .I1(\data_vieja_reg_n_0_[31] ),
        .O(suma0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__6_i_2
       (.I0(\data_reg_reg_n_0_[30] ),
        .I1(\data_vieja_reg_n_0_[30] ),
        .O(suma0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__6_i_3
       (.I0(\data_reg_reg_n_0_[29] ),
        .I1(\data_vieja_reg_n_0_[29] ),
        .O(suma0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry__6_i_4
       (.I0(\data_reg_reg_n_0_[28] ),
        .I1(\data_vieja_reg_n_0_[28] ),
        .O(suma0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry_i_1
       (.I0(\data_reg_reg_n_0_[3] ),
        .I1(\data_vieja_reg_n_0_[3] ),
        .O(suma0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry_i_2
       (.I0(\data_reg_reg_n_0_[2] ),
        .I1(\data_vieja_reg_n_0_[2] ),
        .O(suma0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry_i_3
       (.I0(\data_reg_reg_n_0_[1] ),
        .I1(\data_vieja_reg_n_0_[1] ),
        .O(suma0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    suma0_carry_i_4
       (.I0(\data_reg_reg_n_0_[0] ),
        .I1(\data_vieja_reg_n_0_[0] ),
        .O(suma0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[0]),
        .O(\suma[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[10]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[10]),
        .O(\suma[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[11]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[11]),
        .O(\suma[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[12]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[12]),
        .O(\suma[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[13]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[13]),
        .O(\suma[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[14]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[14]),
        .O(\suma[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[15]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[15]),
        .O(\suma[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[16]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[16]),
        .O(\suma[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[17]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[17]),
        .O(\suma[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[18]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[18]),
        .O(\suma[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[19]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[19]),
        .O(\suma[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[1]),
        .O(\suma[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[20]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[20]),
        .O(\suma[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[21]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[21]),
        .O(\suma[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[22]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[22]),
        .O(\suma[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[23]),
        .O(\suma[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[24]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[24]),
        .O(\suma[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[25]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[25]),
        .O(\suma[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[26]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[26]),
        .O(\suma[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[27]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[27]),
        .O(\suma[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[28]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[28]),
        .O(\suma[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[29]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[29]),
        .O(\suma[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[2]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[2]),
        .O(\suma[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[30]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[30]),
        .O(\suma[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[31]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[31]),
        .O(\suma[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[3]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[3]),
        .O(\suma[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[4]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[4]),
        .O(\suma[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[5]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[5]),
        .O(\suma[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[6]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[6]),
        .O(\suma[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[7]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[7]),
        .O(\suma[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[8]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[8]),
        .O(\suma[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \suma[9]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(in7[9]),
        .O(\suma[9]_i_1_n_0 ));
  FDRE \suma_reg[0] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[0]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[0] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[10] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[10]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[10] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[11] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[11]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[11] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[12] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[12]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[12] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[13] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[13]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[13] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[14] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[14]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[14] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[15] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[15]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[15] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[16] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[16]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[16] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[17] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[17]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[17] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[18] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[18]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[18] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[19] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[19]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[19] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[1] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[1]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[1] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[20] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[20]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[20] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[21] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[21]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[21] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[22] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[22]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[22] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[23] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[23]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[23] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[24] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[24]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[24] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[25] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[25]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[25] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[26] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[26]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[26] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[27] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[27]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[27] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[28] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[28]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[28] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[29] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[29]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[29] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[2] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[2]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[2] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[30] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[30]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[30] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[31] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[31]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[31] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[3] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[3]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[3] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[4] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[4]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[4] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[5] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[5]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[5] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[6] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[6]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[6] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[7] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[7]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[7] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[8] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[8]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[8] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[9] 
       (.C(clk),
        .CE(\index[15]_i_1_n_0 ),
        .D(\suma[9]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[9] ),
        .R(\index_4[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    trigger_reg_i_1
       (.I0(trigger),
        .I1(\index_4[15]_i_1_n_0 ),
        .O(trigger_reg_i_1_n_0));
  FDRE trigger_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger_reg_i_1_n_0),
        .Q(trigger_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[0] ),
        .O(\wr_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[10]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[10] ),
        .O(\wr_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[11]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[11] ),
        .O(\wr_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[12]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[12] ),
        .O(\wr_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[13]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[13] ),
        .O(\wr_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[14]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[14] ),
        .O(\wr_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[15]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[15] ),
        .O(\wr_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[16]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[16] ),
        .O(\wr_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[17]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[17] ),
        .O(\wr_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[18]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[18] ),
        .O(\wr_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[19]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[19] ),
        .O(\wr_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[1] ),
        .O(\wr_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[20]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[20] ),
        .O(\wr_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[21]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[21] ),
        .O(\wr_data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[22]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[22] ),
        .O(\wr_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[23] ),
        .O(\wr_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[24]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[24] ),
        .O(\wr_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[25]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[25] ),
        .O(\wr_data[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[26]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[26] ),
        .O(\wr_data[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[27]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[27] ),
        .O(\wr_data[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[28]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[28] ),
        .O(\wr_data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[29]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[29] ),
        .O(\wr_data[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[2]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[2] ),
        .O(\wr_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[30]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[30] ),
        .O(\wr_data[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[31]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[31] ),
        .O(\wr_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[3]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[3] ),
        .O(\wr_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[4]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[4] ),
        .O(\wr_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[5]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[5] ),
        .O(\wr_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[6]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[6] ),
        .O(\wr_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[7]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[7] ),
        .O(\wr_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[8]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[8] ),
        .O(\wr_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[9]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(\suma_reg_n_0_[9] ),
        .O(\wr_data[9]_i_1_n_0 ));
  FDRE \wr_data_reg[0] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[0]_i_1_n_0 ),
        .Q(bram_porta_wrdata[0]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[10] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[10]_i_1_n_0 ),
        .Q(bram_porta_wrdata[10]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[11] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[11]_i_1_n_0 ),
        .Q(bram_porta_wrdata[11]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[12] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[12]_i_1_n_0 ),
        .Q(bram_porta_wrdata[12]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[13] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[13]_i_1_n_0 ),
        .Q(bram_porta_wrdata[13]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[14] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[14]_i_1_n_0 ),
        .Q(bram_porta_wrdata[14]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[15] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[15]_i_1_n_0 ),
        .Q(bram_porta_wrdata[15]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[16] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[16]_i_1_n_0 ),
        .Q(bram_porta_wrdata[16]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[17] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[17]_i_1_n_0 ),
        .Q(bram_porta_wrdata[17]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[18] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[18]_i_1_n_0 ),
        .Q(bram_porta_wrdata[18]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[19] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[19]_i_1_n_0 ),
        .Q(bram_porta_wrdata[19]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[1] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[1]_i_1_n_0 ),
        .Q(bram_porta_wrdata[1]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[20] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[20]_i_1_n_0 ),
        .Q(bram_porta_wrdata[20]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[21] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[21]_i_1_n_0 ),
        .Q(bram_porta_wrdata[21]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[22] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[22]_i_1_n_0 ),
        .Q(bram_porta_wrdata[22]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[23] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[23]_i_1_n_0 ),
        .Q(bram_porta_wrdata[23]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[24] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[24]_i_1_n_0 ),
        .Q(bram_porta_wrdata[24]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[25] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[25]_i_1_n_0 ),
        .Q(bram_porta_wrdata[25]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[26] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[26]_i_1_n_0 ),
        .Q(bram_porta_wrdata[26]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[27] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[27]_i_1_n_0 ),
        .Q(bram_porta_wrdata[27]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[28] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[28]_i_1_n_0 ),
        .Q(bram_porta_wrdata[28]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[29] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[29]_i_1_n_0 ),
        .Q(bram_porta_wrdata[29]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[2] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[2]_i_1_n_0 ),
        .Q(bram_porta_wrdata[2]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[30] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[30]_i_1_n_0 ),
        .Q(bram_porta_wrdata[30]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[31] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[31]_i_1_n_0 ),
        .Q(bram_porta_wrdata[31]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[3] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[3]_i_1_n_0 ),
        .Q(bram_porta_wrdata[3]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[4] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[4]_i_1_n_0 ),
        .Q(bram_porta_wrdata[4]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[5] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[5]_i_1_n_0 ),
        .Q(bram_porta_wrdata[5]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[6] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[6]_i_1_n_0 ),
        .Q(bram_porta_wrdata[6]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[7] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[7]_i_1_n_0 ),
        .Q(bram_porta_wrdata[7]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[8] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[8]_i_1_n_0 ),
        .Q(bram_porta_wrdata[8]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[9] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(\wr_data[9]_i_1_n_0 ),
        .Q(bram_porta_wrdata[9]),
        .R(\index_4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000032220222)) 
    wr_enable_1_i_1
       (.I0(wr_enable_1_reg_n_0),
        .I1(state__0[0]),
        .I2(data_valid),
        .I3(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I4(wr_enable_reg_n_0),
        .I5(\index_4[15]_i_1_n_0 ),
        .O(wr_enable_1_i_1_n_0));
  FDRE wr_enable_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_enable_1_i_1_n_0),
        .Q(wr_enable_1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000032220222)) 
    wr_enable_2_i_1
       (.I0(wr_enable_2_reg_n_0),
        .I1(state__0[0]),
        .I2(data_valid),
        .I3(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I4(wr_enable_1_reg_n_0),
        .I5(\index_4[15]_i_1_n_0 ),
        .O(wr_enable_2_i_1_n_0));
  FDRE wr_enable_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_enable_2_i_1_n_0),
        .Q(wr_enable_2_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FE0EFE02)) 
    wr_enable_3_i_1
       (.I0(wr_enable_3_reg_n_0),
        .I1(data_valid),
        .I2(wr_enable_3_i_2_n_0),
        .I3(\index_4[15]_i_4_n_0 ),
        .I4(wr_enable_2_reg_n_0),
        .I5(\index_4[15]_i_1_n_0 ),
        .O(wr_enable_3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    wr_enable_3_i_2
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .O(wr_enable_3_i_2_n_0));
  FDRE wr_enable_3_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_enable_3_i_1_n_0),
        .Q(wr_enable_3_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00003222)) 
    wr_enable_i_1
       (.I0(wr_enable_reg_n_0),
        .I1(state__0[0]),
        .I2(data_valid),
        .I3(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I4(\index_4[15]_i_1_n_0 ),
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
    user_reset,
    trigger,
    data,
    data_valid,
    finished,
    N_ca_in,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 user_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input user_reset;
  input trigger;
  input [31:0]data;
  input data_valid;
  output finished;
  input [15:0]N_ca_in;
  (* X_INTERFACE_INFO = "xilinx.com:user:BRAM:1.0 bram_porta CLK" *) output bram_porta_clk;
  (* X_INTERFACE_INFO = "xilinx.com:user:BRAM:1.0 bram_porta RST" *) output bram_porta_rst;
  (* X_INTERFACE_INFO = "xilinx.com:user:BRAM:1.0 bram_porta ADDR" *) output [15:0]bram_porta_addr;
  output [31:0]bram_porta_wrdata;
  input [31:0]bram_porta_rddata;
  (* X_INTERFACE_INFO = "xilinx.com:user:BRAM:1.0 bram_porta WE" *) output bram_porta_we;
  (* X_INTERFACE_INFO = "xilinx.com:user:BRAM:1.0 bram_portb CLK" *) output bram_portb_clk;
  (* X_INTERFACE_INFO = "xilinx.com:user:BRAM:1.0 bram_portb RST" *) output bram_portb_rst;
  (* X_INTERFACE_INFO = "xilinx.com:user:BRAM:1.0 bram_portb ADDR" *) output [15:0]bram_portb_addr;
  output [31:0]bram_portb_wrdata;
  input [31:0]bram_portb_rddata;
  (* X_INTERFACE_INFO = "xilinx.com:user:BRAM:1.0 bram_portb WE" *) output bram_portb_we;

  wire \<const0> ;
  wire [15:0]N_ca_in;
  wire [15:0]bram_porta_addr;
  wire bram_porta_we;
  wire [31:0]bram_porta_wrdata;
  wire [15:0]bram_portb_addr;
  wire [31:0]bram_portb_rddata;
  wire bram_portb_rst;
  wire clk;
  wire [31:0]data;
  wire data_valid;
  wire finished;
  wire reset_n;
  wire trigger;
  wire user_reset;

  assign bram_porta_clk = clk;
  assign bram_porta_rst = bram_portb_rst;
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
       (.N_ca_in(N_ca_in),
        .Q(bram_porta_addr),
        .bram_porta_we(bram_porta_we),
        .bram_porta_wrdata(bram_porta_wrdata),
        .bram_portb_rddata(bram_portb_rddata),
        .clk(clk),
        .data(data),
        .data_valid(data_valid),
        .finished(finished),
        .\index_reg[15]_0 (bram_portb_addr),
        .reset_n(reset_n),
        .trigger(trigger),
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
