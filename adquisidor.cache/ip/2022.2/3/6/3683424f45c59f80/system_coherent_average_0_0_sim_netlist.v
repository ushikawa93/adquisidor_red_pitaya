// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jun 28 14:17:55 2023
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
   (bram_porta_addr,
    finished,
    bram_porta_we,
    bram_portb_addr,
    bram_porta_wrdata,
    trigger,
    clk,
    data_valid,
    user_reset,
    reset_n,
    N_ca_in,
    bram_portb_rddata,
    data);
  output [15:0]bram_porta_addr;
  output finished;
  output bram_porta_we;
  output [15:0]bram_portb_addr;
  output [31:0]bram_porta_wrdata;
  input trigger;
  input clk;
  input data_valid;
  input user_reset;
  input reset_n;
  input [15:0]N_ca_in;
  input [31:0]bram_portb_rddata;
  input [31:0]data;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [15:0]N_ca_in;
  wire [15:0]N_ca_reg;
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
  wire [15:0]bram_porta_addr;
  wire bram_porta_we;
  wire [31:0]bram_porta_wrdata;
  wire [15:0]bram_portb_addr;
  wire [31:0]bram_portb_rddata;
  wire clk;
  wire [31:0]data;
  wire [15:1]data0;
  wire [31:0]data_reg;
  wire data_reg_0;
  wire data_valid;
  wire [31:0]data_vieja;
  wire finished;
  wire \index[3]_i_2_n_0 ;
  wire \index_1[0]_i_1_n_0 ;
  wire \index_1[10]_i_1_n_0 ;
  wire \index_1[11]_i_1_n_0 ;
  wire \index_1[12]_i_1_n_0 ;
  wire \index_1[13]_i_1_n_0 ;
  wire \index_1[14]_i_1_n_0 ;
  wire \index_1[15]_i_1_n_0 ;
  wire \index_1[15]_i_2_n_0 ;
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
  wire \index_reg[11]_i_1_n_0 ;
  wire \index_reg[11]_i_1_n_1 ;
  wire \index_reg[11]_i_1_n_2 ;
  wire \index_reg[11]_i_1_n_3 ;
  wire \index_reg[11]_i_1_n_4 ;
  wire \index_reg[11]_i_1_n_5 ;
  wire \index_reg[11]_i_1_n_6 ;
  wire \index_reg[11]_i_1_n_7 ;
  wire \index_reg[15]_i_2_n_1 ;
  wire \index_reg[15]_i_2_n_2 ;
  wire \index_reg[15]_i_2_n_3 ;
  wire \index_reg[15]_i_2_n_4 ;
  wire \index_reg[15]_i_2_n_5 ;
  wire \index_reg[15]_i_2_n_6 ;
  wire \index_reg[15]_i_2_n_7 ;
  wire \index_reg[3]_i_1_n_0 ;
  wire \index_reg[3]_i_1_n_1 ;
  wire \index_reg[3]_i_1_n_2 ;
  wire \index_reg[3]_i_1_n_3 ;
  wire \index_reg[3]_i_1_n_4 ;
  wire \index_reg[3]_i_1_n_5 ;
  wire \index_reg[3]_i_1_n_6 ;
  wire \index_reg[3]_i_1_n_7 ;
  wire \index_reg[7]_i_1_n_0 ;
  wire \index_reg[7]_i_1_n_1 ;
  wire \index_reg[7]_i_1_n_2 ;
  wire \index_reg[7]_i_1_n_3 ;
  wire \index_reg[7]_i_1_n_4 ;
  wire \index_reg[7]_i_1_n_5 ;
  wire \index_reg[7]_i_1_n_6 ;
  wire \index_reg[7]_i_1_n_7 ;
  wire [31:0]p_1_in;
  wire reset_n;
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
  wire state3_carry__1_n_1;
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
  wire \suma_reg[15]_i_1_n_0 ;
  wire \suma_reg[15]_i_1_n_1 ;
  wire \suma_reg[15]_i_1_n_2 ;
  wire \suma_reg[15]_i_1_n_3 ;
  wire \suma_reg[19]_i_1_n_0 ;
  wire \suma_reg[19]_i_1_n_1 ;
  wire \suma_reg[19]_i_1_n_2 ;
  wire \suma_reg[19]_i_1_n_3 ;
  wire \suma_reg[23]_i_1_n_0 ;
  wire \suma_reg[23]_i_1_n_1 ;
  wire \suma_reg[23]_i_1_n_2 ;
  wire \suma_reg[23]_i_1_n_3 ;
  wire \suma_reg[27]_i_1_n_0 ;
  wire \suma_reg[27]_i_1_n_1 ;
  wire \suma_reg[27]_i_1_n_2 ;
  wire \suma_reg[27]_i_1_n_3 ;
  wire \suma_reg[31]_i_1_n_1 ;
  wire \suma_reg[31]_i_1_n_2 ;
  wire \suma_reg[31]_i_1_n_3 ;
  wire \suma_reg[3]_i_1_n_0 ;
  wire \suma_reg[3]_i_1_n_1 ;
  wire \suma_reg[3]_i_1_n_2 ;
  wire \suma_reg[3]_i_1_n_3 ;
  wire \suma_reg[7]_i_1_n_0 ;
  wire \suma_reg[7]_i_1_n_1 ;
  wire \suma_reg[7]_i_1_n_2 ;
  wire \suma_reg[7]_i_1_n_3 ;
  wire trigger;
  wire trigger_reg;
  wire trigger_reg_1;
  wire trigger_reg_2;
  wire trigger_reg_3;
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
  wire \wr_data[31]_i_2_n_0 ;
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
  wire wr_enable_3_reg_n_0;
  wire wr_enable_i_1_n_0;
  wire wr_enable_reg_n_0;
  wire [3:3]\NLW_averaged_cycles_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_index_40_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_index_40_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_index_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]NLW_state3_carry_O_UNCONNECTED;
  wire [3:0]NLW_state3_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_state3_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state3_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_suma_reg[31]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFB08FB5D)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(trigger_reg_2),
        .I2(trigger_reg_3),
        .I3(state__0[0]),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\index_4[15]_i_8_n_0 ),
        .I1(\index_4[15]_i_7_n_0 ),
        .I2(\index_4[15]_i_6_n_0 ),
        .I3(\index_4[15]_i_5_n_0 ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCFCCC8C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state3_carry__1_n_1),
        .I1(state__0[1]),
        .I2(trigger_reg_2),
        .I3(trigger_reg_3),
        .I4(state__0[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "clean:00,calculate:10,wait_for_trigger:01,finish:11" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(\index_4[15]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "clean:00,calculate:10,wait_for_trigger:01,finish:11" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(\index_4[15]_i_1_n_0 ));
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
    .INIT(16'h0040)) 
    \averaged_cycles[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(trigger_reg_2),
        .I3(trigger_reg_3),
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
  FDRE \data_reg_reg[0] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[0]),
        .Q(data_reg[0]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[10] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[10]),
        .Q(data_reg[10]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[11] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[11]),
        .Q(data_reg[11]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[12] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[12]),
        .Q(data_reg[12]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[13] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[13]),
        .Q(data_reg[13]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[14] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[14]),
        .Q(data_reg[14]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[15] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[15]),
        .Q(data_reg[15]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[16] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[16]),
        .Q(data_reg[16]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[17] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[17]),
        .Q(data_reg[17]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[18] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[18]),
        .Q(data_reg[18]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[19] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[19]),
        .Q(data_reg[19]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[1] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[1]),
        .Q(data_reg[1]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[20] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[20]),
        .Q(data_reg[20]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[21] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[21]),
        .Q(data_reg[21]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[22] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[22]),
        .Q(data_reg[22]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[23] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[23]),
        .Q(data_reg[23]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[24] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[24]),
        .Q(data_reg[24]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[25] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[25]),
        .Q(data_reg[25]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[26] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[26]),
        .Q(data_reg[26]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[27] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[27]),
        .Q(data_reg[27]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[28] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[28]),
        .Q(data_reg[28]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[29] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[29]),
        .Q(data_reg[29]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[2] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[2]),
        .Q(data_reg[2]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[30] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[30]),
        .Q(data_reg[30]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[31] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[31]),
        .Q(data_reg[31]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[3] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[3]),
        .Q(data_reg[3]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[4] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[4]),
        .Q(data_reg[4]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[5] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[5]),
        .Q(data_reg[5]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[6] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[6]),
        .Q(data_reg[6]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[7] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[7]),
        .Q(data_reg[7]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[8] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[8]),
        .Q(data_reg[8]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_reg_reg[9] 
       (.C(clk),
        .CE(data_reg_0),
        .D(data[9]),
        .Q(data_reg[9]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[0] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[0]),
        .Q(data_vieja[0]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[10] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[10]),
        .Q(data_vieja[10]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[11] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[11]),
        .Q(data_vieja[11]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[12] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[12]),
        .Q(data_vieja[12]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[13] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[13]),
        .Q(data_vieja[13]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[14] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[14]),
        .Q(data_vieja[14]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[15] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[15]),
        .Q(data_vieja[15]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[16] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[16]),
        .Q(data_vieja[16]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[17] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[17]),
        .Q(data_vieja[17]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[18] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[18]),
        .Q(data_vieja[18]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[19] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[19]),
        .Q(data_vieja[19]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[1] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[1]),
        .Q(data_vieja[1]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[20] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[20]),
        .Q(data_vieja[20]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[21] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[21]),
        .Q(data_vieja[21]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[22] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[22]),
        .Q(data_vieja[22]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[23] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[23]),
        .Q(data_vieja[23]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[24] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[24]),
        .Q(data_vieja[24]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[25] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[25]),
        .Q(data_vieja[25]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[26] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[26]),
        .Q(data_vieja[26]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[27] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[27]),
        .Q(data_vieja[27]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[28] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[28]),
        .Q(data_vieja[28]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[29] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[29]),
        .Q(data_vieja[29]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[2] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[2]),
        .Q(data_vieja[2]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[30] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[30]),
        .Q(data_vieja[30]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[31] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[31]),
        .Q(data_vieja[31]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[3] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[3]),
        .Q(data_vieja[3]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[4] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[4]),
        .Q(data_vieja[4]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[5] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[5]),
        .Q(data_vieja[5]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[6] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[6]),
        .Q(data_vieja[6]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[7] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[7]),
        .Q(data_vieja[7]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[8] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[8]),
        .Q(data_vieja[8]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \data_vieja_reg[9] 
       (.C(clk),
        .CE(data_reg_0),
        .D(bram_portb_rddata[9]),
        .Q(data_vieja[9]),
        .R(\index_4[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    finished_INST_0
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(finished));
  LUT3 #(
    .INIT(8'h08)) 
    \index[15]_i_1 
       (.I0(data_valid),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(data_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \index[3]_i_2 
       (.I0(bram_portb_addr[0]),
        .O(\index[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[0]_i_1 
       (.I0(state__0[1]),
        .I1(bram_portb_addr[0]),
        .O(\index_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[10]_i_1 
       (.I0(state__0[1]),
        .I1(bram_portb_addr[10]),
        .O(\index_1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[11]_i_1 
       (.I0(state__0[1]),
        .I1(bram_portb_addr[11]),
        .O(\index_1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[12]_i_1 
       (.I0(state__0[1]),
        .I1(bram_portb_addr[12]),
        .O(\index_1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[13]_i_1 
       (.I0(state__0[1]),
        .I1(bram_portb_addr[13]),
        .O(\index_1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[14]_i_1 
       (.I0(state__0[1]),
        .I1(bram_portb_addr[14]),
        .O(\index_1[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h38)) 
    \index_1[15]_i_1 
       (.I0(data_valid),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\index_1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[15]_i_2 
       (.I0(state__0[1]),
        .I1(bram_portb_addr[15]),
        .O(\index_1[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[1]_i_1 
       (.I0(state__0[1]),
        .I1(bram_portb_addr[1]),
        .O(\index_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[2]_i_1 
       (.I0(state__0[1]),
        .I1(bram_portb_addr[2]),
        .O(\index_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[3]_i_1 
       (.I0(state__0[1]),
        .I1(bram_portb_addr[3]),
        .O(\index_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[4]_i_1 
       (.I0(state__0[1]),
        .I1(bram_portb_addr[4]),
        .O(\index_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[5]_i_1 
       (.I0(state__0[1]),
        .I1(bram_portb_addr[5]),
        .O(\index_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[6]_i_1 
       (.I0(state__0[1]),
        .I1(bram_portb_addr[6]),
        .O(\index_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[7]_i_1 
       (.I0(state__0[1]),
        .I1(bram_portb_addr[7]),
        .O(\index_1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[8]_i_1 
       (.I0(state__0[1]),
        .I1(bram_portb_addr[8]),
        .O(\index_1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_1[9]_i_1 
       (.I0(state__0[1]),
        .I1(bram_portb_addr[9]),
        .O(\index_1[9]_i_1_n_0 ));
  FDRE \index_1_reg[0] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_1[0]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[0] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[10] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_1[10]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[10] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[11] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_1[11]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[11] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[12] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_1[12]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[12] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[13] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_1[13]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[13] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[14] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_1[14]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[14] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[15] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_1[15]_i_2_n_0 ),
        .Q(\index_1_reg_n_0_[15] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[1] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_1[1]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[1] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[2] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_1[2]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[2] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[3] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_1[3]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[3] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[4] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_1[4]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[4] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[5] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_1[5]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[5] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[6] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_1[6]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[6] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[7] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_1[7]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[7] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[8] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_1[8]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[8] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_1_reg[9] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_1[9]_i_1_n_0 ),
        .Q(\index_1_reg_n_0_[9] ),
        .R(\index_4[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[0]_i_1 
       (.I0(state__0[1]),
        .I1(\index_1_reg_n_0_[0] ),
        .O(\index_2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[10]_i_1 
       (.I0(state__0[1]),
        .I1(\index_1_reg_n_0_[10] ),
        .O(\index_2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[11]_i_1 
       (.I0(state__0[1]),
        .I1(\index_1_reg_n_0_[11] ),
        .O(\index_2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[12]_i_1 
       (.I0(state__0[1]),
        .I1(\index_1_reg_n_0_[12] ),
        .O(\index_2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[13]_i_1 
       (.I0(state__0[1]),
        .I1(\index_1_reg_n_0_[13] ),
        .O(\index_2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[14]_i_1 
       (.I0(state__0[1]),
        .I1(\index_1_reg_n_0_[14] ),
        .O(\index_2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[15]_i_1 
       (.I0(state__0[1]),
        .I1(\index_1_reg_n_0_[15] ),
        .O(\index_2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[1]_i_1 
       (.I0(state__0[1]),
        .I1(\index_1_reg_n_0_[1] ),
        .O(\index_2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[2]_i_1 
       (.I0(state__0[1]),
        .I1(\index_1_reg_n_0_[2] ),
        .O(\index_2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[3]_i_1 
       (.I0(state__0[1]),
        .I1(\index_1_reg_n_0_[3] ),
        .O(\index_2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[4]_i_1 
       (.I0(state__0[1]),
        .I1(\index_1_reg_n_0_[4] ),
        .O(\index_2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[5]_i_1 
       (.I0(state__0[1]),
        .I1(\index_1_reg_n_0_[5] ),
        .O(\index_2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[6]_i_1 
       (.I0(state__0[1]),
        .I1(\index_1_reg_n_0_[6] ),
        .O(\index_2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[7]_i_1 
       (.I0(state__0[1]),
        .I1(\index_1_reg_n_0_[7] ),
        .O(\index_2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[8]_i_1 
       (.I0(state__0[1]),
        .I1(\index_1_reg_n_0_[8] ),
        .O(\index_2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_2[9]_i_1 
       (.I0(state__0[1]),
        .I1(\index_1_reg_n_0_[9] ),
        .O(\index_2[9]_i_1_n_0 ));
  FDRE \index_2_reg[0] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_2[0]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[0] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[10] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_2[10]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[10] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[11] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_2[11]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[11] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[12] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_2[12]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[12] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[13] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_2[13]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[13] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[14] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_2[14]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[14] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[15] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_2[15]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[15] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[1] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_2[1]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[1] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[2] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_2[2]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[2] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[3] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_2[3]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[3] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[4] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_2[4]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[4] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[5] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_2[5]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[5] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[6] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_2[6]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[6] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[7] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_2[7]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[7] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[8] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_2[8]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[8] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_2_reg[9] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_2[9]_i_1_n_0 ),
        .Q(\index_2_reg_n_0_[9] ),
        .R(\index_4[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[0]_i_1 
       (.I0(state__0[1]),
        .I1(\index_2_reg_n_0_[0] ),
        .O(\index_3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[10]_i_1 
       (.I0(state__0[1]),
        .I1(\index_2_reg_n_0_[10] ),
        .O(\index_3[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[11]_i_1 
       (.I0(state__0[1]),
        .I1(\index_2_reg_n_0_[11] ),
        .O(\index_3[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[12]_i_1 
       (.I0(state__0[1]),
        .I1(\index_2_reg_n_0_[12] ),
        .O(\index_3[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[13]_i_1 
       (.I0(state__0[1]),
        .I1(\index_2_reg_n_0_[13] ),
        .O(\index_3[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[14]_i_1 
       (.I0(state__0[1]),
        .I1(\index_2_reg_n_0_[14] ),
        .O(\index_3[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[15]_i_1 
       (.I0(state__0[1]),
        .I1(\index_2_reg_n_0_[15] ),
        .O(\index_3[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[1]_i_1 
       (.I0(state__0[1]),
        .I1(\index_2_reg_n_0_[1] ),
        .O(\index_3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[2]_i_1 
       (.I0(state__0[1]),
        .I1(\index_2_reg_n_0_[2] ),
        .O(\index_3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[3]_i_1 
       (.I0(state__0[1]),
        .I1(\index_2_reg_n_0_[3] ),
        .O(\index_3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[4]_i_1 
       (.I0(state__0[1]),
        .I1(\index_2_reg_n_0_[4] ),
        .O(\index_3[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[5]_i_1 
       (.I0(state__0[1]),
        .I1(\index_2_reg_n_0_[5] ),
        .O(\index_3[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[6]_i_1 
       (.I0(state__0[1]),
        .I1(\index_2_reg_n_0_[6] ),
        .O(\index_3[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[7]_i_1 
       (.I0(state__0[1]),
        .I1(\index_2_reg_n_0_[7] ),
        .O(\index_3[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[8]_i_1 
       (.I0(state__0[1]),
        .I1(\index_2_reg_n_0_[8] ),
        .O(\index_3[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_3[9]_i_1 
       (.I0(state__0[1]),
        .I1(\index_2_reg_n_0_[9] ),
        .O(\index_3[9]_i_1_n_0 ));
  FDRE \index_3_reg[0] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_3[0]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[0] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[10] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_3[10]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[10] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[11] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_3[11]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[11] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[12] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_3[12]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[12] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[13] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_3[13]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[13] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[14] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_3[14]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[14] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[15] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_3[15]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[15] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[1] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_3[1]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[1] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[2] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_3[2]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[2] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[3] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_3[3]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[3] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[4] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_3[4]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[4] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[5] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_3[5]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[5] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[6] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_3[6]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[6] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[7] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_3[7]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[7] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[8] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_3[8]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[8] ),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_3_reg[9] 
       (.C(clk),
        .CE(\index_1[15]_i_1_n_0 ),
        .D(\index_3[9]_i_1_n_0 ),
        .Q(\index_3_reg_n_0_[9] ),
        .R(\index_4[15]_i_1_n_0 ));
  CARRY4 index_40_carry
       (.CI(1'b0),
        .CO({index_40_carry_n_0,index_40_carry_n_1,index_40_carry_n_2,index_40_carry_n_3}),
        .CYINIT(bram_porta_addr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(bram_porta_addr[4:1]));
  CARRY4 index_40_carry__0
       (.CI(index_40_carry_n_0),
        .CO({index_40_carry__0_n_0,index_40_carry__0_n_1,index_40_carry__0_n_2,index_40_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(bram_porta_addr[8:5]));
  CARRY4 index_40_carry__1
       (.CI(index_40_carry__0_n_0),
        .CO({index_40_carry__1_n_0,index_40_carry__1_n_1,index_40_carry__1_n_2,index_40_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(bram_porta_addr[12:9]));
  CARRY4 index_40_carry__2
       (.CI(index_40_carry__1_n_0),
        .CO({NLW_index_40_carry__2_CO_UNCONNECTED[3:2],index_40_carry__2_n_2,index_40_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_index_40_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,bram_porta_addr[15:13]}));
  LUT4 #(
    .INIT(16'h0A03)) 
    \index_4[0]_i_1 
       (.I0(\index_3_reg_n_0_[0] ),
        .I1(bram_porta_addr[0]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(index_4[0]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[10]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\index_3_reg_n_0_[10] ),
        .I3(data0[10]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[10]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[11]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\index_3_reg_n_0_[11] ),
        .I3(data0[11]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[11]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[12]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\index_3_reg_n_0_[12] ),
        .I3(data0[12]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[12]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[13]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\index_3_reg_n_0_[13] ),
        .I3(data0[13]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[13]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[14]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
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
        .I2(state__0[1]),
        .O(\index_4[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[15]_i_3 
       (.I0(state__0[0]),
        .I1(state__0[1]),
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
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\index_4[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \index_4[15]_i_5 
       (.I0(bram_porta_addr[9]),
        .I1(bram_porta_addr[8]),
        .I2(bram_porta_addr[11]),
        .I3(bram_porta_addr[10]),
        .O(\index_4[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \index_4[15]_i_6 
       (.I0(bram_porta_addr[13]),
        .I1(bram_porta_addr[12]),
        .I2(bram_porta_addr[14]),
        .I3(bram_porta_addr[15]),
        .O(\index_4[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \index_4[15]_i_7 
       (.I0(bram_porta_addr[1]),
        .I1(bram_porta_addr[0]),
        .I2(bram_porta_addr[3]),
        .I3(bram_porta_addr[2]),
        .O(\index_4[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \index_4[15]_i_8 
       (.I0(bram_porta_addr[5]),
        .I1(bram_porta_addr[4]),
        .I2(bram_porta_addr[7]),
        .I3(bram_porta_addr[6]),
        .O(\index_4[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\index_3_reg_n_0_[1] ),
        .I3(data0[1]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[1]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[2]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\index_3_reg_n_0_[2] ),
        .I3(data0[2]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[2]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[3]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\index_3_reg_n_0_[3] ),
        .I3(data0[3]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[3]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[4]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\index_3_reg_n_0_[4] ),
        .I3(data0[4]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[4]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[5]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\index_3_reg_n_0_[5] ),
        .I3(data0[5]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[5]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[6]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\index_3_reg_n_0_[6] ),
        .I3(data0[6]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[6]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[7]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\index_3_reg_n_0_[7] ),
        .I3(data0[7]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[7]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[8]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\index_3_reg_n_0_[8] ),
        .I3(data0[8]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[8]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \index_4[9]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\index_3_reg_n_0_[9] ),
        .I3(data0[9]),
        .I4(\index_4[15]_i_4_n_0 ),
        .O(index_4[9]));
  FDRE \index_4_reg[0] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[0]),
        .Q(bram_porta_addr[0]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[10] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[10]),
        .Q(bram_porta_addr[10]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[11] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[11]),
        .Q(bram_porta_addr[11]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[12] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[12]),
        .Q(bram_porta_addr[12]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[13] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[13]),
        .Q(bram_porta_addr[13]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[14] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[14]),
        .Q(bram_porta_addr[14]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[15] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[15]),
        .Q(bram_porta_addr[15]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[1] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[1]),
        .Q(bram_porta_addr[1]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[2] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[2]),
        .Q(bram_porta_addr[2]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[3] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[3]),
        .Q(bram_porta_addr[3]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[4] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[4]),
        .Q(bram_porta_addr[4]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[5] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[5]),
        .Q(bram_porta_addr[5]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[6] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[6]),
        .Q(bram_porta_addr[6]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[7] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[7]),
        .Q(bram_porta_addr[7]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[8] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[8]),
        .Q(bram_porta_addr[8]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_4_reg[9] 
       (.C(clk),
        .CE(\index_4[15]_i_2_n_0 ),
        .D(index_4[9]),
        .Q(bram_porta_addr[9]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[0] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg[3]_i_1_n_7 ),
        .Q(bram_portb_addr[0]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[10] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg[11]_i_1_n_5 ),
        .Q(bram_portb_addr[10]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[11] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg[11]_i_1_n_4 ),
        .Q(bram_portb_addr[11]),
        .R(\index_4[15]_i_1_n_0 ));
  CARRY4 \index_reg[11]_i_1 
       (.CI(\index_reg[7]_i_1_n_0 ),
        .CO({\index_reg[11]_i_1_n_0 ,\index_reg[11]_i_1_n_1 ,\index_reg[11]_i_1_n_2 ,\index_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[11]_i_1_n_4 ,\index_reg[11]_i_1_n_5 ,\index_reg[11]_i_1_n_6 ,\index_reg[11]_i_1_n_7 }),
        .S(bram_portb_addr[11:8]));
  FDRE \index_reg[12] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg[15]_i_2_n_7 ),
        .Q(bram_portb_addr[12]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[13] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg[15]_i_2_n_6 ),
        .Q(bram_portb_addr[13]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[14] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg[15]_i_2_n_5 ),
        .Q(bram_portb_addr[14]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[15] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg[15]_i_2_n_4 ),
        .Q(bram_portb_addr[15]),
        .R(\index_4[15]_i_1_n_0 ));
  CARRY4 \index_reg[15]_i_2 
       (.CI(\index_reg[11]_i_1_n_0 ),
        .CO({\NLW_index_reg[15]_i_2_CO_UNCONNECTED [3],\index_reg[15]_i_2_n_1 ,\index_reg[15]_i_2_n_2 ,\index_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[15]_i_2_n_4 ,\index_reg[15]_i_2_n_5 ,\index_reg[15]_i_2_n_6 ,\index_reg[15]_i_2_n_7 }),
        .S(bram_portb_addr[15:12]));
  FDRE \index_reg[1] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg[3]_i_1_n_6 ),
        .Q(bram_portb_addr[1]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[2] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg[3]_i_1_n_5 ),
        .Q(bram_portb_addr[2]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[3] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg[3]_i_1_n_4 ),
        .Q(bram_portb_addr[3]),
        .R(\index_4[15]_i_1_n_0 ));
  CARRY4 \index_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\index_reg[3]_i_1_n_0 ,\index_reg[3]_i_1_n_1 ,\index_reg[3]_i_1_n_2 ,\index_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\index_reg[3]_i_1_n_4 ,\index_reg[3]_i_1_n_5 ,\index_reg[3]_i_1_n_6 ,\index_reg[3]_i_1_n_7 }),
        .S({bram_portb_addr[3:1],\index[3]_i_2_n_0 }));
  FDRE \index_reg[4] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg[7]_i_1_n_7 ),
        .Q(bram_portb_addr[4]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[5] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg[7]_i_1_n_6 ),
        .Q(bram_portb_addr[5]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[6] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg[7]_i_1_n_5 ),
        .Q(bram_portb_addr[6]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[7] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg[7]_i_1_n_4 ),
        .Q(bram_portb_addr[7]),
        .R(\index_4[15]_i_1_n_0 ));
  CARRY4 \index_reg[7]_i_1 
       (.CI(\index_reg[3]_i_1_n_0 ),
        .CO({\index_reg[7]_i_1_n_0 ,\index_reg[7]_i_1_n_1 ,\index_reg[7]_i_1_n_2 ,\index_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[7]_i_1_n_4 ,\index_reg[7]_i_1_n_5 ,\index_reg[7]_i_1_n_6 ,\index_reg[7]_i_1_n_7 }),
        .S(bram_portb_addr[7:4]));
  FDRE \index_reg[8] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg[11]_i_1_n_7 ),
        .Q(bram_portb_addr[8]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \index_reg[9] 
       (.C(clk),
        .CE(data_reg_0),
        .D(\index_reg[11]_i_1_n_6 ),
        .Q(bram_portb_addr[9]),
        .R(\index_4[15]_i_1_n_0 ));
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
  LUT3 #(
    .INIT(8'h01)) 
    state3_carry__0_i_1
       (.I0(averaged_cycles_reg[23]),
        .I1(averaged_cycles_reg[22]),
        .I2(averaged_cycles_reg[21]),
        .O(state3_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state3_carry__0_i_2
       (.I0(averaged_cycles_reg[20]),
        .I1(averaged_cycles_reg[19]),
        .I2(averaged_cycles_reg[18]),
        .O(state3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    state3_carry__0_i_3
       (.I0(averaged_cycles_reg[17]),
        .I1(averaged_cycles_reg[16]),
        .I2(averaged_cycles_reg[15]),
        .I3(N_ca_reg[15]),
        .O(state3_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state3_carry__0_i_4
       (.I0(N_ca_reg[14]),
        .I1(averaged_cycles_reg[14]),
        .I2(N_ca_reg[13]),
        .I3(averaged_cycles_reg[13]),
        .I4(averaged_cycles_reg[12]),
        .I5(N_ca_reg[12]),
        .O(state3_carry__0_i_4_n_0));
  CARRY4 state3_carry__1
       (.CI(state3_carry__0_n_0),
        .CO({NLW_state3_carry__1_CO_UNCONNECTED[3],state3_carry__1_n_1,state3_carry__1_n_2,state3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state3_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,state3_carry__1_i_1_n_0,state3_carry__1_i_2_n_0,state3_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state3_carry__1_i_1
       (.I0(averaged_cycles_reg[30]),
        .I1(averaged_cycles_reg[31]),
        .O(state3_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state3_carry__1_i_2
       (.I0(averaged_cycles_reg[29]),
        .I1(averaged_cycles_reg[28]),
        .I2(averaged_cycles_reg[27]),
        .O(state3_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state3_carry__1_i_3
       (.I0(averaged_cycles_reg[26]),
        .I1(averaged_cycles_reg[25]),
        .I2(averaged_cycles_reg[24]),
        .O(state3_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state3_carry_i_1
       (.I0(N_ca_reg[11]),
        .I1(averaged_cycles_reg[11]),
        .I2(N_ca_reg[10]),
        .I3(averaged_cycles_reg[10]),
        .I4(averaged_cycles_reg[9]),
        .I5(N_ca_reg[9]),
        .O(state3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state3_carry_i_2
       (.I0(N_ca_reg[8]),
        .I1(averaged_cycles_reg[8]),
        .I2(N_ca_reg[7]),
        .I3(averaged_cycles_reg[7]),
        .I4(averaged_cycles_reg[6]),
        .I5(N_ca_reg[6]),
        .O(state3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state3_carry_i_3
       (.I0(N_ca_reg[5]),
        .I1(averaged_cycles_reg[5]),
        .I2(N_ca_reg[4]),
        .I3(averaged_cycles_reg[4]),
        .I4(averaged_cycles_reg[3]),
        .I5(N_ca_reg[3]),
        .O(state3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state3_carry_i_4
       (.I0(N_ca_reg[2]),
        .I1(averaged_cycles_reg[2]),
        .I2(N_ca_reg[1]),
        .I3(averaged_cycles_reg[1]),
        .I4(averaged_cycles_reg[0]),
        .I5(N_ca_reg[0]),
        .O(state3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[11]_i_2 
       (.I0(data_reg[11]),
        .I1(data_vieja[11]),
        .O(\suma[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[11]_i_3 
       (.I0(data_reg[10]),
        .I1(data_vieja[10]),
        .O(\suma[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[11]_i_4 
       (.I0(data_reg[9]),
        .I1(data_vieja[9]),
        .O(\suma[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[11]_i_5 
       (.I0(data_reg[8]),
        .I1(data_vieja[8]),
        .O(\suma[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[15]_i_2 
       (.I0(data_reg[15]),
        .I1(data_vieja[15]),
        .O(\suma[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[15]_i_3 
       (.I0(data_reg[14]),
        .I1(data_vieja[14]),
        .O(\suma[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[15]_i_4 
       (.I0(data_reg[13]),
        .I1(data_vieja[13]),
        .O(\suma[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[15]_i_5 
       (.I0(data_reg[12]),
        .I1(data_vieja[12]),
        .O(\suma[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[19]_i_2 
       (.I0(data_reg[19]),
        .I1(data_vieja[19]),
        .O(\suma[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[19]_i_3 
       (.I0(data_reg[18]),
        .I1(data_vieja[18]),
        .O(\suma[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[19]_i_4 
       (.I0(data_reg[17]),
        .I1(data_vieja[17]),
        .O(\suma[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[19]_i_5 
       (.I0(data_reg[16]),
        .I1(data_vieja[16]),
        .O(\suma[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[23]_i_2 
       (.I0(data_reg[23]),
        .I1(data_vieja[23]),
        .O(\suma[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[23]_i_3 
       (.I0(data_reg[22]),
        .I1(data_vieja[22]),
        .O(\suma[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[23]_i_4 
       (.I0(data_reg[21]),
        .I1(data_vieja[21]),
        .O(\suma[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[23]_i_5 
       (.I0(data_reg[20]),
        .I1(data_vieja[20]),
        .O(\suma[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[27]_i_2 
       (.I0(data_reg[27]),
        .I1(data_vieja[27]),
        .O(\suma[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[27]_i_3 
       (.I0(data_reg[26]),
        .I1(data_vieja[26]),
        .O(\suma[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[27]_i_4 
       (.I0(data_reg[25]),
        .I1(data_vieja[25]),
        .O(\suma[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[27]_i_5 
       (.I0(data_reg[24]),
        .I1(data_vieja[24]),
        .O(\suma[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[31]_i_2 
       (.I0(data_reg[31]),
        .I1(data_vieja[31]),
        .O(\suma[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[31]_i_3 
       (.I0(data_reg[30]),
        .I1(data_vieja[30]),
        .O(\suma[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[31]_i_4 
       (.I0(data_reg[29]),
        .I1(data_vieja[29]),
        .O(\suma[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[31]_i_5 
       (.I0(data_reg[28]),
        .I1(data_vieja[28]),
        .O(\suma[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[3]_i_2 
       (.I0(data_reg[3]),
        .I1(data_vieja[3]),
        .O(\suma[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[3]_i_3 
       (.I0(data_reg[2]),
        .I1(data_vieja[2]),
        .O(\suma[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[3]_i_4 
       (.I0(data_reg[1]),
        .I1(data_vieja[1]),
        .O(\suma[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[3]_i_5 
       (.I0(data_reg[0]),
        .I1(data_vieja[0]),
        .O(\suma[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[7]_i_2 
       (.I0(data_reg[7]),
        .I1(data_vieja[7]),
        .O(\suma[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[7]_i_3 
       (.I0(data_reg[6]),
        .I1(data_vieja[6]),
        .O(\suma[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[7]_i_4 
       (.I0(data_reg[5]),
        .I1(data_vieja[5]),
        .O(\suma[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[7]_i_5 
       (.I0(data_reg[4]),
        .I1(data_vieja[4]),
        .O(\suma[7]_i_5_n_0 ));
  FDRE \suma_reg[0] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[0]),
        .Q(suma[0]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[10] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[10]),
        .Q(suma[10]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[11] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[11]),
        .Q(suma[11]),
        .R(\index_4[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \suma_reg[11]_i_1 
       (.CI(\suma_reg[7]_i_1_n_0 ),
        .CO({\suma_reg[11]_i_1_n_0 ,\suma_reg[11]_i_1_n_1 ,\suma_reg[11]_i_1_n_2 ,\suma_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_reg[11:8]),
        .O(p_1_in[11:8]),
        .S({\suma[11]_i_2_n_0 ,\suma[11]_i_3_n_0 ,\suma[11]_i_4_n_0 ,\suma[11]_i_5_n_0 }));
  FDRE \suma_reg[12] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[12]),
        .Q(suma[12]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[13] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[13]),
        .Q(suma[13]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[14] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[14]),
        .Q(suma[14]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[15] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[15]),
        .Q(suma[15]),
        .R(\index_4[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \suma_reg[15]_i_1 
       (.CI(\suma_reg[11]_i_1_n_0 ),
        .CO({\suma_reg[15]_i_1_n_0 ,\suma_reg[15]_i_1_n_1 ,\suma_reg[15]_i_1_n_2 ,\suma_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_reg[15:12]),
        .O(p_1_in[15:12]),
        .S({\suma[15]_i_2_n_0 ,\suma[15]_i_3_n_0 ,\suma[15]_i_4_n_0 ,\suma[15]_i_5_n_0 }));
  FDRE \suma_reg[16] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[16]),
        .Q(suma[16]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[17] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[17]),
        .Q(suma[17]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[18] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[18]),
        .Q(suma[18]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[19] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[19]),
        .Q(suma[19]),
        .R(\index_4[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \suma_reg[19]_i_1 
       (.CI(\suma_reg[15]_i_1_n_0 ),
        .CO({\suma_reg[19]_i_1_n_0 ,\suma_reg[19]_i_1_n_1 ,\suma_reg[19]_i_1_n_2 ,\suma_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_reg[19:16]),
        .O(p_1_in[19:16]),
        .S({\suma[19]_i_2_n_0 ,\suma[19]_i_3_n_0 ,\suma[19]_i_4_n_0 ,\suma[19]_i_5_n_0 }));
  FDRE \suma_reg[1] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[1]),
        .Q(suma[1]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[20] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[20]),
        .Q(suma[20]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[21] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[21]),
        .Q(suma[21]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[22] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[22]),
        .Q(suma[22]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[23] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[23]),
        .Q(suma[23]),
        .R(\index_4[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \suma_reg[23]_i_1 
       (.CI(\suma_reg[19]_i_1_n_0 ),
        .CO({\suma_reg[23]_i_1_n_0 ,\suma_reg[23]_i_1_n_1 ,\suma_reg[23]_i_1_n_2 ,\suma_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_reg[23:20]),
        .O(p_1_in[23:20]),
        .S({\suma[23]_i_2_n_0 ,\suma[23]_i_3_n_0 ,\suma[23]_i_4_n_0 ,\suma[23]_i_5_n_0 }));
  FDRE \suma_reg[24] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[24]),
        .Q(suma[24]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[25] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[25]),
        .Q(suma[25]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[26] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[26]),
        .Q(suma[26]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[27] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[27]),
        .Q(suma[27]),
        .R(\index_4[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \suma_reg[27]_i_1 
       (.CI(\suma_reg[23]_i_1_n_0 ),
        .CO({\suma_reg[27]_i_1_n_0 ,\suma_reg[27]_i_1_n_1 ,\suma_reg[27]_i_1_n_2 ,\suma_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_reg[27:24]),
        .O(p_1_in[27:24]),
        .S({\suma[27]_i_2_n_0 ,\suma[27]_i_3_n_0 ,\suma[27]_i_4_n_0 ,\suma[27]_i_5_n_0 }));
  FDRE \suma_reg[28] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[28]),
        .Q(suma[28]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[29] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[29]),
        .Q(suma[29]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[2] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[2]),
        .Q(suma[2]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[30] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[30]),
        .Q(suma[30]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[31] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[31]),
        .Q(suma[31]),
        .R(\index_4[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \suma_reg[31]_i_1 
       (.CI(\suma_reg[27]_i_1_n_0 ),
        .CO({\NLW_suma_reg[31]_i_1_CO_UNCONNECTED [3],\suma_reg[31]_i_1_n_1 ,\suma_reg[31]_i_1_n_2 ,\suma_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data_reg[30:28]}),
        .O(p_1_in[31:28]),
        .S({\suma[31]_i_2_n_0 ,\suma[31]_i_3_n_0 ,\suma[31]_i_4_n_0 ,\suma[31]_i_5_n_0 }));
  FDRE \suma_reg[3] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[3]),
        .Q(suma[3]),
        .R(\index_4[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \suma_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\suma_reg[3]_i_1_n_0 ,\suma_reg[3]_i_1_n_1 ,\suma_reg[3]_i_1_n_2 ,\suma_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_reg[3:0]),
        .O(p_1_in[3:0]),
        .S({\suma[3]_i_2_n_0 ,\suma[3]_i_3_n_0 ,\suma[3]_i_4_n_0 ,\suma[3]_i_5_n_0 }));
  FDRE \suma_reg[4] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[4]),
        .Q(suma[4]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[5] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[5]),
        .Q(suma[5]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[6] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[6]),
        .Q(suma[6]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[7] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[7]),
        .Q(suma[7]),
        .R(\index_4[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \suma_reg[7]_i_1 
       (.CI(\suma_reg[3]_i_1_n_0 ),
        .CO({\suma_reg[7]_i_1_n_0 ,\suma_reg[7]_i_1_n_1 ,\suma_reg[7]_i_1_n_2 ,\suma_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_reg[7:4]),
        .O(p_1_in[7:4]),
        .S({\suma[7]_i_2_n_0 ,\suma[7]_i_3_n_0 ,\suma[7]_i_4_n_0 ,\suma[7]_i_5_n_0 }));
  FDRE \suma_reg[8] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[8]),
        .Q(suma[8]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \suma_reg[9] 
       (.C(clk),
        .CE(data_reg_0),
        .D(p_1_in[9]),
        .Q(suma[9]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE trigger_reg_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger_reg),
        .Q(trigger_reg_1),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE trigger_reg_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger_reg_1),
        .Q(trigger_reg_2),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE trigger_reg_3_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger_reg_2),
        .Q(trigger_reg_3),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE trigger_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger),
        .Q(trigger_reg),
        .R(\index_4[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[0]_i_1 
       (.I0(state__0[1]),
        .I1(suma[0]),
        .O(\wr_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[10]_i_1 
       (.I0(state__0[1]),
        .I1(suma[10]),
        .O(\wr_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[11]_i_1 
       (.I0(state__0[1]),
        .I1(suma[11]),
        .O(\wr_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[12]_i_1 
       (.I0(state__0[1]),
        .I1(suma[12]),
        .O(\wr_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[13]_i_1 
       (.I0(state__0[1]),
        .I1(suma[13]),
        .O(\wr_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[14]_i_1 
       (.I0(state__0[1]),
        .I1(suma[14]),
        .O(\wr_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[15]_i_1 
       (.I0(state__0[1]),
        .I1(suma[15]),
        .O(\wr_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[16]_i_1 
       (.I0(state__0[1]),
        .I1(suma[16]),
        .O(\wr_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[17]_i_1 
       (.I0(state__0[1]),
        .I1(suma[17]),
        .O(\wr_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[18]_i_1 
       (.I0(state__0[1]),
        .I1(suma[18]),
        .O(\wr_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[19]_i_1 
       (.I0(state__0[1]),
        .I1(suma[19]),
        .O(\wr_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[1]_i_1 
       (.I0(state__0[1]),
        .I1(suma[1]),
        .O(\wr_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[20]_i_1 
       (.I0(state__0[1]),
        .I1(suma[20]),
        .O(\wr_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[21]_i_1 
       (.I0(state__0[1]),
        .I1(suma[21]),
        .O(\wr_data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[22]_i_1 
       (.I0(state__0[1]),
        .I1(suma[22]),
        .O(\wr_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[23]_i_1 
       (.I0(state__0[1]),
        .I1(suma[23]),
        .O(\wr_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[24]_i_1 
       (.I0(state__0[1]),
        .I1(suma[24]),
        .O(\wr_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[25]_i_1 
       (.I0(state__0[1]),
        .I1(suma[25]),
        .O(\wr_data[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[26]_i_1 
       (.I0(state__0[1]),
        .I1(suma[26]),
        .O(\wr_data[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[27]_i_1 
       (.I0(state__0[1]),
        .I1(suma[27]),
        .O(\wr_data[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[28]_i_1 
       (.I0(state__0[1]),
        .I1(suma[28]),
        .O(\wr_data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[29]_i_1 
       (.I0(state__0[1]),
        .I1(suma[29]),
        .O(\wr_data[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[2]_i_1 
       (.I0(state__0[1]),
        .I1(suma[2]),
        .O(\wr_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[30]_i_1 
       (.I0(state__0[1]),
        .I1(suma[30]),
        .O(\wr_data[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0B)) 
    \wr_data[31]_i_1 
       (.I0(data_valid),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\wr_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[31]_i_2 
       (.I0(state__0[1]),
        .I1(suma[31]),
        .O(\wr_data[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[3]_i_1 
       (.I0(state__0[1]),
        .I1(suma[3]),
        .O(\wr_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[4]_i_1 
       (.I0(state__0[1]),
        .I1(suma[4]),
        .O(\wr_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[5]_i_1 
       (.I0(state__0[1]),
        .I1(suma[5]),
        .O(\wr_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[6]_i_1 
       (.I0(state__0[1]),
        .I1(suma[6]),
        .O(\wr_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[7]_i_1 
       (.I0(state__0[1]),
        .I1(suma[7]),
        .O(\wr_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[8]_i_1 
       (.I0(state__0[1]),
        .I1(suma[8]),
        .O(\wr_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[9]_i_1 
       (.I0(state__0[1]),
        .I1(suma[9]),
        .O(\wr_data[9]_i_1_n_0 ));
  FDRE \wr_data_reg[0] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[0]_i_1_n_0 ),
        .Q(bram_porta_wrdata[0]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[10] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[10]_i_1_n_0 ),
        .Q(bram_porta_wrdata[10]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[11] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[11]_i_1_n_0 ),
        .Q(bram_porta_wrdata[11]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[12] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[12]_i_1_n_0 ),
        .Q(bram_porta_wrdata[12]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[13] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[13]_i_1_n_0 ),
        .Q(bram_porta_wrdata[13]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[14] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[14]_i_1_n_0 ),
        .Q(bram_porta_wrdata[14]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[15] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[15]_i_1_n_0 ),
        .Q(bram_porta_wrdata[15]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[16] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[16]_i_1_n_0 ),
        .Q(bram_porta_wrdata[16]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[17] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[17]_i_1_n_0 ),
        .Q(bram_porta_wrdata[17]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[18] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[18]_i_1_n_0 ),
        .Q(bram_porta_wrdata[18]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[19] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[19]_i_1_n_0 ),
        .Q(bram_porta_wrdata[19]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[1] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[1]_i_1_n_0 ),
        .Q(bram_porta_wrdata[1]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[20] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[20]_i_1_n_0 ),
        .Q(bram_porta_wrdata[20]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[21] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[21]_i_1_n_0 ),
        .Q(bram_porta_wrdata[21]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[22] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[22]_i_1_n_0 ),
        .Q(bram_porta_wrdata[22]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[23] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[23]_i_1_n_0 ),
        .Q(bram_porta_wrdata[23]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[24] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[24]_i_1_n_0 ),
        .Q(bram_porta_wrdata[24]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[25] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[25]_i_1_n_0 ),
        .Q(bram_porta_wrdata[25]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[26] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[26]_i_1_n_0 ),
        .Q(bram_porta_wrdata[26]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[27] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[27]_i_1_n_0 ),
        .Q(bram_porta_wrdata[27]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[28] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[28]_i_1_n_0 ),
        .Q(bram_porta_wrdata[28]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[29] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[29]_i_1_n_0 ),
        .Q(bram_porta_wrdata[29]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[2] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[2]_i_1_n_0 ),
        .Q(bram_porta_wrdata[2]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[30] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[30]_i_1_n_0 ),
        .Q(bram_porta_wrdata[30]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[31] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[31]_i_2_n_0 ),
        .Q(bram_porta_wrdata[31]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[3] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[3]_i_1_n_0 ),
        .Q(bram_porta_wrdata[3]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[4] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[4]_i_1_n_0 ),
        .Q(bram_porta_wrdata[4]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[5] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[5]_i_1_n_0 ),
        .Q(bram_porta_wrdata[5]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[6] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[6]_i_1_n_0 ),
        .Q(bram_porta_wrdata[6]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[7] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[7]_i_1_n_0 ),
        .Q(bram_porta_wrdata[7]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[8] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[8]_i_1_n_0 ),
        .Q(bram_porta_wrdata[8]),
        .R(\index_4[15]_i_1_n_0 ));
  FDRE \wr_data_reg[9] 
       (.C(clk),
        .CE(\wr_data[31]_i_1_n_0 ),
        .D(\wr_data[9]_i_1_n_0 ),
        .Q(bram_porta_wrdata[9]),
        .R(\index_4[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00BF0080)) 
    wr_enable_1_i_1
       (.I0(wr_enable_reg_n_0),
        .I1(state__0[1]),
        .I2(data_valid),
        .I3(state__0[0]),
        .I4(wr_enable_1_reg_n_0),
        .O(wr_enable_1_i_1_n_0));
  FDRE wr_enable_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_enable_1_i_1_n_0),
        .Q(wr_enable_1_reg_n_0),
        .R(\index_4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00BF0080)) 
    wr_enable_2_i_1
       (.I0(wr_enable_1_reg_n_0),
        .I1(state__0[1]),
        .I2(data_valid),
        .I3(state__0[0]),
        .I4(wr_enable_2_reg_n_0),
        .O(wr_enable_2_i_1_n_0));
  FDRE wr_enable_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_enable_2_i_1_n_0),
        .Q(wr_enable_2_reg_n_0),
        .R(\index_4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCECCCFCCCECCC0C)) 
    wr_enable_3_i_1
       (.I0(wr_enable_2_reg_n_0),
        .I1(\index_4[15]_i_4_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(data_valid),
        .I5(wr_enable_3_reg_n_0),
        .O(wr_enable_3_i_1_n_0));
  FDRE wr_enable_3_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_enable_3_i_1_n_0),
        .Q(wr_enable_3_reg_n_0),
        .R(\index_4[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0F08)) 
    wr_enable_i_1
       (.I0(state__0[1]),
        .I1(data_valid),
        .I2(state__0[0]),
        .I3(wr_enable_reg_n_0),
        .O(wr_enable_i_1_n_0));
  FDRE wr_enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_enable_i_1_n_0),
        .Q(wr_enable_reg_n_0),
        .R(\index_4[15]_i_1_n_0 ));
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
        .bram_porta_addr(bram_porta_addr),
        .bram_porta_we(bram_porta_we),
        .bram_porta_wrdata(bram_porta_wrdata),
        .bram_portb_addr(bram_portb_addr),
        .bram_portb_rddata(bram_portb_rddata),
        .clk(clk),
        .data(data),
        .data_valid(data_valid),
        .finished(finished),
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
