// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jul 10 14:49:39 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_promedio_lineal_0_0_sim_netlist.v
// Design      : system_promedio_lineal_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_promedio_lineal
   (data_out,
    data_out_valid,
    data_valid,
    reset_n,
    log2_divisor,
    N_averaged_samples,
    clk,
    data);
  output [31:0]data_out;
  output data_out_valid;
  input data_valid;
  input reset_n;
  input [31:0]log2_divisor;
  input [31:0]N_averaged_samples;
  input clk;
  input [31:0]data;

  wire [31:0]N;
  wire [31:0]N_averaged_samples;
  wire clk;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [31:0]data;
  wire [31:0]data_out;
  wire data_out_reg;
  wire \data_out_reg[0]_i_1_n_0 ;
  wire \data_out_reg[0]_i_2_n_0 ;
  wire \data_out_reg[0]_i_3_n_0 ;
  wire \data_out_reg[0]_i_4_n_0 ;
  wire \data_out_reg[10]_i_1_n_0 ;
  wire \data_out_reg[10]_i_2_n_0 ;
  wire \data_out_reg[10]_i_3_n_0 ;
  wire \data_out_reg[11]_i_1_n_0 ;
  wire \data_out_reg[11]_i_2_n_0 ;
  wire \data_out_reg[11]_i_3_n_0 ;
  wire \data_out_reg[12]_i_1_n_0 ;
  wire \data_out_reg[12]_i_2_n_0 ;
  wire \data_out_reg[12]_i_3_n_0 ;
  wire \data_out_reg[13]_i_1_n_0 ;
  wire \data_out_reg[13]_i_2_n_0 ;
  wire \data_out_reg[13]_i_3_n_0 ;
  wire \data_out_reg[14]_i_1_n_0 ;
  wire \data_out_reg[14]_i_2_n_0 ;
  wire \data_out_reg[14]_i_3_n_0 ;
  wire \data_out_reg[15]_i_1_n_0 ;
  wire \data_out_reg[15]_i_2_n_0 ;
  wire \data_out_reg[15]_i_3_n_0 ;
  wire \data_out_reg[16]_i_1_n_0 ;
  wire \data_out_reg[16]_i_2_n_0 ;
  wire \data_out_reg[16]_i_3_n_0 ;
  wire \data_out_reg[16]_i_4_n_0 ;
  wire \data_out_reg[17]_i_1_n_0 ;
  wire \data_out_reg[17]_i_2_n_0 ;
  wire \data_out_reg[17]_i_3_n_0 ;
  wire \data_out_reg[17]_i_4_n_0 ;
  wire \data_out_reg[18]_i_1_n_0 ;
  wire \data_out_reg[18]_i_2_n_0 ;
  wire \data_out_reg[18]_i_3_n_0 ;
  wire \data_out_reg[18]_i_4_n_0 ;
  wire \data_out_reg[19]_i_1_n_0 ;
  wire \data_out_reg[19]_i_2_n_0 ;
  wire \data_out_reg[19]_i_3_n_0 ;
  wire \data_out_reg[19]_i_4_n_0 ;
  wire \data_out_reg[1]_i_1_n_0 ;
  wire \data_out_reg[1]_i_2_n_0 ;
  wire \data_out_reg[1]_i_3_n_0 ;
  wire \data_out_reg[20]_i_1_n_0 ;
  wire \data_out_reg[20]_i_2_n_0 ;
  wire \data_out_reg[21]_i_1_n_0 ;
  wire \data_out_reg[21]_i_2_n_0 ;
  wire \data_out_reg[22]_i_1_n_0 ;
  wire \data_out_reg[22]_i_2_n_0 ;
  wire \data_out_reg[23]_i_1_n_0 ;
  wire \data_out_reg[23]_i_2_n_0 ;
  wire \data_out_reg[24]_i_1_n_0 ;
  wire \data_out_reg[24]_i_2_n_0 ;
  wire \data_out_reg[24]_i_3_n_0 ;
  wire \data_out_reg[25]_i_1_n_0 ;
  wire \data_out_reg[25]_i_2_n_0 ;
  wire \data_out_reg[25]_i_3_n_0 ;
  wire \data_out_reg[26]_i_1_n_0 ;
  wire \data_out_reg[26]_i_2_n_0 ;
  wire \data_out_reg[27]_i_1_n_0 ;
  wire \data_out_reg[27]_i_2_n_0 ;
  wire \data_out_reg[28]_i_1_n_0 ;
  wire \data_out_reg[28]_i_2_n_0 ;
  wire \data_out_reg[29]_i_1_n_0 ;
  wire \data_out_reg[29]_i_2_n_0 ;
  wire \data_out_reg[2]_i_1_n_0 ;
  wire \data_out_reg[2]_i_2_n_0 ;
  wire \data_out_reg[2]_i_3_n_0 ;
  wire \data_out_reg[30]_i_1_n_0 ;
  wire \data_out_reg[30]_i_2_n_0 ;
  wire \data_out_reg[30]_i_3_n_0 ;
  wire \data_out_reg[31]_i_10_n_0 ;
  wire \data_out_reg[31]_i_1_n_0 ;
  wire \data_out_reg[31]_i_3_n_0 ;
  wire \data_out_reg[31]_i_4_n_0 ;
  wire \data_out_reg[31]_i_5_n_0 ;
  wire \data_out_reg[31]_i_6_n_0 ;
  wire \data_out_reg[31]_i_7_n_0 ;
  wire \data_out_reg[31]_i_8_n_0 ;
  wire \data_out_reg[31]_i_9_n_0 ;
  wire \data_out_reg[3]_i_1_n_0 ;
  wire \data_out_reg[3]_i_2_n_0 ;
  wire \data_out_reg[3]_i_3_n_0 ;
  wire \data_out_reg[4]_i_1_n_0 ;
  wire \data_out_reg[4]_i_2_n_0 ;
  wire \data_out_reg[4]_i_3_n_0 ;
  wire \data_out_reg[5]_i_1_n_0 ;
  wire \data_out_reg[5]_i_2_n_0 ;
  wire \data_out_reg[5]_i_3_n_0 ;
  wire \data_out_reg[6]_i_1_n_0 ;
  wire \data_out_reg[6]_i_2_n_0 ;
  wire \data_out_reg[6]_i_3_n_0 ;
  wire \data_out_reg[7]_i_1_n_0 ;
  wire \data_out_reg[7]_i_2_n_0 ;
  wire \data_out_reg[7]_i_3_n_0 ;
  wire \data_out_reg[8]_i_1_n_0 ;
  wire \data_out_reg[8]_i_2_n_0 ;
  wire \data_out_reg[8]_i_3_n_0 ;
  wire \data_out_reg[9]_i_1_n_0 ;
  wire \data_out_reg[9]_i_2_n_0 ;
  wire \data_out_reg[9]_i_3_n_0 ;
  wire data_out_valid;
  wire data_out_valid_carry__0_i_1_n_0;
  wire data_out_valid_carry__0_i_2_n_0;
  wire data_out_valid_carry__0_i_3_n_0;
  wire data_out_valid_carry__0_i_4_n_0;
  wire data_out_valid_carry__0_n_0;
  wire data_out_valid_carry__0_n_1;
  wire data_out_valid_carry__0_n_2;
  wire data_out_valid_carry__0_n_3;
  wire data_out_valid_carry__1_i_1_n_0;
  wire data_out_valid_carry__1_i_2_n_0;
  wire data_out_valid_carry__1_i_3_n_0;
  wire data_out_valid_carry__1_n_2;
  wire data_out_valid_carry__1_n_3;
  wire data_out_valid_carry_i_1_n_0;
  wire data_out_valid_carry_i_2_n_0;
  wire data_out_valid_carry_i_3_n_0;
  wire data_out_valid_carry_i_4_n_0;
  wire data_out_valid_carry_n_0;
  wire data_out_valid_carry_n_1;
  wire data_out_valid_carry_n_2;
  wire data_out_valid_carry_n_3;
  wire data_valid;
  wire [31:0]log2_divisor;
  wire promedio1_carry__0_i_1_n_0;
  wire promedio1_carry__0_i_2_n_0;
  wire promedio1_carry__0_i_3_n_0;
  wire promedio1_carry__0_i_4_n_0;
  wire promedio1_carry__0_i_5_n_0;
  wire promedio1_carry__0_i_6_n_0;
  wire promedio1_carry__0_i_7_n_0;
  wire promedio1_carry__0_i_8_n_0;
  wire promedio1_carry__0_n_0;
  wire promedio1_carry__0_n_1;
  wire promedio1_carry__0_n_2;
  wire promedio1_carry__0_n_3;
  wire promedio1_carry__1_i_1_n_0;
  wire promedio1_carry__1_i_2_n_0;
  wire promedio1_carry__1_i_3_n_0;
  wire promedio1_carry__1_i_4_n_0;
  wire promedio1_carry__1_i_5_n_0;
  wire promedio1_carry__1_i_6_n_0;
  wire promedio1_carry__1_i_7_n_0;
  wire promedio1_carry__1_i_8_n_0;
  wire promedio1_carry__1_n_0;
  wire promedio1_carry__1_n_1;
  wire promedio1_carry__1_n_2;
  wire promedio1_carry__1_n_3;
  wire promedio1_carry__2_i_1_n_0;
  wire promedio1_carry__2_i_2_n_0;
  wire promedio1_carry__2_i_3_n_0;
  wire promedio1_carry__2_i_4_n_0;
  wire promedio1_carry__2_i_5_n_0;
  wire promedio1_carry__2_i_6_n_0;
  wire promedio1_carry__2_i_7_n_0;
  wire promedio1_carry__2_i_8_n_0;
  wire promedio1_carry__2_n_0;
  wire promedio1_carry__2_n_1;
  wire promedio1_carry__2_n_2;
  wire promedio1_carry__2_n_3;
  wire promedio1_carry_i_1_n_0;
  wire promedio1_carry_i_2_n_0;
  wire promedio1_carry_i_3_n_0;
  wire promedio1_carry_i_4_n_0;
  wire promedio1_carry_i_5_n_0;
  wire promedio1_carry_i_6_n_0;
  wire promedio1_carry_i_7_n_0;
  wire promedio1_carry_i_8_n_0;
  wire promedio1_carry_n_0;
  wire promedio1_carry_n_1;
  wire promedio1_carry_n_2;
  wire promedio1_carry_n_3;
  wire \promedio[0]_i_2_n_0 ;
  wire \promedio[0]_i_3_n_0 ;
  wire \promedio[0]_i_4_n_0 ;
  wire \promedio[0]_i_5_n_0 ;
  wire \promedio[12]_i_2_n_0 ;
  wire \promedio[12]_i_3_n_0 ;
  wire \promedio[12]_i_4_n_0 ;
  wire \promedio[12]_i_5_n_0 ;
  wire \promedio[16]_i_2_n_0 ;
  wire \promedio[16]_i_3_n_0 ;
  wire \promedio[16]_i_4_n_0 ;
  wire \promedio[16]_i_5_n_0 ;
  wire \promedio[20]_i_2_n_0 ;
  wire \promedio[20]_i_3_n_0 ;
  wire \promedio[20]_i_4_n_0 ;
  wire \promedio[20]_i_5_n_0 ;
  wire \promedio[24]_i_2_n_0 ;
  wire \promedio[24]_i_3_n_0 ;
  wire \promedio[24]_i_4_n_0 ;
  wire \promedio[24]_i_5_n_0 ;
  wire \promedio[28]_i_2_n_0 ;
  wire \promedio[28]_i_3_n_0 ;
  wire \promedio[28]_i_4_n_0 ;
  wire \promedio[28]_i_5_n_0 ;
  wire \promedio[4]_i_2_n_0 ;
  wire \promedio[4]_i_3_n_0 ;
  wire \promedio[4]_i_4_n_0 ;
  wire \promedio[4]_i_5_n_0 ;
  wire \promedio[8]_i_2_n_0 ;
  wire \promedio[8]_i_3_n_0 ;
  wire \promedio[8]_i_4_n_0 ;
  wire \promedio[8]_i_5_n_0 ;
  wire [31:0]promedio_reg;
  wire \promedio_reg[0]_i_1_n_0 ;
  wire \promedio_reg[0]_i_1_n_1 ;
  wire \promedio_reg[0]_i_1_n_2 ;
  wire \promedio_reg[0]_i_1_n_3 ;
  wire \promedio_reg[0]_i_1_n_4 ;
  wire \promedio_reg[0]_i_1_n_5 ;
  wire \promedio_reg[0]_i_1_n_6 ;
  wire \promedio_reg[0]_i_1_n_7 ;
  wire \promedio_reg[12]_i_1_n_0 ;
  wire \promedio_reg[12]_i_1_n_1 ;
  wire \promedio_reg[12]_i_1_n_2 ;
  wire \promedio_reg[12]_i_1_n_3 ;
  wire \promedio_reg[12]_i_1_n_4 ;
  wire \promedio_reg[12]_i_1_n_5 ;
  wire \promedio_reg[12]_i_1_n_6 ;
  wire \promedio_reg[12]_i_1_n_7 ;
  wire \promedio_reg[16]_i_1_n_0 ;
  wire \promedio_reg[16]_i_1_n_1 ;
  wire \promedio_reg[16]_i_1_n_2 ;
  wire \promedio_reg[16]_i_1_n_3 ;
  wire \promedio_reg[16]_i_1_n_4 ;
  wire \promedio_reg[16]_i_1_n_5 ;
  wire \promedio_reg[16]_i_1_n_6 ;
  wire \promedio_reg[16]_i_1_n_7 ;
  wire \promedio_reg[20]_i_1_n_0 ;
  wire \promedio_reg[20]_i_1_n_1 ;
  wire \promedio_reg[20]_i_1_n_2 ;
  wire \promedio_reg[20]_i_1_n_3 ;
  wire \promedio_reg[20]_i_1_n_4 ;
  wire \promedio_reg[20]_i_1_n_5 ;
  wire \promedio_reg[20]_i_1_n_6 ;
  wire \promedio_reg[20]_i_1_n_7 ;
  wire \promedio_reg[24]_i_1_n_0 ;
  wire \promedio_reg[24]_i_1_n_1 ;
  wire \promedio_reg[24]_i_1_n_2 ;
  wire \promedio_reg[24]_i_1_n_3 ;
  wire \promedio_reg[24]_i_1_n_4 ;
  wire \promedio_reg[24]_i_1_n_5 ;
  wire \promedio_reg[24]_i_1_n_6 ;
  wire \promedio_reg[24]_i_1_n_7 ;
  wire \promedio_reg[28]_i_1_n_1 ;
  wire \promedio_reg[28]_i_1_n_2 ;
  wire \promedio_reg[28]_i_1_n_3 ;
  wire \promedio_reg[28]_i_1_n_4 ;
  wire \promedio_reg[28]_i_1_n_5 ;
  wire \promedio_reg[28]_i_1_n_6 ;
  wire \promedio_reg[28]_i_1_n_7 ;
  wire \promedio_reg[4]_i_1_n_0 ;
  wire \promedio_reg[4]_i_1_n_1 ;
  wire \promedio_reg[4]_i_1_n_2 ;
  wire \promedio_reg[4]_i_1_n_3 ;
  wire \promedio_reg[4]_i_1_n_4 ;
  wire \promedio_reg[4]_i_1_n_5 ;
  wire \promedio_reg[4]_i_1_n_6 ;
  wire \promedio_reg[4]_i_1_n_7 ;
  wire \promedio_reg[8]_i_1_n_0 ;
  wire \promedio_reg[8]_i_1_n_1 ;
  wire \promedio_reg[8]_i_1_n_2 ;
  wire \promedio_reg[8]_i_1_n_3 ;
  wire \promedio_reg[8]_i_1_n_4 ;
  wire \promedio_reg[8]_i_1_n_5 ;
  wire \promedio_reg[8]_i_1_n_6 ;
  wire \promedio_reg[8]_i_1_n_7 ;
  wire reset_n;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_data_out_valid_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_out_valid_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_data_out_valid_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_data_out_valid_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_promedio1_carry_O_UNCONNECTED;
  wire [3:0]NLW_promedio1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_promedio1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_promedio1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_promedio_reg[28]_i_1_CO_UNCONNECTED ;

  FDRE \N_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[0]),
        .Q(N[0]),
        .R(1'b0));
  FDRE \N_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[10]),
        .Q(N[10]),
        .R(1'b0));
  FDRE \N_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[11]),
        .Q(N[11]),
        .R(1'b0));
  FDRE \N_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[12]),
        .Q(N[12]),
        .R(1'b0));
  FDRE \N_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[13]),
        .Q(N[13]),
        .R(1'b0));
  FDRE \N_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[14]),
        .Q(N[14]),
        .R(1'b0));
  FDRE \N_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[15]),
        .Q(N[15]),
        .R(1'b0));
  FDRE \N_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[16]),
        .Q(N[16]),
        .R(1'b0));
  FDRE \N_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[17]),
        .Q(N[17]),
        .R(1'b0));
  FDRE \N_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[18]),
        .Q(N[18]),
        .R(1'b0));
  FDRE \N_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[19]),
        .Q(N[19]),
        .R(1'b0));
  FDRE \N_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[1]),
        .Q(N[1]),
        .R(1'b0));
  FDRE \N_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[20]),
        .Q(N[20]),
        .R(1'b0));
  FDRE \N_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[21]),
        .Q(N[21]),
        .R(1'b0));
  FDRE \N_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[22]),
        .Q(N[22]),
        .R(1'b0));
  FDRE \N_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[23]),
        .Q(N[23]),
        .R(1'b0));
  FDRE \N_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[24]),
        .Q(N[24]),
        .R(1'b0));
  FDRE \N_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[25]),
        .Q(N[25]),
        .R(1'b0));
  FDRE \N_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[26]),
        .Q(N[26]),
        .R(1'b0));
  FDRE \N_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[27]),
        .Q(N[27]),
        .R(1'b0));
  FDRE \N_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[28]),
        .Q(N[28]),
        .R(1'b0));
  FDRE \N_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[29]),
        .Q(N[29]),
        .R(1'b0));
  FDRE \N_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[2]),
        .Q(N[2]),
        .R(1'b0));
  FDRE \N_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[30]),
        .Q(N[30]),
        .R(1'b0));
  FDRE \N_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[31]),
        .Q(N[31]),
        .R(1'b0));
  FDRE \N_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[3]),
        .Q(N[3]),
        .R(1'b0));
  FDRE \N_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[4]),
        .Q(N[4]),
        .R(1'b0));
  FDRE \N_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[5]),
        .Q(N[5]),
        .R(1'b0));
  FDRE \N_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[6]),
        .Q(N[6]),
        .R(1'b0));
  FDRE \N_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[7]),
        .Q(N[7]),
        .R(1'b0));
  FDRE \N_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[8]),
        .Q(N[8]),
        .R(1'b0));
  FDRE \N_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(N_averaged_samples[9]),
        .Q(N[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(reset_n),
        .O(\counter[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_3 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[3]),
        .O(\counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_4 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[2]),
        .O(\counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_5 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .I1(promedio1_carry__2_n_0),
        .O(\counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_2 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[15]),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_3 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_4 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[13]),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_5 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[12]),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[16]_i_2 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[19]),
        .O(\counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[16]_i_3 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[18]),
        .O(\counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[16]_i_4 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[17]),
        .O(\counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[16]_i_5 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[16]),
        .O(\counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[20]_i_2 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[23]),
        .O(\counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[20]_i_3 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[22]),
        .O(\counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[20]_i_4 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[21]),
        .O(\counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[20]_i_5 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[20]),
        .O(\counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[24]_i_2 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[27]),
        .O(\counter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[24]_i_3 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[26]),
        .O(\counter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[24]_i_4 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[25]),
        .O(\counter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[24]_i_5 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[24]),
        .O(\counter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[28]_i_2 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[31]),
        .O(\counter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[28]_i_3 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[30]),
        .O(\counter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[28]_i_4 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[29]),
        .O(\counter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[28]_i_5 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[28]),
        .O(\counter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_2 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_3 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_4 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_5 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_2 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_3 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_4 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_5 
       (.I0(promedio1_carry__2_n_0),
        .I1(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,promedio1_carry__2_n_0}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 }));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDCE \counter_reg[13] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE \counter_reg[14] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[16] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDCE \counter_reg[17] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]));
  FDCE \counter_reg[18] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]));
  FDCE \counter_reg[19] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[20] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDCE \counter_reg[21] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]));
  FDCE \counter_reg[22] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]));
  FDCE \counter_reg[23] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]));
  FDCE \counter_reg[24] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  FDCE \counter_reg[25] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]));
  FDCE \counter_reg[26] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]));
  FDCE \counter_reg[27] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]));
  FDCE \counter_reg[28] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  FDCE \counter_reg[29] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[30] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]));
  FDCE \counter_reg[31] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out_reg[0]_i_1 
       (.I0(\data_out_reg[1]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[0]_i_2_n_0 ),
        .I3(log2_divisor[1]),
        .I4(\data_out_reg[0]_i_3_n_0 ),
        .O(\data_out_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[0]_i_2 
       (.I0(\data_out_reg[6]_i_3_n_0 ),
        .I1(log2_divisor[2]),
        .I2(\data_out_reg[2]_i_3_n_0 ),
        .O(\data_out_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[0]_i_3 
       (.I0(\data_out_reg[4]_i_3_n_0 ),
        .I1(log2_divisor[2]),
        .I2(\data_out_reg[0]_i_4_n_0 ),
        .O(\data_out_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[0]_i_4 
       (.I0(promedio_reg[24]),
        .I1(promedio_reg[8]),
        .I2(log2_divisor[3]),
        .I3(promedio_reg[16]),
        .I4(log2_divisor[4]),
        .I5(promedio_reg[0]),
        .O(\data_out_reg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[10]_i_1 
       (.I0(\data_out_reg[11]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[10]_i_2_n_0 ),
        .O(\data_out_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[10]_i_2 
       (.I0(\data_out_reg[16]_i_4_n_0 ),
        .I1(\data_out_reg[12]_i_3_n_0 ),
        .I2(log2_divisor[1]),
        .I3(\data_out_reg[14]_i_3_n_0 ),
        .I4(log2_divisor[2]),
        .I5(\data_out_reg[10]_i_3_n_0 ),
        .O(\data_out_reg[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_reg[10]_i_3 
       (.I0(promedio_reg[18]),
        .I1(log2_divisor[3]),
        .I2(promedio_reg[26]),
        .I3(log2_divisor[4]),
        .I4(promedio_reg[10]),
        .O(\data_out_reg[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[11]_i_1 
       (.I0(\data_out_reg[12]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[11]_i_2_n_0 ),
        .O(\data_out_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[11]_i_2 
       (.I0(\data_out_reg[17]_i_4_n_0 ),
        .I1(\data_out_reg[13]_i_3_n_0 ),
        .I2(log2_divisor[1]),
        .I3(\data_out_reg[15]_i_3_n_0 ),
        .I4(log2_divisor[2]),
        .I5(\data_out_reg[11]_i_3_n_0 ),
        .O(\data_out_reg[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_reg[11]_i_3 
       (.I0(promedio_reg[19]),
        .I1(log2_divisor[3]),
        .I2(promedio_reg[27]),
        .I3(log2_divisor[4]),
        .I4(promedio_reg[11]),
        .O(\data_out_reg[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[12]_i_1 
       (.I0(\data_out_reg[13]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[12]_i_2_n_0 ),
        .O(\data_out_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[12]_i_2 
       (.I0(\data_out_reg[18]_i_4_n_0 ),
        .I1(\data_out_reg[14]_i_3_n_0 ),
        .I2(log2_divisor[1]),
        .I3(\data_out_reg[16]_i_4_n_0 ),
        .I4(log2_divisor[2]),
        .I5(\data_out_reg[12]_i_3_n_0 ),
        .O(\data_out_reg[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_reg[12]_i_3 
       (.I0(promedio_reg[20]),
        .I1(log2_divisor[3]),
        .I2(promedio_reg[28]),
        .I3(log2_divisor[4]),
        .I4(promedio_reg[12]),
        .O(\data_out_reg[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[13]_i_1 
       (.I0(\data_out_reg[14]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[13]_i_2_n_0 ),
        .O(\data_out_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[13]_i_2 
       (.I0(\data_out_reg[19]_i_4_n_0 ),
        .I1(\data_out_reg[15]_i_3_n_0 ),
        .I2(log2_divisor[1]),
        .I3(\data_out_reg[17]_i_4_n_0 ),
        .I4(log2_divisor[2]),
        .I5(\data_out_reg[13]_i_3_n_0 ),
        .O(\data_out_reg[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_reg[13]_i_3 
       (.I0(promedio_reg[21]),
        .I1(log2_divisor[3]),
        .I2(promedio_reg[29]),
        .I3(log2_divisor[4]),
        .I4(promedio_reg[13]),
        .O(\data_out_reg[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[14]_i_1 
       (.I0(\data_out_reg[15]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[14]_i_2_n_0 ),
        .O(\data_out_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[14]_i_2 
       (.I0(\data_out_reg[16]_i_3_n_0 ),
        .I1(\data_out_reg[16]_i_4_n_0 ),
        .I2(log2_divisor[1]),
        .I3(\data_out_reg[18]_i_4_n_0 ),
        .I4(log2_divisor[2]),
        .I5(\data_out_reg[14]_i_3_n_0 ),
        .O(\data_out_reg[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_reg[14]_i_3 
       (.I0(promedio_reg[22]),
        .I1(log2_divisor[3]),
        .I2(promedio_reg[30]),
        .I3(log2_divisor[4]),
        .I4(promedio_reg[14]),
        .O(\data_out_reg[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[15]_i_1 
       (.I0(\data_out_reg[16]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[15]_i_2_n_0 ),
        .O(\data_out_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[15]_i_2 
       (.I0(\data_out_reg[17]_i_3_n_0 ),
        .I1(\data_out_reg[17]_i_4_n_0 ),
        .I2(log2_divisor[1]),
        .I3(\data_out_reg[19]_i_4_n_0 ),
        .I4(log2_divisor[2]),
        .I5(\data_out_reg[15]_i_3_n_0 ),
        .O(\data_out_reg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_reg[15]_i_3 
       (.I0(promedio_reg[23]),
        .I1(log2_divisor[3]),
        .I2(promedio_reg[31]),
        .I3(log2_divisor[4]),
        .I4(promedio_reg[15]),
        .O(\data_out_reg[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[16]_i_1 
       (.I0(\data_out_reg[17]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[16]_i_2_n_0 ),
        .O(\data_out_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[16]_i_2 
       (.I0(\data_out_reg[18]_i_3_n_0 ),
        .I1(\data_out_reg[18]_i_4_n_0 ),
        .I2(log2_divisor[1]),
        .I3(\data_out_reg[16]_i_3_n_0 ),
        .I4(log2_divisor[2]),
        .I5(\data_out_reg[16]_i_4_n_0 ),
        .O(\data_out_reg[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \data_out_reg[16]_i_3 
       (.I0(promedio_reg[28]),
        .I1(log2_divisor[3]),
        .I2(promedio_reg[20]),
        .I3(log2_divisor[4]),
        .O(\data_out_reg[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \data_out_reg[16]_i_4 
       (.I0(promedio_reg[24]),
        .I1(log2_divisor[3]),
        .I2(promedio_reg[16]),
        .I3(log2_divisor[4]),
        .O(\data_out_reg[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[17]_i_1 
       (.I0(\data_out_reg[18]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[17]_i_2_n_0 ),
        .O(\data_out_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[17]_i_2 
       (.I0(\data_out_reg[19]_i_3_n_0 ),
        .I1(\data_out_reg[19]_i_4_n_0 ),
        .I2(log2_divisor[1]),
        .I3(\data_out_reg[17]_i_3_n_0 ),
        .I4(log2_divisor[2]),
        .I5(\data_out_reg[17]_i_4_n_0 ),
        .O(\data_out_reg[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \data_out_reg[17]_i_3 
       (.I0(promedio_reg[29]),
        .I1(log2_divisor[3]),
        .I2(promedio_reg[21]),
        .I3(log2_divisor[4]),
        .O(\data_out_reg[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \data_out_reg[17]_i_4 
       (.I0(promedio_reg[25]),
        .I1(log2_divisor[3]),
        .I2(promedio_reg[17]),
        .I3(log2_divisor[4]),
        .O(\data_out_reg[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[18]_i_1 
       (.I0(\data_out_reg[19]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[18]_i_2_n_0 ),
        .O(\data_out_reg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out_reg[18]_i_2 
       (.I0(\data_out_reg[20]_i_2_n_0 ),
        .I1(log2_divisor[1]),
        .I2(\data_out_reg[18]_i_3_n_0 ),
        .I3(log2_divisor[2]),
        .I4(\data_out_reg[18]_i_4_n_0 ),
        .O(\data_out_reg[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \data_out_reg[18]_i_3 
       (.I0(promedio_reg[30]),
        .I1(log2_divisor[3]),
        .I2(promedio_reg[22]),
        .I3(log2_divisor[4]),
        .O(\data_out_reg[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \data_out_reg[18]_i_4 
       (.I0(promedio_reg[26]),
        .I1(log2_divisor[3]),
        .I2(promedio_reg[18]),
        .I3(log2_divisor[4]),
        .O(\data_out_reg[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out_reg[19]_i_1 
       (.I0(\data_out_reg[22]_i_2_n_0 ),
        .I1(log2_divisor[1]),
        .I2(\data_out_reg[20]_i_2_n_0 ),
        .I3(log2_divisor[0]),
        .I4(\data_out_reg[19]_i_2_n_0 ),
        .O(\data_out_reg[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out_reg[19]_i_2 
       (.I0(\data_out_reg[21]_i_2_n_0 ),
        .I1(log2_divisor[1]),
        .I2(\data_out_reg[19]_i_3_n_0 ),
        .I3(log2_divisor[2]),
        .I4(\data_out_reg[19]_i_4_n_0 ),
        .O(\data_out_reg[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \data_out_reg[19]_i_3 
       (.I0(promedio_reg[31]),
        .I1(log2_divisor[3]),
        .I2(promedio_reg[23]),
        .I3(log2_divisor[4]),
        .O(\data_out_reg[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \data_out_reg[19]_i_4 
       (.I0(promedio_reg[27]),
        .I1(log2_divisor[3]),
        .I2(promedio_reg[19]),
        .I3(log2_divisor[4]),
        .O(\data_out_reg[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[1]_i_1 
       (.I0(\data_out_reg[2]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[1]_i_2_n_0 ),
        .O(\data_out_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[1]_i_2 
       (.I0(\data_out_reg[7]_i_3_n_0 ),
        .I1(\data_out_reg[3]_i_3_n_0 ),
        .I2(log2_divisor[1]),
        .I3(\data_out_reg[5]_i_3_n_0 ),
        .I4(log2_divisor[2]),
        .I5(\data_out_reg[1]_i_3_n_0 ),
        .O(\data_out_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[1]_i_3 
       (.I0(promedio_reg[25]),
        .I1(promedio_reg[9]),
        .I2(log2_divisor[3]),
        .I3(promedio_reg[17]),
        .I4(log2_divisor[4]),
        .I5(promedio_reg[1]),
        .O(\data_out_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[20]_i_1 
       (.I0(\data_out_reg[23]_i_2_n_0 ),
        .I1(\data_out_reg[21]_i_2_n_0 ),
        .I2(log2_divisor[0]),
        .I3(\data_out_reg[22]_i_2_n_0 ),
        .I4(log2_divisor[1]),
        .I5(\data_out_reg[20]_i_2_n_0 ),
        .O(\data_out_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \data_out_reg[20]_i_2 
       (.I0(promedio_reg[24]),
        .I1(log2_divisor[2]),
        .I2(promedio_reg[28]),
        .I3(log2_divisor[3]),
        .I4(promedio_reg[20]),
        .I5(log2_divisor[4]),
        .O(\data_out_reg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[21]_i_1 
       (.I0(\data_out_reg[24]_i_3_n_0 ),
        .I1(\data_out_reg[22]_i_2_n_0 ),
        .I2(log2_divisor[0]),
        .I3(\data_out_reg[23]_i_2_n_0 ),
        .I4(log2_divisor[1]),
        .I5(\data_out_reg[21]_i_2_n_0 ),
        .O(\data_out_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \data_out_reg[21]_i_2 
       (.I0(promedio_reg[25]),
        .I1(log2_divisor[2]),
        .I2(promedio_reg[29]),
        .I3(log2_divisor[3]),
        .I4(promedio_reg[21]),
        .I5(log2_divisor[4]),
        .O(\data_out_reg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[22]_i_1 
       (.I0(\data_out_reg[25]_i_3_n_0 ),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(log2_divisor[0]),
        .I3(\data_out_reg[24]_i_3_n_0 ),
        .I4(log2_divisor[1]),
        .I5(\data_out_reg[22]_i_2_n_0 ),
        .O(\data_out_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \data_out_reg[22]_i_2 
       (.I0(promedio_reg[26]),
        .I1(log2_divisor[2]),
        .I2(promedio_reg[30]),
        .I3(log2_divisor[3]),
        .I4(promedio_reg[22]),
        .I5(log2_divisor[4]),
        .O(\data_out_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[23]_i_1 
       (.I0(\data_out_reg[24]_i_2_n_0 ),
        .I1(\data_out_reg[24]_i_3_n_0 ),
        .I2(log2_divisor[0]),
        .I3(\data_out_reg[25]_i_3_n_0 ),
        .I4(log2_divisor[1]),
        .I5(\data_out_reg[23]_i_2_n_0 ),
        .O(\data_out_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \data_out_reg[23]_i_2 
       (.I0(promedio_reg[27]),
        .I1(log2_divisor[2]),
        .I2(promedio_reg[31]),
        .I3(log2_divisor[3]),
        .I4(promedio_reg[23]),
        .I5(log2_divisor[4]),
        .O(\data_out_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[24]_i_1 
       (.I0(\data_out_reg[25]_i_2_n_0 ),
        .I1(\data_out_reg[25]_i_3_n_0 ),
        .I2(log2_divisor[0]),
        .I3(\data_out_reg[24]_i_2_n_0 ),
        .I4(log2_divisor[1]),
        .I5(\data_out_reg[24]_i_3_n_0 ),
        .O(\data_out_reg[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \data_out_reg[24]_i_2 
       (.I0(promedio_reg[30]),
        .I1(log2_divisor[2]),
        .I2(log2_divisor[4]),
        .I3(promedio_reg[26]),
        .I4(log2_divisor[3]),
        .O(\data_out_reg[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \data_out_reg[24]_i_3 
       (.I0(promedio_reg[28]),
        .I1(log2_divisor[2]),
        .I2(log2_divisor[4]),
        .I3(promedio_reg[24]),
        .I4(log2_divisor[3]),
        .O(\data_out_reg[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \data_out_reg[25]_i_1 
       (.I0(\data_out_reg[25]_i_2_n_0 ),
        .I1(log2_divisor[1]),
        .I2(\data_out_reg[25]_i_3_n_0 ),
        .I3(\data_out_reg[26]_i_2_n_0 ),
        .I4(log2_divisor[0]),
        .O(\data_out_reg[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \data_out_reg[25]_i_2 
       (.I0(promedio_reg[31]),
        .I1(log2_divisor[2]),
        .I2(log2_divisor[4]),
        .I3(promedio_reg[27]),
        .I4(log2_divisor[3]),
        .O(\data_out_reg[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \data_out_reg[25]_i_3 
       (.I0(promedio_reg[29]),
        .I1(log2_divisor[2]),
        .I2(log2_divisor[4]),
        .I3(promedio_reg[25]),
        .I4(log2_divisor[3]),
        .O(\data_out_reg[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[26]_i_1 
       (.I0(\data_out_reg[27]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[26]_i_2_n_0 ),
        .O(\data_out_reg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \data_out_reg[26]_i_2 
       (.I0(log2_divisor[3]),
        .I1(promedio_reg[28]),
        .I2(log2_divisor[4]),
        .I3(log2_divisor[2]),
        .I4(log2_divisor[1]),
        .I5(\data_out_reg[24]_i_2_n_0 ),
        .O(\data_out_reg[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[27]_i_1 
       (.I0(\data_out_reg[28]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[27]_i_2_n_0 ),
        .O(\data_out_reg[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \data_out_reg[27]_i_2 
       (.I0(log2_divisor[3]),
        .I1(promedio_reg[29]),
        .I2(log2_divisor[4]),
        .I3(log2_divisor[2]),
        .I4(log2_divisor[1]),
        .I5(\data_out_reg[25]_i_2_n_0 ),
        .O(\data_out_reg[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[28]_i_1 
       (.I0(\data_out_reg[29]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[28]_i_2_n_0 ),
        .O(\data_out_reg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \data_out_reg[28]_i_2 
       (.I0(promedio_reg[30]),
        .I1(log2_divisor[1]),
        .I2(log2_divisor[3]),
        .I3(promedio_reg[28]),
        .I4(log2_divisor[4]),
        .I5(log2_divisor[2]),
        .O(\data_out_reg[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[29]_i_1 
       (.I0(\data_out_reg[30]_i_3_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[29]_i_2_n_0 ),
        .O(\data_out_reg[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \data_out_reg[29]_i_2 
       (.I0(promedio_reg[31]),
        .I1(log2_divisor[1]),
        .I2(log2_divisor[3]),
        .I3(promedio_reg[29]),
        .I4(log2_divisor[4]),
        .I5(log2_divisor[2]),
        .O(\data_out_reg[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[2]_i_1 
       (.I0(\data_out_reg[3]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[2]_i_2_n_0 ),
        .O(\data_out_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[2]_i_2 
       (.I0(\data_out_reg[8]_i_3_n_0 ),
        .I1(\data_out_reg[4]_i_3_n_0 ),
        .I2(log2_divisor[1]),
        .I3(\data_out_reg[6]_i_3_n_0 ),
        .I4(log2_divisor[2]),
        .I5(\data_out_reg[2]_i_3_n_0 ),
        .O(\data_out_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[2]_i_3 
       (.I0(promedio_reg[26]),
        .I1(promedio_reg[10]),
        .I2(log2_divisor[3]),
        .I3(promedio_reg[18]),
        .I4(log2_divisor[4]),
        .I5(promedio_reg[2]),
        .O(\data_out_reg[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[30]_i_1 
       (.I0(\data_out_reg[30]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[30]_i_3_n_0 ),
        .O(\data_out_reg[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \data_out_reg[30]_i_2 
       (.I0(log2_divisor[2]),
        .I1(log2_divisor[4]),
        .I2(promedio_reg[31]),
        .I3(log2_divisor[3]),
        .I4(log2_divisor[1]),
        .O(\data_out_reg[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \data_out_reg[30]_i_3 
       (.I0(log2_divisor[2]),
        .I1(log2_divisor[4]),
        .I2(promedio_reg[30]),
        .I3(log2_divisor[3]),
        .I4(log2_divisor[1]),
        .O(\data_out_reg[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2020202020202000)) 
    \data_out_reg[31]_i_1 
       (.I0(data_valid),
        .I1(promedio1_carry__2_n_0),
        .I2(reset_n),
        .I3(\data_out_reg[31]_i_4_n_0 ),
        .I4(\data_out_reg[31]_i_5_n_0 ),
        .I5(\data_out_reg[31]_i_6_n_0 ),
        .O(\data_out_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_reg[31]_i_10 
       (.I0(log2_divisor[27]),
        .I1(log2_divisor[28]),
        .I2(log2_divisor[25]),
        .I3(log2_divisor[26]),
        .O(\data_out_reg[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \data_out_reg[31]_i_2 
       (.I0(reset_n),
        .I1(promedio1_carry__2_n_0),
        .I2(data_valid),
        .O(data_out_reg));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data_out_reg[31]_i_3 
       (.I0(log2_divisor[1]),
        .I1(log2_divisor[3]),
        .I2(promedio_reg[31]),
        .I3(log2_divisor[4]),
        .I4(log2_divisor[2]),
        .I5(log2_divisor[0]),
        .O(\data_out_reg[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_out_reg[31]_i_4 
       (.I0(log2_divisor[18]),
        .I1(log2_divisor[17]),
        .I2(log2_divisor[20]),
        .I3(log2_divisor[19]),
        .I4(\data_out_reg[31]_i_7_n_0 ),
        .O(\data_out_reg[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_out_reg[31]_i_5 
       (.I0(log2_divisor[10]),
        .I1(log2_divisor[9]),
        .I2(log2_divisor[12]),
        .I3(log2_divisor[11]),
        .I4(\data_out_reg[31]_i_8_n_0 ),
        .O(\data_out_reg[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_out_reg[31]_i_6 
       (.I0(log2_divisor[30]),
        .I1(log2_divisor[29]),
        .I2(log2_divisor[31]),
        .I3(\data_out_reg[31]_i_9_n_0 ),
        .I4(\data_out_reg[31]_i_10_n_0 ),
        .O(\data_out_reg[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_reg[31]_i_7 
       (.I0(log2_divisor[15]),
        .I1(log2_divisor[16]),
        .I2(log2_divisor[13]),
        .I3(log2_divisor[14]),
        .O(\data_out_reg[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_reg[31]_i_8 
       (.I0(log2_divisor[7]),
        .I1(log2_divisor[8]),
        .I2(log2_divisor[5]),
        .I3(log2_divisor[6]),
        .O(\data_out_reg[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_reg[31]_i_9 
       (.I0(log2_divisor[23]),
        .I1(log2_divisor[24]),
        .I2(log2_divisor[21]),
        .I3(log2_divisor[22]),
        .O(\data_out_reg[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[3]_i_1 
       (.I0(\data_out_reg[4]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[3]_i_2_n_0 ),
        .O(\data_out_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[3]_i_2 
       (.I0(\data_out_reg[9]_i_3_n_0 ),
        .I1(\data_out_reg[5]_i_3_n_0 ),
        .I2(log2_divisor[1]),
        .I3(\data_out_reg[7]_i_3_n_0 ),
        .I4(log2_divisor[2]),
        .I5(\data_out_reg[3]_i_3_n_0 ),
        .O(\data_out_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[3]_i_3 
       (.I0(promedio_reg[27]),
        .I1(promedio_reg[11]),
        .I2(log2_divisor[3]),
        .I3(promedio_reg[19]),
        .I4(log2_divisor[4]),
        .I5(promedio_reg[3]),
        .O(\data_out_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[4]_i_1 
       (.I0(\data_out_reg[5]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[4]_i_2_n_0 ),
        .O(\data_out_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[4]_i_2 
       (.I0(\data_out_reg[10]_i_3_n_0 ),
        .I1(\data_out_reg[6]_i_3_n_0 ),
        .I2(log2_divisor[1]),
        .I3(\data_out_reg[8]_i_3_n_0 ),
        .I4(log2_divisor[2]),
        .I5(\data_out_reg[4]_i_3_n_0 ),
        .O(\data_out_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[4]_i_3 
       (.I0(promedio_reg[28]),
        .I1(promedio_reg[12]),
        .I2(log2_divisor[3]),
        .I3(promedio_reg[20]),
        .I4(log2_divisor[4]),
        .I5(promedio_reg[4]),
        .O(\data_out_reg[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[5]_i_1 
       (.I0(\data_out_reg[6]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[5]_i_2_n_0 ),
        .O(\data_out_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[5]_i_2 
       (.I0(\data_out_reg[11]_i_3_n_0 ),
        .I1(\data_out_reg[7]_i_3_n_0 ),
        .I2(log2_divisor[1]),
        .I3(\data_out_reg[9]_i_3_n_0 ),
        .I4(log2_divisor[2]),
        .I5(\data_out_reg[5]_i_3_n_0 ),
        .O(\data_out_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[5]_i_3 
       (.I0(promedio_reg[29]),
        .I1(promedio_reg[13]),
        .I2(log2_divisor[3]),
        .I3(promedio_reg[21]),
        .I4(log2_divisor[4]),
        .I5(promedio_reg[5]),
        .O(\data_out_reg[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[6]_i_1 
       (.I0(\data_out_reg[7]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[6]_i_2_n_0 ),
        .O(\data_out_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[6]_i_2 
       (.I0(\data_out_reg[12]_i_3_n_0 ),
        .I1(\data_out_reg[8]_i_3_n_0 ),
        .I2(log2_divisor[1]),
        .I3(\data_out_reg[10]_i_3_n_0 ),
        .I4(log2_divisor[2]),
        .I5(\data_out_reg[6]_i_3_n_0 ),
        .O(\data_out_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[6]_i_3 
       (.I0(promedio_reg[30]),
        .I1(promedio_reg[14]),
        .I2(log2_divisor[3]),
        .I3(promedio_reg[22]),
        .I4(log2_divisor[4]),
        .I5(promedio_reg[6]),
        .O(\data_out_reg[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[7]_i_1 
       (.I0(\data_out_reg[8]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[7]_i_2_n_0 ),
        .O(\data_out_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[7]_i_2 
       (.I0(\data_out_reg[13]_i_3_n_0 ),
        .I1(\data_out_reg[9]_i_3_n_0 ),
        .I2(log2_divisor[1]),
        .I3(\data_out_reg[11]_i_3_n_0 ),
        .I4(log2_divisor[2]),
        .I5(\data_out_reg[7]_i_3_n_0 ),
        .O(\data_out_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[7]_i_3 
       (.I0(promedio_reg[31]),
        .I1(promedio_reg[15]),
        .I2(log2_divisor[3]),
        .I3(promedio_reg[23]),
        .I4(log2_divisor[4]),
        .I5(promedio_reg[7]),
        .O(\data_out_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[8]_i_1 
       (.I0(\data_out_reg[9]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[8]_i_2_n_0 ),
        .O(\data_out_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[8]_i_2 
       (.I0(\data_out_reg[14]_i_3_n_0 ),
        .I1(\data_out_reg[10]_i_3_n_0 ),
        .I2(log2_divisor[1]),
        .I3(\data_out_reg[12]_i_3_n_0 ),
        .I4(log2_divisor[2]),
        .I5(\data_out_reg[8]_i_3_n_0 ),
        .O(\data_out_reg[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_reg[8]_i_3 
       (.I0(promedio_reg[16]),
        .I1(log2_divisor[3]),
        .I2(promedio_reg[24]),
        .I3(log2_divisor[4]),
        .I4(promedio_reg[8]),
        .O(\data_out_reg[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_reg[9]_i_1 
       (.I0(\data_out_reg[10]_i_2_n_0 ),
        .I1(log2_divisor[0]),
        .I2(\data_out_reg[9]_i_2_n_0 ),
        .O(\data_out_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_reg[9]_i_2 
       (.I0(\data_out_reg[15]_i_3_n_0 ),
        .I1(\data_out_reg[11]_i_3_n_0 ),
        .I2(log2_divisor[1]),
        .I3(\data_out_reg[13]_i_3_n_0 ),
        .I4(log2_divisor[2]),
        .I5(\data_out_reg[9]_i_3_n_0 ),
        .O(\data_out_reg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_reg[9]_i_3 
       (.I0(promedio_reg[17]),
        .I1(log2_divisor[3]),
        .I2(promedio_reg[25]),
        .I3(log2_divisor[4]),
        .I4(promedio_reg[9]),
        .O(\data_out_reg[9]_i_3_n_0 ));
  FDRE \data_out_reg_reg[0] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[0]_i_1_n_0 ),
        .Q(data_out[0]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[10] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[10]_i_1_n_0 ),
        .Q(data_out[10]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[11] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[11]_i_1_n_0 ),
        .Q(data_out[11]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[12] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[12]_i_1_n_0 ),
        .Q(data_out[12]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[13] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[13]_i_1_n_0 ),
        .Q(data_out[13]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[14] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[14]_i_1_n_0 ),
        .Q(data_out[14]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[15] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[15]_i_1_n_0 ),
        .Q(data_out[15]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[16] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[16]_i_1_n_0 ),
        .Q(data_out[16]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[17] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[17]_i_1_n_0 ),
        .Q(data_out[17]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[18] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[18]_i_1_n_0 ),
        .Q(data_out[18]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[19] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[19]_i_1_n_0 ),
        .Q(data_out[19]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[1] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[1]_i_1_n_0 ),
        .Q(data_out[1]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[20] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[20]_i_1_n_0 ),
        .Q(data_out[20]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[21] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[21]_i_1_n_0 ),
        .Q(data_out[21]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[22] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[22]_i_1_n_0 ),
        .Q(data_out[22]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[23] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[23]_i_1_n_0 ),
        .Q(data_out[23]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[24] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[24]_i_1_n_0 ),
        .Q(data_out[24]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[25] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[25]_i_1_n_0 ),
        .Q(data_out[25]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[26] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[26]_i_1_n_0 ),
        .Q(data_out[26]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[27] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[27]_i_1_n_0 ),
        .Q(data_out[27]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[28] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[28]_i_1_n_0 ),
        .Q(data_out[28]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[29] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[29]_i_1_n_0 ),
        .Q(data_out[29]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[2] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[2]_i_1_n_0 ),
        .Q(data_out[2]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[30] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[30]_i_1_n_0 ),
        .Q(data_out[30]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[31] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[31]_i_3_n_0 ),
        .Q(data_out[31]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[3] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[3]_i_1_n_0 ),
        .Q(data_out[3]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[4] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[4]_i_1_n_0 ),
        .Q(data_out[4]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[5] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[5]_i_1_n_0 ),
        .Q(data_out[5]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[6] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[6]_i_1_n_0 ),
        .Q(data_out[6]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[7] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[7]_i_1_n_0 ),
        .Q(data_out[7]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[8] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[8]_i_1_n_0 ),
        .Q(data_out[8]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  FDRE \data_out_reg_reg[9] 
       (.C(clk),
        .CE(data_out_reg),
        .D(\data_out_reg[9]_i_1_n_0 ),
        .Q(data_out[9]),
        .R(\data_out_reg[31]_i_1_n_0 ));
  CARRY4 data_out_valid_carry
       (.CI(1'b0),
        .CO({data_out_valid_carry_n_0,data_out_valid_carry_n_1,data_out_valid_carry_n_2,data_out_valid_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_data_out_valid_carry_O_UNCONNECTED[3:0]),
        .S({data_out_valid_carry_i_1_n_0,data_out_valid_carry_i_2_n_0,data_out_valid_carry_i_3_n_0,data_out_valid_carry_i_4_n_0}));
  CARRY4 data_out_valid_carry__0
       (.CI(data_out_valid_carry_n_0),
        .CO({data_out_valid_carry__0_n_0,data_out_valid_carry__0_n_1,data_out_valid_carry__0_n_2,data_out_valid_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_data_out_valid_carry__0_O_UNCONNECTED[3:0]),
        .S({data_out_valid_carry__0_i_1_n_0,data_out_valid_carry__0_i_2_n_0,data_out_valid_carry__0_i_3_n_0,data_out_valid_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    data_out_valid_carry__0_i_1
       (.I0(counter_reg[21]),
        .I1(N[21]),
        .I2(N[23]),
        .I3(counter_reg[23]),
        .I4(N[22]),
        .I5(counter_reg[22]),
        .O(data_out_valid_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    data_out_valid_carry__0_i_2
       (.I0(counter_reg[18]),
        .I1(N[18]),
        .I2(N[20]),
        .I3(counter_reg[20]),
        .I4(N[19]),
        .I5(counter_reg[19]),
        .O(data_out_valid_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    data_out_valid_carry__0_i_3
       (.I0(counter_reg[15]),
        .I1(N[15]),
        .I2(N[17]),
        .I3(counter_reg[17]),
        .I4(N[16]),
        .I5(counter_reg[16]),
        .O(data_out_valid_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    data_out_valid_carry__0_i_4
       (.I0(counter_reg[12]),
        .I1(N[12]),
        .I2(N[14]),
        .I3(counter_reg[14]),
        .I4(N[13]),
        .I5(counter_reg[13]),
        .O(data_out_valid_carry__0_i_4_n_0));
  CARRY4 data_out_valid_carry__1
       (.CI(data_out_valid_carry__0_n_0),
        .CO({NLW_data_out_valid_carry__1_CO_UNCONNECTED[3],data_out_valid,data_out_valid_carry__1_n_2,data_out_valid_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_data_out_valid_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,data_out_valid_carry__1_i_1_n_0,data_out_valid_carry__1_i_2_n_0,data_out_valid_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    data_out_valid_carry__1_i_1
       (.I0(counter_reg[30]),
        .I1(N[30]),
        .I2(counter_reg[31]),
        .I3(N[31]),
        .O(data_out_valid_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    data_out_valid_carry__1_i_2
       (.I0(counter_reg[27]),
        .I1(N[27]),
        .I2(N[29]),
        .I3(counter_reg[29]),
        .I4(N[28]),
        .I5(counter_reg[28]),
        .O(data_out_valid_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    data_out_valid_carry__1_i_3
       (.I0(counter_reg[24]),
        .I1(N[24]),
        .I2(N[26]),
        .I3(counter_reg[26]),
        .I4(N[25]),
        .I5(counter_reg[25]),
        .O(data_out_valid_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    data_out_valid_carry_i_1
       (.I0(counter_reg[9]),
        .I1(N[9]),
        .I2(N[11]),
        .I3(counter_reg[11]),
        .I4(N[10]),
        .I5(counter_reg[10]),
        .O(data_out_valid_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    data_out_valid_carry_i_2
       (.I0(counter_reg[6]),
        .I1(N[6]),
        .I2(N[8]),
        .I3(counter_reg[8]),
        .I4(N[7]),
        .I5(counter_reg[7]),
        .O(data_out_valid_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    data_out_valid_carry_i_3
       (.I0(counter_reg[3]),
        .I1(N[3]),
        .I2(N[5]),
        .I3(counter_reg[5]),
        .I4(N[4]),
        .I5(counter_reg[4]),
        .O(data_out_valid_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    data_out_valid_carry_i_4
       (.I0(counter_reg[0]),
        .I1(N[0]),
        .I2(N[2]),
        .I3(counter_reg[2]),
        .I4(N[1]),
        .I5(counter_reg[1]),
        .O(data_out_valid_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 promedio1_carry
       (.CI(1'b0),
        .CO({promedio1_carry_n_0,promedio1_carry_n_1,promedio1_carry_n_2,promedio1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({promedio1_carry_i_1_n_0,promedio1_carry_i_2_n_0,promedio1_carry_i_3_n_0,promedio1_carry_i_4_n_0}),
        .O(NLW_promedio1_carry_O_UNCONNECTED[3:0]),
        .S({promedio1_carry_i_5_n_0,promedio1_carry_i_6_n_0,promedio1_carry_i_7_n_0,promedio1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 promedio1_carry__0
       (.CI(promedio1_carry_n_0),
        .CO({promedio1_carry__0_n_0,promedio1_carry__0_n_1,promedio1_carry__0_n_2,promedio1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({promedio1_carry__0_i_1_n_0,promedio1_carry__0_i_2_n_0,promedio1_carry__0_i_3_n_0,promedio1_carry__0_i_4_n_0}),
        .O(NLW_promedio1_carry__0_O_UNCONNECTED[3:0]),
        .S({promedio1_carry__0_i_5_n_0,promedio1_carry__0_i_6_n_0,promedio1_carry__0_i_7_n_0,promedio1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    promedio1_carry__0_i_1
       (.I0(N[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(N[15]),
        .O(promedio1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    promedio1_carry__0_i_2
       (.I0(N[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(N[13]),
        .O(promedio1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    promedio1_carry__0_i_3
       (.I0(N[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(N[11]),
        .O(promedio1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    promedio1_carry__0_i_4
       (.I0(N[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(N[9]),
        .O(promedio1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    promedio1_carry__0_i_5
       (.I0(N[14]),
        .I1(counter_reg[14]),
        .I2(N[15]),
        .I3(counter_reg[15]),
        .O(promedio1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    promedio1_carry__0_i_6
       (.I0(N[12]),
        .I1(counter_reg[12]),
        .I2(N[13]),
        .I3(counter_reg[13]),
        .O(promedio1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    promedio1_carry__0_i_7
       (.I0(N[10]),
        .I1(counter_reg[10]),
        .I2(N[11]),
        .I3(counter_reg[11]),
        .O(promedio1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    promedio1_carry__0_i_8
       (.I0(N[8]),
        .I1(counter_reg[8]),
        .I2(N[9]),
        .I3(counter_reg[9]),
        .O(promedio1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 promedio1_carry__1
       (.CI(promedio1_carry__0_n_0),
        .CO({promedio1_carry__1_n_0,promedio1_carry__1_n_1,promedio1_carry__1_n_2,promedio1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({promedio1_carry__1_i_1_n_0,promedio1_carry__1_i_2_n_0,promedio1_carry__1_i_3_n_0,promedio1_carry__1_i_4_n_0}),
        .O(NLW_promedio1_carry__1_O_UNCONNECTED[3:0]),
        .S({promedio1_carry__1_i_5_n_0,promedio1_carry__1_i_6_n_0,promedio1_carry__1_i_7_n_0,promedio1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    promedio1_carry__1_i_1
       (.I0(N[22]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(N[23]),
        .O(promedio1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    promedio1_carry__1_i_2
       (.I0(N[20]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(N[21]),
        .O(promedio1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    promedio1_carry__1_i_3
       (.I0(N[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(N[19]),
        .O(promedio1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    promedio1_carry__1_i_4
       (.I0(N[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(N[17]),
        .O(promedio1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    promedio1_carry__1_i_5
       (.I0(N[22]),
        .I1(counter_reg[22]),
        .I2(N[23]),
        .I3(counter_reg[23]),
        .O(promedio1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    promedio1_carry__1_i_6
       (.I0(N[20]),
        .I1(counter_reg[20]),
        .I2(N[21]),
        .I3(counter_reg[21]),
        .O(promedio1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    promedio1_carry__1_i_7
       (.I0(N[18]),
        .I1(counter_reg[18]),
        .I2(N[19]),
        .I3(counter_reg[19]),
        .O(promedio1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    promedio1_carry__1_i_8
       (.I0(N[16]),
        .I1(counter_reg[16]),
        .I2(N[17]),
        .I3(counter_reg[17]),
        .O(promedio1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 promedio1_carry__2
       (.CI(promedio1_carry__1_n_0),
        .CO({promedio1_carry__2_n_0,promedio1_carry__2_n_1,promedio1_carry__2_n_2,promedio1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({promedio1_carry__2_i_1_n_0,promedio1_carry__2_i_2_n_0,promedio1_carry__2_i_3_n_0,promedio1_carry__2_i_4_n_0}),
        .O(NLW_promedio1_carry__2_O_UNCONNECTED[3:0]),
        .S({promedio1_carry__2_i_5_n_0,promedio1_carry__2_i_6_n_0,promedio1_carry__2_i_7_n_0,promedio1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    promedio1_carry__2_i_1
       (.I0(N[30]),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(N[31]),
        .O(promedio1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    promedio1_carry__2_i_2
       (.I0(N[28]),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(N[29]),
        .O(promedio1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    promedio1_carry__2_i_3
       (.I0(N[26]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(N[27]),
        .O(promedio1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    promedio1_carry__2_i_4
       (.I0(N[24]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(N[25]),
        .O(promedio1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    promedio1_carry__2_i_5
       (.I0(N[30]),
        .I1(counter_reg[30]),
        .I2(N[31]),
        .I3(counter_reg[31]),
        .O(promedio1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    promedio1_carry__2_i_6
       (.I0(N[28]),
        .I1(counter_reg[28]),
        .I2(N[29]),
        .I3(counter_reg[29]),
        .O(promedio1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    promedio1_carry__2_i_7
       (.I0(N[26]),
        .I1(counter_reg[26]),
        .I2(N[27]),
        .I3(counter_reg[27]),
        .O(promedio1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    promedio1_carry__2_i_8
       (.I0(N[24]),
        .I1(counter_reg[24]),
        .I2(N[25]),
        .I3(counter_reg[25]),
        .O(promedio1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    promedio1_carry_i_1
       (.I0(N[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(N[7]),
        .O(promedio1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    promedio1_carry_i_2
       (.I0(N[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(N[5]),
        .O(promedio1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    promedio1_carry_i_3
       (.I0(N[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(N[3]),
        .O(promedio1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    promedio1_carry_i_4
       (.I0(N[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(N[1]),
        .O(promedio1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    promedio1_carry_i_5
       (.I0(N[6]),
        .I1(counter_reg[6]),
        .I2(N[7]),
        .I3(counter_reg[7]),
        .O(promedio1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    promedio1_carry_i_6
       (.I0(N[4]),
        .I1(counter_reg[4]),
        .I2(N[5]),
        .I3(counter_reg[5]),
        .O(promedio1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    promedio1_carry_i_7
       (.I0(N[2]),
        .I1(counter_reg[2]),
        .I2(N[3]),
        .I3(counter_reg[3]),
        .O(promedio1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    promedio1_carry_i_8
       (.I0(N[0]),
        .I1(counter_reg[0]),
        .I2(N[1]),
        .I3(counter_reg[1]),
        .O(promedio1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[0]_i_2 
       (.I0(data[3]),
        .I1(promedio_reg[3]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[0]_i_3 
       (.I0(data[2]),
        .I1(promedio_reg[2]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[0]_i_4 
       (.I0(data[1]),
        .I1(promedio_reg[1]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[0]_i_5 
       (.I0(data[0]),
        .I1(promedio_reg[0]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[12]_i_2 
       (.I0(data[15]),
        .I1(promedio_reg[15]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[12]_i_3 
       (.I0(data[14]),
        .I1(promedio_reg[14]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[12]_i_4 
       (.I0(data[13]),
        .I1(promedio_reg[13]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[12]_i_5 
       (.I0(data[12]),
        .I1(promedio_reg[12]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[16]_i_2 
       (.I0(data[19]),
        .I1(promedio_reg[19]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[16]_i_3 
       (.I0(data[18]),
        .I1(promedio_reg[18]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[16]_i_4 
       (.I0(data[17]),
        .I1(promedio_reg[17]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[16]_i_5 
       (.I0(data[16]),
        .I1(promedio_reg[16]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[20]_i_2 
       (.I0(data[23]),
        .I1(promedio_reg[23]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[20]_i_3 
       (.I0(data[22]),
        .I1(promedio_reg[22]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[20]_i_4 
       (.I0(data[21]),
        .I1(promedio_reg[21]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[20]_i_5 
       (.I0(data[20]),
        .I1(promedio_reg[20]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[24]_i_2 
       (.I0(data[27]),
        .I1(promedio_reg[27]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[24]_i_3 
       (.I0(data[26]),
        .I1(promedio_reg[26]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[24]_i_4 
       (.I0(data[25]),
        .I1(promedio_reg[25]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[24]_i_5 
       (.I0(data[24]),
        .I1(promedio_reg[24]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[28]_i_2 
       (.I0(data[31]),
        .I1(promedio_reg[31]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[28]_i_3 
       (.I0(data[30]),
        .I1(promedio_reg[30]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[28]_i_4 
       (.I0(data[29]),
        .I1(promedio_reg[29]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[28]_i_5 
       (.I0(data[28]),
        .I1(promedio_reg[28]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[4]_i_2 
       (.I0(data[7]),
        .I1(promedio_reg[7]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[4]_i_3 
       (.I0(data[6]),
        .I1(promedio_reg[6]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[4]_i_4 
       (.I0(data[5]),
        .I1(promedio_reg[5]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[4]_i_5 
       (.I0(data[4]),
        .I1(promedio_reg[4]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[8]_i_2 
       (.I0(data[11]),
        .I1(promedio_reg[11]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[8]_i_3 
       (.I0(data[10]),
        .I1(promedio_reg[10]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[8]_i_4 
       (.I0(data[9]),
        .I1(promedio_reg[9]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \promedio[8]_i_5 
       (.I0(data[8]),
        .I1(promedio_reg[8]),
        .I2(promedio1_carry__2_n_0),
        .O(\promedio[8]_i_5_n_0 ));
  FDCE \promedio_reg[0] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[0]_i_1_n_7 ),
        .Q(promedio_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \promedio_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\promedio_reg[0]_i_1_n_0 ,\promedio_reg[0]_i_1_n_1 ,\promedio_reg[0]_i_1_n_2 ,\promedio_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[3:0]),
        .O({\promedio_reg[0]_i_1_n_4 ,\promedio_reg[0]_i_1_n_5 ,\promedio_reg[0]_i_1_n_6 ,\promedio_reg[0]_i_1_n_7 }),
        .S({\promedio[0]_i_2_n_0 ,\promedio[0]_i_3_n_0 ,\promedio[0]_i_4_n_0 ,\promedio[0]_i_5_n_0 }));
  FDCE \promedio_reg[10] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[8]_i_1_n_5 ),
        .Q(promedio_reg[10]));
  FDCE \promedio_reg[11] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[8]_i_1_n_4 ),
        .Q(promedio_reg[11]));
  FDCE \promedio_reg[12] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[12]_i_1_n_7 ),
        .Q(promedio_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \promedio_reg[12]_i_1 
       (.CI(\promedio_reg[8]_i_1_n_0 ),
        .CO({\promedio_reg[12]_i_1_n_0 ,\promedio_reg[12]_i_1_n_1 ,\promedio_reg[12]_i_1_n_2 ,\promedio_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[15:12]),
        .O({\promedio_reg[12]_i_1_n_4 ,\promedio_reg[12]_i_1_n_5 ,\promedio_reg[12]_i_1_n_6 ,\promedio_reg[12]_i_1_n_7 }),
        .S({\promedio[12]_i_2_n_0 ,\promedio[12]_i_3_n_0 ,\promedio[12]_i_4_n_0 ,\promedio[12]_i_5_n_0 }));
  FDCE \promedio_reg[13] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[12]_i_1_n_6 ),
        .Q(promedio_reg[13]));
  FDCE \promedio_reg[14] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[12]_i_1_n_5 ),
        .Q(promedio_reg[14]));
  FDCE \promedio_reg[15] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[12]_i_1_n_4 ),
        .Q(promedio_reg[15]));
  FDCE \promedio_reg[16] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[16]_i_1_n_7 ),
        .Q(promedio_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \promedio_reg[16]_i_1 
       (.CI(\promedio_reg[12]_i_1_n_0 ),
        .CO({\promedio_reg[16]_i_1_n_0 ,\promedio_reg[16]_i_1_n_1 ,\promedio_reg[16]_i_1_n_2 ,\promedio_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[19:16]),
        .O({\promedio_reg[16]_i_1_n_4 ,\promedio_reg[16]_i_1_n_5 ,\promedio_reg[16]_i_1_n_6 ,\promedio_reg[16]_i_1_n_7 }),
        .S({\promedio[16]_i_2_n_0 ,\promedio[16]_i_3_n_0 ,\promedio[16]_i_4_n_0 ,\promedio[16]_i_5_n_0 }));
  FDCE \promedio_reg[17] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[16]_i_1_n_6 ),
        .Q(promedio_reg[17]));
  FDCE \promedio_reg[18] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[16]_i_1_n_5 ),
        .Q(promedio_reg[18]));
  FDCE \promedio_reg[19] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[16]_i_1_n_4 ),
        .Q(promedio_reg[19]));
  FDCE \promedio_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[0]_i_1_n_6 ),
        .Q(promedio_reg[1]));
  FDCE \promedio_reg[20] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[20]_i_1_n_7 ),
        .Q(promedio_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \promedio_reg[20]_i_1 
       (.CI(\promedio_reg[16]_i_1_n_0 ),
        .CO({\promedio_reg[20]_i_1_n_0 ,\promedio_reg[20]_i_1_n_1 ,\promedio_reg[20]_i_1_n_2 ,\promedio_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[23:20]),
        .O({\promedio_reg[20]_i_1_n_4 ,\promedio_reg[20]_i_1_n_5 ,\promedio_reg[20]_i_1_n_6 ,\promedio_reg[20]_i_1_n_7 }),
        .S({\promedio[20]_i_2_n_0 ,\promedio[20]_i_3_n_0 ,\promedio[20]_i_4_n_0 ,\promedio[20]_i_5_n_0 }));
  FDCE \promedio_reg[21] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[20]_i_1_n_6 ),
        .Q(promedio_reg[21]));
  FDCE \promedio_reg[22] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[20]_i_1_n_5 ),
        .Q(promedio_reg[22]));
  FDCE \promedio_reg[23] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[20]_i_1_n_4 ),
        .Q(promedio_reg[23]));
  FDCE \promedio_reg[24] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[24]_i_1_n_7 ),
        .Q(promedio_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \promedio_reg[24]_i_1 
       (.CI(\promedio_reg[20]_i_1_n_0 ),
        .CO({\promedio_reg[24]_i_1_n_0 ,\promedio_reg[24]_i_1_n_1 ,\promedio_reg[24]_i_1_n_2 ,\promedio_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[27:24]),
        .O({\promedio_reg[24]_i_1_n_4 ,\promedio_reg[24]_i_1_n_5 ,\promedio_reg[24]_i_1_n_6 ,\promedio_reg[24]_i_1_n_7 }),
        .S({\promedio[24]_i_2_n_0 ,\promedio[24]_i_3_n_0 ,\promedio[24]_i_4_n_0 ,\promedio[24]_i_5_n_0 }));
  FDCE \promedio_reg[25] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[24]_i_1_n_6 ),
        .Q(promedio_reg[25]));
  FDCE \promedio_reg[26] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[24]_i_1_n_5 ),
        .Q(promedio_reg[26]));
  FDCE \promedio_reg[27] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[24]_i_1_n_4 ),
        .Q(promedio_reg[27]));
  FDCE \promedio_reg[28] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[28]_i_1_n_7 ),
        .Q(promedio_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \promedio_reg[28]_i_1 
       (.CI(\promedio_reg[24]_i_1_n_0 ),
        .CO({\NLW_promedio_reg[28]_i_1_CO_UNCONNECTED [3],\promedio_reg[28]_i_1_n_1 ,\promedio_reg[28]_i_1_n_2 ,\promedio_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data[30:28]}),
        .O({\promedio_reg[28]_i_1_n_4 ,\promedio_reg[28]_i_1_n_5 ,\promedio_reg[28]_i_1_n_6 ,\promedio_reg[28]_i_1_n_7 }),
        .S({\promedio[28]_i_2_n_0 ,\promedio[28]_i_3_n_0 ,\promedio[28]_i_4_n_0 ,\promedio[28]_i_5_n_0 }));
  FDCE \promedio_reg[29] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[28]_i_1_n_6 ),
        .Q(promedio_reg[29]));
  FDCE \promedio_reg[2] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[0]_i_1_n_5 ),
        .Q(promedio_reg[2]));
  FDCE \promedio_reg[30] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[28]_i_1_n_5 ),
        .Q(promedio_reg[30]));
  FDCE \promedio_reg[31] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[28]_i_1_n_4 ),
        .Q(promedio_reg[31]));
  FDCE \promedio_reg[3] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[0]_i_1_n_4 ),
        .Q(promedio_reg[3]));
  FDCE \promedio_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[4]_i_1_n_7 ),
        .Q(promedio_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \promedio_reg[4]_i_1 
       (.CI(\promedio_reg[0]_i_1_n_0 ),
        .CO({\promedio_reg[4]_i_1_n_0 ,\promedio_reg[4]_i_1_n_1 ,\promedio_reg[4]_i_1_n_2 ,\promedio_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[7:4]),
        .O({\promedio_reg[4]_i_1_n_4 ,\promedio_reg[4]_i_1_n_5 ,\promedio_reg[4]_i_1_n_6 ,\promedio_reg[4]_i_1_n_7 }),
        .S({\promedio[4]_i_2_n_0 ,\promedio[4]_i_3_n_0 ,\promedio[4]_i_4_n_0 ,\promedio[4]_i_5_n_0 }));
  FDCE \promedio_reg[5] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[4]_i_1_n_6 ),
        .Q(promedio_reg[5]));
  FDCE \promedio_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[4]_i_1_n_5 ),
        .Q(promedio_reg[6]));
  FDCE \promedio_reg[7] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[4]_i_1_n_4 ),
        .Q(promedio_reg[7]));
  FDCE \promedio_reg[8] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[8]_i_1_n_7 ),
        .Q(promedio_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \promedio_reg[8]_i_1 
       (.CI(\promedio_reg[4]_i_1_n_0 ),
        .CO({\promedio_reg[8]_i_1_n_0 ,\promedio_reg[8]_i_1_n_1 ,\promedio_reg[8]_i_1_n_2 ,\promedio_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[11:8]),
        .O({\promedio_reg[8]_i_1_n_4 ,\promedio_reg[8]_i_1_n_5 ,\promedio_reg[8]_i_1_n_6 ,\promedio_reg[8]_i_1_n_7 }),
        .S({\promedio[8]_i_2_n_0 ,\promedio[8]_i_3_n_0 ,\promedio[8]_i_4_n_0 ,\promedio[8]_i_5_n_0 }));
  FDCE \promedio_reg[9] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\promedio_reg[8]_i_1_n_6 ),
        .Q(promedio_reg[9]));
endmodule

(* CHECK_LICENSE_TYPE = "system_promedio_lineal_0_0,promedio_lineal,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "promedio_lineal,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    data,
    data_valid,
    data_out,
    data_out_valid,
    log2_divisor,
    N_averaged_samples);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input [31:0]data;
  input data_valid;
  output [31:0]data_out;
  output data_out_valid;
  input [31:0]log2_divisor;
  input [31:0]N_averaged_samples;

  wire [31:0]N_averaged_samples;
  wire clk;
  wire [31:0]data;
  wire [31:0]data_out;
  wire data_out_valid;
  wire data_valid;
  wire [31:0]log2_divisor;
  wire reset_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_promedio_lineal inst
       (.N_averaged_samples(N_averaged_samples),
        .clk(clk),
        .data(data),
        .data_out(data_out),
        .data_out_valid(data_out_valid),
        .data_valid(data_valid),
        .log2_divisor(log2_divisor),
        .reset_n(reset_n));
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
