// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jul  4 17:26:33 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_trigger_simulator_0_0_sim_netlist.v
// Design      : system_trigger_simulator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_trigger_simulator_0_0,trigger_simulator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "trigger_simulator,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    user_reset,
    data_in,
    data_valid,
    M_in,
    K_sobremuestreo_in,
    trig);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 user_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input user_reset;
  input [31:0]data_in;
  input data_valid;
  input [31:0]M_in;
  input [31:0]K_sobremuestreo_in;
  output trig;

  wire [31:0]K_sobremuestreo_in;
  wire [31:0]M_in;
  wire clk;
  wire [31:0]data_in;
  wire data_valid;
  wire reset_n;
  wire trig;
  wire user_reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_simulator inst
       (.K_sobremuestreo_in(K_sobremuestreo_in[28:0]),
        .M_in(M_in[31:1]),
        .clk(clk),
        .data_in(data_in),
        .data_valid(data_valid),
        .reset_n(reset_n),
        .trig(trig),
        .user_reset(user_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_simulator
   (trig,
    data_in,
    data_valid,
    clk,
    M_in,
    K_sobremuestreo_in,
    user_reset,
    reset_n);
  output trig;
  input [31:0]data_in;
  input data_valid;
  input clk;
  input [30:0]M_in;
  input [28:0]K_sobremuestreo_in;
  input user_reset;
  input reset_n;

  wire [28:0]K_reg;
  wire [28:0]K_sobremuestreo_in;
  wire [30:0]M_in;
  wire [31:1]M_reg;
  wire clk;
  wire [31:0]counter_level;
  wire [31:1]counter_level0;
  wire \counter_level[0]_i_1_n_0 ;
  wire \counter_level[31]_i_1_n_0 ;
  wire \counter_level_reg[12]_i_2_n_0 ;
  wire \counter_level_reg[12]_i_2_n_1 ;
  wire \counter_level_reg[12]_i_2_n_2 ;
  wire \counter_level_reg[12]_i_2_n_3 ;
  wire \counter_level_reg[16]_i_2_n_0 ;
  wire \counter_level_reg[16]_i_2_n_1 ;
  wire \counter_level_reg[16]_i_2_n_2 ;
  wire \counter_level_reg[16]_i_2_n_3 ;
  wire \counter_level_reg[20]_i_2_n_0 ;
  wire \counter_level_reg[20]_i_2_n_1 ;
  wire \counter_level_reg[20]_i_2_n_2 ;
  wire \counter_level_reg[20]_i_2_n_3 ;
  wire \counter_level_reg[24]_i_2_n_0 ;
  wire \counter_level_reg[24]_i_2_n_1 ;
  wire \counter_level_reg[24]_i_2_n_2 ;
  wire \counter_level_reg[24]_i_2_n_3 ;
  wire \counter_level_reg[28]_i_2_n_0 ;
  wire \counter_level_reg[28]_i_2_n_1 ;
  wire \counter_level_reg[28]_i_2_n_2 ;
  wire \counter_level_reg[28]_i_2_n_3 ;
  wire \counter_level_reg[31]_i_3_n_2 ;
  wire \counter_level_reg[31]_i_3_n_3 ;
  wire \counter_level_reg[4]_i_2_n_0 ;
  wire \counter_level_reg[4]_i_2_n_1 ;
  wire \counter_level_reg[4]_i_2_n_2 ;
  wire \counter_level_reg[4]_i_2_n_3 ;
  wire \counter_level_reg[8]_i_2_n_0 ;
  wire \counter_level_reg[8]_i_2_n_1 ;
  wire \counter_level_reg[8]_i_2_n_2 ;
  wire \counter_level_reg[8]_i_2_n_3 ;
  wire [31:0]data_in;
  wire [31:0]data_in_reg;
  wire data_valid;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [31:1]p_1_in;
  wire reset_n;
  wire state2_carry__0_i_1_n_0;
  wire state2_carry__0_i_2_n_0;
  wire state2_carry__0_i_3_n_0;
  wire state2_carry__0_i_4_n_0;
  wire state2_carry__0_i_5_n_0;
  wire state2_carry__0_i_6_n_0;
  wire state2_carry__0_i_7_n_0;
  wire state2_carry__0_i_8_n_0;
  wire state2_carry__0_n_0;
  wire state2_carry__0_n_1;
  wire state2_carry__0_n_2;
  wire state2_carry__0_n_3;
  wire state2_carry__1_i_1_n_0;
  wire state2_carry__1_i_2_n_0;
  wire state2_carry__1_i_3_n_0;
  wire state2_carry__1_i_4_n_0;
  wire state2_carry__1_i_5_n_0;
  wire state2_carry__1_i_6_n_0;
  wire state2_carry__1_i_7_n_0;
  wire state2_carry__1_i_8_n_0;
  wire state2_carry__1_n_0;
  wire state2_carry__1_n_1;
  wire state2_carry__1_n_2;
  wire state2_carry__1_n_3;
  wire state2_carry__2_i_1_n_0;
  wire state2_carry__2_i_2_n_0;
  wire state2_carry__2_i_3_n_0;
  wire state2_carry__2_i_4_n_0;
  wire state2_carry__2_i_5_n_0;
  wire state2_carry__2_i_6_n_0;
  wire state2_carry__2_i_7_n_0;
  wire state2_carry__2_i_8_n_0;
  wire state2_carry__2_n_0;
  wire state2_carry__2_n_1;
  wire state2_carry__2_n_2;
  wire state2_carry__2_n_3;
  wire state2_carry_i_1_n_0;
  wire state2_carry_i_2_n_0;
  wire state2_carry_i_3_n_0;
  wire state2_carry_i_4_n_0;
  wire state2_carry_i_5_n_0;
  wire state2_carry_i_6_n_0;
  wire state2_carry_i_7_n_0;
  wire state2_carry_i_8_n_0;
  wire state2_carry_n_0;
  wire state2_carry_n_1;
  wire state2_carry_n_2;
  wire state2_carry_n_3;
  wire state3;
  wire state31_in;
  wire state3_carry__0_i_1_n_0;
  wire state3_carry__0_i_2_n_0;
  wire state3_carry__0_i_3_n_0;
  wire state3_carry__0_i_4_n_0;
  wire state3_carry__0_i_5_n_0;
  wire state3_carry__0_i_6_n_0;
  wire state3_carry__0_i_7_n_0;
  wire state3_carry__0_i_8_n_0;
  wire state3_carry__0_n_0;
  wire state3_carry__0_n_1;
  wire state3_carry__0_n_2;
  wire state3_carry__0_n_3;
  wire state3_carry__1_i_1_n_0;
  wire state3_carry__1_i_2_n_0;
  wire state3_carry__1_i_3_n_0;
  wire state3_carry__1_i_4_n_0;
  wire state3_carry__1_i_5_n_0;
  wire state3_carry__1_i_6_n_0;
  wire state3_carry__1_i_7_n_0;
  wire state3_carry__1_i_8_n_0;
  wire state3_carry__1_n_0;
  wire state3_carry__1_n_1;
  wire state3_carry__1_n_2;
  wire state3_carry__1_n_3;
  wire state3_carry__2_i_1_n_0;
  wire state3_carry__2_i_2_n_0;
  wire state3_carry__2_i_3_n_0;
  wire state3_carry__2_i_4_n_0;
  wire state3_carry__2_i_5_n_0;
  wire state3_carry__2_i_6_n_0;
  wire state3_carry__2_n_2;
  wire state3_carry__2_n_3;
  wire state3_carry_i_1_n_0;
  wire state3_carry_i_2_n_0;
  wire state3_carry_i_3_n_0;
  wire state3_carry_i_4_n_0;
  wire state3_carry_i_5_n_0;
  wire state3_carry_i_6_n_0;
  wire state3_carry_i_7_n_0;
  wire state3_carry_i_8_n_0;
  wire state3_carry_i_9_n_0;
  wire state3_carry_n_0;
  wire state3_carry_n_1;
  wire state3_carry_n_2;
  wire state3_carry_n_3;
  wire \state3_inferred__0/i__carry__0_n_0 ;
  wire \state3_inferred__0/i__carry__0_n_1 ;
  wire \state3_inferred__0/i__carry__0_n_2 ;
  wire \state3_inferred__0/i__carry__0_n_3 ;
  wire \state3_inferred__0/i__carry__1_n_0 ;
  wire \state3_inferred__0/i__carry__1_n_1 ;
  wire \state3_inferred__0/i__carry__1_n_2 ;
  wire \state3_inferred__0/i__carry__1_n_3 ;
  wire \state3_inferred__0/i__carry__2_n_1 ;
  wire \state3_inferred__0/i__carry__2_n_2 ;
  wire \state3_inferred__0/i__carry__2_n_3 ;
  wire \state3_inferred__0/i__carry_n_0 ;
  wire \state3_inferred__0/i__carry_n_1 ;
  wire \state3_inferred__0/i__carry_n_2 ;
  wire \state3_inferred__0/i__carry_n_3 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire trig;
  wire [31:3]trigger_level_k;
  wire \trigger_level_k[13]_i_11_n_0 ;
  wire \trigger_level_k[13]_i_12_n_0 ;
  wire \trigger_level_k[13]_i_13_n_0 ;
  wire \trigger_level_k[13]_i_2_n_0 ;
  wire \trigger_level_k[13]_i_3_n_0 ;
  wire \trigger_level_k[13]_i_4_n_0 ;
  wire \trigger_level_k[13]_i_5_n_0 ;
  wire \trigger_level_k[13]_i_6_n_0 ;
  wire \trigger_level_k[13]_i_7_n_0 ;
  wire \trigger_level_k[13]_i_8_n_0 ;
  wire \trigger_level_k[13]_i_9_n_0 ;
  wire \trigger_level_k[17]_i_12_n_0 ;
  wire \trigger_level_k[17]_i_13_n_0 ;
  wire \trigger_level_k[17]_i_14_n_0 ;
  wire \trigger_level_k[17]_i_15_n_0 ;
  wire \trigger_level_k[17]_i_16_n_0 ;
  wire \trigger_level_k[17]_i_17_n_0 ;
  wire \trigger_level_k[17]_i_18_n_0 ;
  wire \trigger_level_k[17]_i_19_n_0 ;
  wire \trigger_level_k[17]_i_2_n_0 ;
  wire \trigger_level_k[17]_i_3_n_0 ;
  wire \trigger_level_k[17]_i_4_n_0 ;
  wire \trigger_level_k[17]_i_5_n_0 ;
  wire \trigger_level_k[17]_i_6_n_0 ;
  wire \trigger_level_k[17]_i_7_n_0 ;
  wire \trigger_level_k[17]_i_8_n_0 ;
  wire \trigger_level_k[17]_i_9_n_0 ;
  wire \trigger_level_k[21]_i_12_n_0 ;
  wire \trigger_level_k[21]_i_13_n_0 ;
  wire \trigger_level_k[21]_i_14_n_0 ;
  wire \trigger_level_k[21]_i_15_n_0 ;
  wire \trigger_level_k[21]_i_16_n_0 ;
  wire \trigger_level_k[21]_i_17_n_0 ;
  wire \trigger_level_k[21]_i_18_n_0 ;
  wire \trigger_level_k[21]_i_19_n_0 ;
  wire \trigger_level_k[21]_i_2_n_0 ;
  wire \trigger_level_k[21]_i_3_n_0 ;
  wire \trigger_level_k[21]_i_4_n_0 ;
  wire \trigger_level_k[21]_i_5_n_0 ;
  wire \trigger_level_k[21]_i_6_n_0 ;
  wire \trigger_level_k[21]_i_7_n_0 ;
  wire \trigger_level_k[21]_i_8_n_0 ;
  wire \trigger_level_k[21]_i_9_n_0 ;
  wire \trigger_level_k[25]_i_12_n_0 ;
  wire \trigger_level_k[25]_i_13_n_0 ;
  wire \trigger_level_k[25]_i_14_n_0 ;
  wire \trigger_level_k[25]_i_15_n_0 ;
  wire \trigger_level_k[25]_i_16_n_0 ;
  wire \trigger_level_k[25]_i_17_n_0 ;
  wire \trigger_level_k[25]_i_18_n_0 ;
  wire \trigger_level_k[25]_i_19_n_0 ;
  wire \trigger_level_k[25]_i_2_n_0 ;
  wire \trigger_level_k[25]_i_3_n_0 ;
  wire \trigger_level_k[25]_i_4_n_0 ;
  wire \trigger_level_k[25]_i_5_n_0 ;
  wire \trigger_level_k[25]_i_6_n_0 ;
  wire \trigger_level_k[25]_i_7_n_0 ;
  wire \trigger_level_k[25]_i_8_n_0 ;
  wire \trigger_level_k[25]_i_9_n_0 ;
  wire \trigger_level_k[29]_i_12_n_0 ;
  wire \trigger_level_k[29]_i_13_n_0 ;
  wire \trigger_level_k[29]_i_14_n_0 ;
  wire \trigger_level_k[29]_i_15_n_0 ;
  wire \trigger_level_k[29]_i_16_n_0 ;
  wire \trigger_level_k[29]_i_17_n_0 ;
  wire \trigger_level_k[29]_i_18_n_0 ;
  wire \trigger_level_k[29]_i_19_n_0 ;
  wire \trigger_level_k[29]_i_2_n_0 ;
  wire \trigger_level_k[29]_i_3_n_0 ;
  wire \trigger_level_k[29]_i_4_n_0 ;
  wire \trigger_level_k[29]_i_5_n_0 ;
  wire \trigger_level_k[29]_i_6_n_0 ;
  wire \trigger_level_k[29]_i_7_n_0 ;
  wire \trigger_level_k[29]_i_8_n_0 ;
  wire \trigger_level_k[29]_i_9_n_0 ;
  wire \trigger_level_k[31]_i_10_n_0 ;
  wire \trigger_level_k[31]_i_11_n_0 ;
  wire \trigger_level_k[31]_i_12_n_0 ;
  wire \trigger_level_k[31]_i_13_n_0 ;
  wire \trigger_level_k[31]_i_14_n_0 ;
  wire \trigger_level_k[31]_i_15_n_0 ;
  wire \trigger_level_k[31]_i_16_n_0 ;
  wire \trigger_level_k[31]_i_17_n_0 ;
  wire \trigger_level_k[31]_i_2_n_0 ;
  wire \trigger_level_k[31]_i_3_n_0 ;
  wire \trigger_level_k[31]_i_4_n_0 ;
  wire \trigger_level_k[31]_i_8_n_0 ;
  wire \trigger_level_k[31]_i_9_n_0 ;
  wire \trigger_level_k[5]_i_2_n_0 ;
  wire \trigger_level_k[5]_i_3_n_0 ;
  wire \trigger_level_k[5]_i_4_n_0 ;
  wire \trigger_level_k[9]_i_10_n_0 ;
  wire \trigger_level_k[9]_i_3_n_0 ;
  wire \trigger_level_k[9]_i_4_n_0 ;
  wire \trigger_level_k[9]_i_5_n_0 ;
  wire \trigger_level_k[9]_i_6_n_0 ;
  wire \trigger_level_k[9]_i_7_n_0 ;
  wire \trigger_level_k[9]_i_8_n_0 ;
  wire \trigger_level_k[9]_i_9_n_0 ;
  wire \trigger_level_k_reg[13]_i_10_n_0 ;
  wire \trigger_level_k_reg[13]_i_10_n_1 ;
  wire \trigger_level_k_reg[13]_i_10_n_2 ;
  wire \trigger_level_k_reg[13]_i_10_n_3 ;
  wire \trigger_level_k_reg[13]_i_10_n_4 ;
  wire \trigger_level_k_reg[13]_i_10_n_5 ;
  wire \trigger_level_k_reg[13]_i_10_n_6 ;
  wire \trigger_level_k_reg[13]_i_10_n_7 ;
  wire \trigger_level_k_reg[13]_i_1_n_0 ;
  wire \trigger_level_k_reg[13]_i_1_n_1 ;
  wire \trigger_level_k_reg[13]_i_1_n_2 ;
  wire \trigger_level_k_reg[13]_i_1_n_3 ;
  wire \trigger_level_k_reg[13]_i_1_n_4 ;
  wire \trigger_level_k_reg[13]_i_1_n_5 ;
  wire \trigger_level_k_reg[13]_i_1_n_6 ;
  wire \trigger_level_k_reg[13]_i_1_n_7 ;
  wire \trigger_level_k_reg[17]_i_10_n_0 ;
  wire \trigger_level_k_reg[17]_i_10_n_1 ;
  wire \trigger_level_k_reg[17]_i_10_n_2 ;
  wire \trigger_level_k_reg[17]_i_10_n_3 ;
  wire \trigger_level_k_reg[17]_i_10_n_4 ;
  wire \trigger_level_k_reg[17]_i_10_n_5 ;
  wire \trigger_level_k_reg[17]_i_10_n_6 ;
  wire \trigger_level_k_reg[17]_i_10_n_7 ;
  wire \trigger_level_k_reg[17]_i_11_n_0 ;
  wire \trigger_level_k_reg[17]_i_11_n_1 ;
  wire \trigger_level_k_reg[17]_i_11_n_2 ;
  wire \trigger_level_k_reg[17]_i_11_n_3 ;
  wire \trigger_level_k_reg[17]_i_11_n_4 ;
  wire \trigger_level_k_reg[17]_i_11_n_5 ;
  wire \trigger_level_k_reg[17]_i_11_n_6 ;
  wire \trigger_level_k_reg[17]_i_11_n_7 ;
  wire \trigger_level_k_reg[17]_i_1_n_0 ;
  wire \trigger_level_k_reg[17]_i_1_n_1 ;
  wire \trigger_level_k_reg[17]_i_1_n_2 ;
  wire \trigger_level_k_reg[17]_i_1_n_3 ;
  wire \trigger_level_k_reg[17]_i_1_n_4 ;
  wire \trigger_level_k_reg[17]_i_1_n_5 ;
  wire \trigger_level_k_reg[17]_i_1_n_6 ;
  wire \trigger_level_k_reg[17]_i_1_n_7 ;
  wire \trigger_level_k_reg[21]_i_10_n_0 ;
  wire \trigger_level_k_reg[21]_i_10_n_1 ;
  wire \trigger_level_k_reg[21]_i_10_n_2 ;
  wire \trigger_level_k_reg[21]_i_10_n_3 ;
  wire \trigger_level_k_reg[21]_i_10_n_4 ;
  wire \trigger_level_k_reg[21]_i_10_n_5 ;
  wire \trigger_level_k_reg[21]_i_10_n_6 ;
  wire \trigger_level_k_reg[21]_i_10_n_7 ;
  wire \trigger_level_k_reg[21]_i_11_n_0 ;
  wire \trigger_level_k_reg[21]_i_11_n_1 ;
  wire \trigger_level_k_reg[21]_i_11_n_2 ;
  wire \trigger_level_k_reg[21]_i_11_n_3 ;
  wire \trigger_level_k_reg[21]_i_11_n_4 ;
  wire \trigger_level_k_reg[21]_i_11_n_5 ;
  wire \trigger_level_k_reg[21]_i_11_n_6 ;
  wire \trigger_level_k_reg[21]_i_11_n_7 ;
  wire \trigger_level_k_reg[21]_i_1_n_0 ;
  wire \trigger_level_k_reg[21]_i_1_n_1 ;
  wire \trigger_level_k_reg[21]_i_1_n_2 ;
  wire \trigger_level_k_reg[21]_i_1_n_3 ;
  wire \trigger_level_k_reg[21]_i_1_n_4 ;
  wire \trigger_level_k_reg[21]_i_1_n_5 ;
  wire \trigger_level_k_reg[21]_i_1_n_6 ;
  wire \trigger_level_k_reg[21]_i_1_n_7 ;
  wire \trigger_level_k_reg[25]_i_10_n_0 ;
  wire \trigger_level_k_reg[25]_i_10_n_1 ;
  wire \trigger_level_k_reg[25]_i_10_n_2 ;
  wire \trigger_level_k_reg[25]_i_10_n_3 ;
  wire \trigger_level_k_reg[25]_i_10_n_4 ;
  wire \trigger_level_k_reg[25]_i_10_n_5 ;
  wire \trigger_level_k_reg[25]_i_10_n_6 ;
  wire \trigger_level_k_reg[25]_i_10_n_7 ;
  wire \trigger_level_k_reg[25]_i_11_n_0 ;
  wire \trigger_level_k_reg[25]_i_11_n_1 ;
  wire \trigger_level_k_reg[25]_i_11_n_2 ;
  wire \trigger_level_k_reg[25]_i_11_n_3 ;
  wire \trigger_level_k_reg[25]_i_11_n_4 ;
  wire \trigger_level_k_reg[25]_i_11_n_5 ;
  wire \trigger_level_k_reg[25]_i_11_n_6 ;
  wire \trigger_level_k_reg[25]_i_11_n_7 ;
  wire \trigger_level_k_reg[25]_i_1_n_0 ;
  wire \trigger_level_k_reg[25]_i_1_n_1 ;
  wire \trigger_level_k_reg[25]_i_1_n_2 ;
  wire \trigger_level_k_reg[25]_i_1_n_3 ;
  wire \trigger_level_k_reg[25]_i_1_n_4 ;
  wire \trigger_level_k_reg[25]_i_1_n_5 ;
  wire \trigger_level_k_reg[25]_i_1_n_6 ;
  wire \trigger_level_k_reg[25]_i_1_n_7 ;
  wire \trigger_level_k_reg[29]_i_10_n_0 ;
  wire \trigger_level_k_reg[29]_i_10_n_1 ;
  wire \trigger_level_k_reg[29]_i_10_n_2 ;
  wire \trigger_level_k_reg[29]_i_10_n_3 ;
  wire \trigger_level_k_reg[29]_i_10_n_4 ;
  wire \trigger_level_k_reg[29]_i_10_n_5 ;
  wire \trigger_level_k_reg[29]_i_10_n_6 ;
  wire \trigger_level_k_reg[29]_i_10_n_7 ;
  wire \trigger_level_k_reg[29]_i_11_n_0 ;
  wire \trigger_level_k_reg[29]_i_11_n_1 ;
  wire \trigger_level_k_reg[29]_i_11_n_2 ;
  wire \trigger_level_k_reg[29]_i_11_n_3 ;
  wire \trigger_level_k_reg[29]_i_11_n_4 ;
  wire \trigger_level_k_reg[29]_i_11_n_5 ;
  wire \trigger_level_k_reg[29]_i_11_n_6 ;
  wire \trigger_level_k_reg[29]_i_11_n_7 ;
  wire \trigger_level_k_reg[29]_i_1_n_0 ;
  wire \trigger_level_k_reg[29]_i_1_n_1 ;
  wire \trigger_level_k_reg[29]_i_1_n_2 ;
  wire \trigger_level_k_reg[29]_i_1_n_3 ;
  wire \trigger_level_k_reg[29]_i_1_n_4 ;
  wire \trigger_level_k_reg[29]_i_1_n_5 ;
  wire \trigger_level_k_reg[29]_i_1_n_6 ;
  wire \trigger_level_k_reg[29]_i_1_n_7 ;
  wire \trigger_level_k_reg[31]_i_1_n_3 ;
  wire \trigger_level_k_reg[31]_i_1_n_6 ;
  wire \trigger_level_k_reg[31]_i_1_n_7 ;
  wire \trigger_level_k_reg[31]_i_5_n_0 ;
  wire \trigger_level_k_reg[31]_i_5_n_1 ;
  wire \trigger_level_k_reg[31]_i_5_n_2 ;
  wire \trigger_level_k_reg[31]_i_5_n_3 ;
  wire \trigger_level_k_reg[31]_i_5_n_4 ;
  wire \trigger_level_k_reg[31]_i_5_n_5 ;
  wire \trigger_level_k_reg[31]_i_5_n_6 ;
  wire \trigger_level_k_reg[31]_i_5_n_7 ;
  wire \trigger_level_k_reg[31]_i_6_n_1 ;
  wire \trigger_level_k_reg[31]_i_6_n_2 ;
  wire \trigger_level_k_reg[31]_i_6_n_3 ;
  wire \trigger_level_k_reg[31]_i_6_n_4 ;
  wire \trigger_level_k_reg[31]_i_6_n_5 ;
  wire \trigger_level_k_reg[31]_i_6_n_6 ;
  wire \trigger_level_k_reg[31]_i_6_n_7 ;
  wire \trigger_level_k_reg[31]_i_7_n_3 ;
  wire \trigger_level_k_reg[31]_i_7_n_6 ;
  wire \trigger_level_k_reg[31]_i_7_n_7 ;
  wire \trigger_level_k_reg[5]_i_1_n_0 ;
  wire \trigger_level_k_reg[5]_i_1_n_1 ;
  wire \trigger_level_k_reg[5]_i_1_n_2 ;
  wire \trigger_level_k_reg[5]_i_1_n_3 ;
  wire \trigger_level_k_reg[5]_i_1_n_4 ;
  wire \trigger_level_k_reg[5]_i_1_n_5 ;
  wire \trigger_level_k_reg[5]_i_1_n_6 ;
  wire \trigger_level_k_reg[5]_i_1_n_7 ;
  wire \trigger_level_k_reg[9]_i_1_n_0 ;
  wire \trigger_level_k_reg[9]_i_1_n_1 ;
  wire \trigger_level_k_reg[9]_i_1_n_2 ;
  wire \trigger_level_k_reg[9]_i_1_n_3 ;
  wire \trigger_level_k_reg[9]_i_1_n_4 ;
  wire \trigger_level_k_reg[9]_i_1_n_5 ;
  wire \trigger_level_k_reg[9]_i_1_n_6 ;
  wire \trigger_level_k_reg[9]_i_1_n_7 ;
  wire \trigger_level_k_reg[9]_i_2_n_0 ;
  wire \trigger_level_k_reg[9]_i_2_n_1 ;
  wire \trigger_level_k_reg[9]_i_2_n_2 ;
  wire \trigger_level_k_reg[9]_i_2_n_3 ;
  wire \trigger_level_k_reg[9]_i_2_n_4 ;
  wire \trigger_level_k_reg[9]_i_2_n_5 ;
  wire \trigger_level_k_reg[9]_i_2_n_6 ;
  wire \trigger_level_k_reg[9]_i_2_n_7 ;
  wire trigger_nivel_reg_i_1_n_0;
  wire trigger_nivel_reg_i_2_n_0;
  wire user_reset;
  wire [3:2]\NLW_counter_level_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_level_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_state2_carry_O_UNCONNECTED;
  wire [3:0]NLW_state2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_state3_carry_O_UNCONNECTED;
  wire [3:0]NLW_state3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state3_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_state3_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_state3_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_state3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state3_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_trigger_level_k_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_trigger_level_k_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_trigger_level_k_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_trigger_level_k_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:2]\NLW_trigger_level_k_reg[31]_i_7_O_UNCONNECTED ;

  FDRE \K_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[0]),
        .Q(K_reg[0]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[10]),
        .Q(K_reg[10]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[11]),
        .Q(K_reg[11]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[12]),
        .Q(K_reg[12]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[13]),
        .Q(K_reg[13]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[14]),
        .Q(K_reg[14]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[15]),
        .Q(K_reg[15]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[16]),
        .Q(K_reg[16]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[17]),
        .Q(K_reg[17]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[18]),
        .Q(K_reg[18]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[19]),
        .Q(K_reg[19]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[1]),
        .Q(K_reg[1]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[20]),
        .Q(K_reg[20]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[21]),
        .Q(K_reg[21]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[22]),
        .Q(K_reg[22]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[23]),
        .Q(K_reg[23]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[24]),
        .Q(K_reg[24]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[25]),
        .Q(K_reg[25]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[26]),
        .Q(K_reg[26]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[27]),
        .Q(K_reg[27]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[28]),
        .Q(K_reg[28]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[2]),
        .Q(K_reg[2]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[3]),
        .Q(K_reg[3]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[4]),
        .Q(K_reg[4]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[5]),
        .Q(K_reg[5]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[6]),
        .Q(K_reg[6]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[7]),
        .Q(K_reg[7]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[8]),
        .Q(K_reg[8]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \K_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[9]),
        .Q(K_reg[9]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \M_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[9]),
        .Q(M_reg[10]),
        .R(1'b0));
  FDRE \M_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[10]),
        .Q(M_reg[11]),
        .R(1'b0));
  FDRE \M_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[11]),
        .Q(M_reg[12]),
        .R(1'b0));
  FDRE \M_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[12]),
        .Q(M_reg[13]),
        .R(1'b0));
  FDRE \M_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[13]),
        .Q(M_reg[14]),
        .R(1'b0));
  FDRE \M_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[14]),
        .Q(M_reg[15]),
        .R(1'b0));
  FDRE \M_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[15]),
        .Q(M_reg[16]),
        .R(1'b0));
  FDRE \M_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[16]),
        .Q(M_reg[17]),
        .R(1'b0));
  FDRE \M_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[17]),
        .Q(M_reg[18]),
        .R(1'b0));
  FDRE \M_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[18]),
        .Q(M_reg[19]),
        .R(1'b0));
  FDRE \M_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[0]),
        .Q(M_reg[1]),
        .R(1'b0));
  FDRE \M_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[19]),
        .Q(M_reg[20]),
        .R(1'b0));
  FDRE \M_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[20]),
        .Q(M_reg[21]),
        .R(1'b0));
  FDRE \M_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[21]),
        .Q(M_reg[22]),
        .R(1'b0));
  FDRE \M_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[22]),
        .Q(M_reg[23]),
        .R(1'b0));
  FDRE \M_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[23]),
        .Q(M_reg[24]),
        .R(1'b0));
  FDRE \M_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[24]),
        .Q(M_reg[25]),
        .R(1'b0));
  FDRE \M_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[25]),
        .Q(M_reg[26]),
        .R(1'b0));
  FDRE \M_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[26]),
        .Q(M_reg[27]),
        .R(1'b0));
  FDRE \M_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[27]),
        .Q(M_reg[28]),
        .R(1'b0));
  FDRE \M_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[28]),
        .Q(M_reg[29]),
        .R(1'b0));
  FDRE \M_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[1]),
        .Q(M_reg[2]),
        .R(1'b0));
  FDRE \M_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[29]),
        .Q(M_reg[30]),
        .R(1'b0));
  FDRE \M_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[30]),
        .Q(M_reg[31]),
        .R(1'b0));
  FDRE \M_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[2]),
        .Q(M_reg[3]),
        .R(1'b0));
  FDRE \M_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[3]),
        .Q(M_reg[4]),
        .R(1'b0));
  FDRE \M_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[4]),
        .Q(M_reg[5]),
        .R(1'b0));
  FDRE \M_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[5]),
        .Q(M_reg[6]),
        .R(1'b0));
  FDRE \M_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[6]),
        .Q(M_reg[7]),
        .R(1'b0));
  FDRE \M_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[7]),
        .Q(M_reg[8]),
        .R(1'b0));
  FDRE \M_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[8]),
        .Q(M_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_level[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level[0]),
        .O(\counter_level[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[10]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[11]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[12]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[13]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[14]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[15]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[16]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[17]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[18]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[19]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[20]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[21]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[22]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[23]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[24]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[25]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[26]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[27]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[28]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[29]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[2]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[30]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[30]),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_level[31]_i_1 
       (.I0(data_valid),
        .I1(\state_reg_n_0_[0] ),
        .O(\counter_level[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[31]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[31]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[3]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[4]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[5]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[6]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[7]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[8]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[9]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(counter_level0[9]),
        .O(p_1_in[9]));
  FDRE \counter_level_reg[0] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(\counter_level[0]_i_1_n_0 ),
        .Q(counter_level[0]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[10] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(counter_level[10]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[11] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(counter_level[11]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[12] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(counter_level[12]),
        .R(trigger_nivel_reg_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_level_reg[12]_i_2 
       (.CI(\counter_level_reg[8]_i_2_n_0 ),
        .CO({\counter_level_reg[12]_i_2_n_0 ,\counter_level_reg[12]_i_2_n_1 ,\counter_level_reg[12]_i_2_n_2 ,\counter_level_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_level0[12:9]),
        .S(counter_level[12:9]));
  FDRE \counter_level_reg[13] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(counter_level[13]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[14] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(counter_level[14]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[15] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(counter_level[15]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[16] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(counter_level[16]),
        .R(trigger_nivel_reg_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_level_reg[16]_i_2 
       (.CI(\counter_level_reg[12]_i_2_n_0 ),
        .CO({\counter_level_reg[16]_i_2_n_0 ,\counter_level_reg[16]_i_2_n_1 ,\counter_level_reg[16]_i_2_n_2 ,\counter_level_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_level0[16:13]),
        .S(counter_level[16:13]));
  FDRE \counter_level_reg[17] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(counter_level[17]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[18] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(counter_level[18]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[19] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(counter_level[19]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[1] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(counter_level[1]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[20] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(counter_level[20]),
        .R(trigger_nivel_reg_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_level_reg[20]_i_2 
       (.CI(\counter_level_reg[16]_i_2_n_0 ),
        .CO({\counter_level_reg[20]_i_2_n_0 ,\counter_level_reg[20]_i_2_n_1 ,\counter_level_reg[20]_i_2_n_2 ,\counter_level_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_level0[20:17]),
        .S(counter_level[20:17]));
  FDRE \counter_level_reg[21] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(counter_level[21]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[22] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(counter_level[22]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[23] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(counter_level[23]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[24] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(counter_level[24]),
        .R(trigger_nivel_reg_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_level_reg[24]_i_2 
       (.CI(\counter_level_reg[20]_i_2_n_0 ),
        .CO({\counter_level_reg[24]_i_2_n_0 ,\counter_level_reg[24]_i_2_n_1 ,\counter_level_reg[24]_i_2_n_2 ,\counter_level_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_level0[24:21]),
        .S(counter_level[24:21]));
  FDRE \counter_level_reg[25] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(counter_level[25]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[26] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(counter_level[26]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[27] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(counter_level[27]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[28] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(counter_level[28]),
        .R(trigger_nivel_reg_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_level_reg[28]_i_2 
       (.CI(\counter_level_reg[24]_i_2_n_0 ),
        .CO({\counter_level_reg[28]_i_2_n_0 ,\counter_level_reg[28]_i_2_n_1 ,\counter_level_reg[28]_i_2_n_2 ,\counter_level_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_level0[28:25]),
        .S(counter_level[28:25]));
  FDRE \counter_level_reg[29] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(counter_level[29]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[2] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(counter_level[2]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[30] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(counter_level[30]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[31] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(counter_level[31]),
        .R(trigger_nivel_reg_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_level_reg[31]_i_3 
       (.CI(\counter_level_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_level_reg[31]_i_3_CO_UNCONNECTED [3:2],\counter_level_reg[31]_i_3_n_2 ,\counter_level_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_level_reg[31]_i_3_O_UNCONNECTED [3],counter_level0[31:29]}),
        .S({1'b0,counter_level[31:29]}));
  FDRE \counter_level_reg[3] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(counter_level[3]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[4] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(counter_level[4]),
        .R(trigger_nivel_reg_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_level_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_level_reg[4]_i_2_n_0 ,\counter_level_reg[4]_i_2_n_1 ,\counter_level_reg[4]_i_2_n_2 ,\counter_level_reg[4]_i_2_n_3 }),
        .CYINIT(counter_level[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_level0[4:1]),
        .S(counter_level[4:1]));
  FDRE \counter_level_reg[5] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(counter_level[5]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[6] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(counter_level[6]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[7] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(counter_level[7]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \counter_level_reg[8] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(counter_level[8]),
        .R(trigger_nivel_reg_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_level_reg[8]_i_2 
       (.CI(\counter_level_reg[4]_i_2_n_0 ),
        .CO({\counter_level_reg[8]_i_2_n_0 ,\counter_level_reg[8]_i_2_n_1 ,\counter_level_reg[8]_i_2_n_2 ,\counter_level_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_level0[8:5]),
        .S(counter_level[8:5]));
  FDRE \counter_level_reg[9] 
       (.C(clk),
        .CE(\counter_level[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(counter_level[9]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[0] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[0]),
        .Q(data_in_reg[0]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[10] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[10]),
        .Q(data_in_reg[10]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[11] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[11]),
        .Q(data_in_reg[11]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[12] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[12]),
        .Q(data_in_reg[12]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[13] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[13]),
        .Q(data_in_reg[13]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[14] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[14]),
        .Q(data_in_reg[14]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[15] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[15]),
        .Q(data_in_reg[15]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[16] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[16]),
        .Q(data_in_reg[16]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[17] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[17]),
        .Q(data_in_reg[17]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[18] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[18]),
        .Q(data_in_reg[18]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[19] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[19]),
        .Q(data_in_reg[19]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[1]),
        .Q(data_in_reg[1]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[20] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[20]),
        .Q(data_in_reg[20]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[21] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[21]),
        .Q(data_in_reg[21]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[22] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[22]),
        .Q(data_in_reg[22]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[23] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[23]),
        .Q(data_in_reg[23]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[24] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[24]),
        .Q(data_in_reg[24]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[25] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[25]),
        .Q(data_in_reg[25]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[26] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[26]),
        .Q(data_in_reg[26]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[27] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[27]),
        .Q(data_in_reg[27]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[28] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[28]),
        .Q(data_in_reg[28]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[29] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[29]),
        .Q(data_in_reg[29]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[2] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[2]),
        .Q(data_in_reg[2]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[30] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[30]),
        .Q(data_in_reg[30]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[31] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[31]),
        .Q(data_in_reg[31]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[3] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[3]),
        .Q(data_in_reg[3]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[4]),
        .Q(data_in_reg[4]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[5] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[5]),
        .Q(data_in_reg[5]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[6]),
        .Q(data_in_reg[6]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[7] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[7]),
        .Q(data_in_reg[7]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[8] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[8]),
        .Q(data_in_reg[8]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \data_in_reg_reg[9] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[9]),
        .Q(data_in_reg[9]),
        .R(trigger_nivel_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(data_in[14]),
        .I1(trigger_level_k[14]),
        .I2(trigger_level_k[15]),
        .I3(data_in[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(data_in[12]),
        .I1(trigger_level_k[12]),
        .I2(trigger_level_k[13]),
        .I3(data_in[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(data_in[10]),
        .I1(trigger_level_k[10]),
        .I2(trigger_level_k[11]),
        .I3(data_in[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(data_in[8]),
        .I1(trigger_level_k[8]),
        .I2(trigger_level_k[9]),
        .I3(data_in[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(data_in[14]),
        .I1(trigger_level_k[14]),
        .I2(data_in[15]),
        .I3(trigger_level_k[15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(data_in[12]),
        .I1(trigger_level_k[12]),
        .I2(data_in[13]),
        .I3(trigger_level_k[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(data_in[10]),
        .I1(trigger_level_k[10]),
        .I2(data_in[11]),
        .I3(trigger_level_k[11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(data_in[8]),
        .I1(trigger_level_k[8]),
        .I2(data_in[9]),
        .I3(trigger_level_k[9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(data_in[22]),
        .I1(trigger_level_k[22]),
        .I2(trigger_level_k[23]),
        .I3(data_in[23]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(data_in[20]),
        .I1(trigger_level_k[20]),
        .I2(trigger_level_k[21]),
        .I3(data_in[21]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(data_in[18]),
        .I1(trigger_level_k[18]),
        .I2(trigger_level_k[19]),
        .I3(data_in[19]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(data_in[16]),
        .I1(trigger_level_k[16]),
        .I2(trigger_level_k[17]),
        .I3(data_in[17]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(data_in[22]),
        .I1(trigger_level_k[22]),
        .I2(data_in[23]),
        .I3(trigger_level_k[23]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(data_in[20]),
        .I1(trigger_level_k[20]),
        .I2(data_in[21]),
        .I3(trigger_level_k[21]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(data_in[18]),
        .I1(trigger_level_k[18]),
        .I2(data_in[19]),
        .I3(trigger_level_k[19]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(data_in[16]),
        .I1(trigger_level_k[16]),
        .I2(data_in[17]),
        .I3(trigger_level_k[17]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(data_in[30]),
        .I1(trigger_level_k[30]),
        .I2(data_in[31]),
        .I3(trigger_level_k[31]),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(data_in[28]),
        .I1(trigger_level_k[28]),
        .I2(trigger_level_k[29]),
        .I3(data_in[29]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(data_in[26]),
        .I1(trigger_level_k[26]),
        .I2(trigger_level_k[27]),
        .I3(data_in[27]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(data_in[24]),
        .I1(trigger_level_k[24]),
        .I2(trigger_level_k[25]),
        .I3(data_in[25]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(data_in[30]),
        .I1(trigger_level_k[30]),
        .I2(trigger_level_k[31]),
        .I3(data_in[31]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(data_in[28]),
        .I1(trigger_level_k[28]),
        .I2(data_in[29]),
        .I3(trigger_level_k[29]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(data_in[26]),
        .I1(trigger_level_k[26]),
        .I2(data_in[27]),
        .I3(trigger_level_k[27]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(data_in[24]),
        .I1(trigger_level_k[24]),
        .I2(data_in[25]),
        .I3(trigger_level_k[25]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(data_in[6]),
        .I1(trigger_level_k[6]),
        .I2(trigger_level_k[7]),
        .I3(data_in[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(data_in[4]),
        .I1(trigger_level_k[4]),
        .I2(trigger_level_k[5]),
        .I3(data_in[5]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i__carry_i_3
       (.I0(data_in[2]),
        .I1(trigger_level_k[3]),
        .I2(data_in[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(data_in[0]),
        .I1(data_in[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(data_in[6]),
        .I1(trigger_level_k[6]),
        .I2(data_in[7]),
        .I3(trigger_level_k[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(data_in[4]),
        .I1(trigger_level_k[4]),
        .I2(data_in[5]),
        .I3(trigger_level_k[5]),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_7
       (.I0(data_in[3]),
        .I1(trigger_level_k[3]),
        .I2(data_in[2]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(data_in[0]),
        .I1(data_in[1]),
        .O(i__carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state2_carry
       (.CI(1'b0),
        .CO({state2_carry_n_0,state2_carry_n_1,state2_carry_n_2,state2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({state2_carry_i_1_n_0,state2_carry_i_2_n_0,state2_carry_i_3_n_0,state2_carry_i_4_n_0}),
        .O(NLW_state2_carry_O_UNCONNECTED[3:0]),
        .S({state2_carry_i_5_n_0,state2_carry_i_6_n_0,state2_carry_i_7_n_0,state2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state2_carry__0
       (.CI(state2_carry_n_0),
        .CO({state2_carry__0_n_0,state2_carry__0_n_1,state2_carry__0_n_2,state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state2_carry__0_i_1_n_0,state2_carry__0_i_2_n_0,state2_carry__0_i_3_n_0,state2_carry__0_i_4_n_0}),
        .O(NLW_state2_carry__0_O_UNCONNECTED[3:0]),
        .S({state2_carry__0_i_5_n_0,state2_carry__0_i_6_n_0,state2_carry__0_i_7_n_0,state2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state2_carry__0_i_1
       (.I0(M_reg[15]),
        .I1(counter_level[14]),
        .I2(counter_level[15]),
        .I3(M_reg[16]),
        .O(state2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state2_carry__0_i_2
       (.I0(M_reg[13]),
        .I1(counter_level[12]),
        .I2(counter_level[13]),
        .I3(M_reg[14]),
        .O(state2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state2_carry__0_i_3
       (.I0(M_reg[11]),
        .I1(counter_level[10]),
        .I2(counter_level[11]),
        .I3(M_reg[12]),
        .O(state2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state2_carry__0_i_4
       (.I0(M_reg[9]),
        .I1(counter_level[8]),
        .I2(counter_level[9]),
        .I3(M_reg[10]),
        .O(state2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state2_carry__0_i_5
       (.I0(M_reg[15]),
        .I1(counter_level[14]),
        .I2(M_reg[16]),
        .I3(counter_level[15]),
        .O(state2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state2_carry__0_i_6
       (.I0(M_reg[13]),
        .I1(counter_level[12]),
        .I2(M_reg[14]),
        .I3(counter_level[13]),
        .O(state2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state2_carry__0_i_7
       (.I0(M_reg[11]),
        .I1(counter_level[10]),
        .I2(M_reg[12]),
        .I3(counter_level[11]),
        .O(state2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state2_carry__0_i_8
       (.I0(M_reg[9]),
        .I1(counter_level[8]),
        .I2(M_reg[10]),
        .I3(counter_level[9]),
        .O(state2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state2_carry__1
       (.CI(state2_carry__0_n_0),
        .CO({state2_carry__1_n_0,state2_carry__1_n_1,state2_carry__1_n_2,state2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state2_carry__1_i_1_n_0,state2_carry__1_i_2_n_0,state2_carry__1_i_3_n_0,state2_carry__1_i_4_n_0}),
        .O(NLW_state2_carry__1_O_UNCONNECTED[3:0]),
        .S({state2_carry__1_i_5_n_0,state2_carry__1_i_6_n_0,state2_carry__1_i_7_n_0,state2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state2_carry__1_i_1
       (.I0(M_reg[23]),
        .I1(counter_level[22]),
        .I2(counter_level[23]),
        .I3(M_reg[24]),
        .O(state2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state2_carry__1_i_2
       (.I0(M_reg[21]),
        .I1(counter_level[20]),
        .I2(counter_level[21]),
        .I3(M_reg[22]),
        .O(state2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state2_carry__1_i_3
       (.I0(M_reg[19]),
        .I1(counter_level[18]),
        .I2(counter_level[19]),
        .I3(M_reg[20]),
        .O(state2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state2_carry__1_i_4
       (.I0(M_reg[17]),
        .I1(counter_level[16]),
        .I2(counter_level[17]),
        .I3(M_reg[18]),
        .O(state2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state2_carry__1_i_5
       (.I0(M_reg[23]),
        .I1(counter_level[22]),
        .I2(M_reg[24]),
        .I3(counter_level[23]),
        .O(state2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state2_carry__1_i_6
       (.I0(M_reg[21]),
        .I1(counter_level[20]),
        .I2(M_reg[22]),
        .I3(counter_level[21]),
        .O(state2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state2_carry__1_i_7
       (.I0(M_reg[19]),
        .I1(counter_level[18]),
        .I2(M_reg[20]),
        .I3(counter_level[19]),
        .O(state2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state2_carry__1_i_8
       (.I0(M_reg[17]),
        .I1(counter_level[16]),
        .I2(M_reg[18]),
        .I3(counter_level[17]),
        .O(state2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state2_carry__2
       (.CI(state2_carry__1_n_0),
        .CO({state2_carry__2_n_0,state2_carry__2_n_1,state2_carry__2_n_2,state2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state2_carry__2_i_1_n_0,state2_carry__2_i_2_n_0,state2_carry__2_i_3_n_0,state2_carry__2_i_4_n_0}),
        .O(NLW_state2_carry__2_O_UNCONNECTED[3:0]),
        .S({state2_carry__2_i_5_n_0,state2_carry__2_i_6_n_0,state2_carry__2_i_7_n_0,state2_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    state2_carry__2_i_1
       (.I0(counter_level[30]),
        .I1(M_reg[31]),
        .I2(counter_level[31]),
        .O(state2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state2_carry__2_i_2
       (.I0(M_reg[29]),
        .I1(counter_level[28]),
        .I2(counter_level[29]),
        .I3(M_reg[30]),
        .O(state2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state2_carry__2_i_3
       (.I0(M_reg[27]),
        .I1(counter_level[26]),
        .I2(counter_level[27]),
        .I3(M_reg[28]),
        .O(state2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state2_carry__2_i_4
       (.I0(M_reg[25]),
        .I1(counter_level[24]),
        .I2(counter_level[25]),
        .I3(M_reg[26]),
        .O(state2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    state2_carry__2_i_5
       (.I0(M_reg[31]),
        .I1(counter_level[30]),
        .I2(counter_level[31]),
        .O(state2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state2_carry__2_i_6
       (.I0(M_reg[29]),
        .I1(counter_level[28]),
        .I2(M_reg[30]),
        .I3(counter_level[29]),
        .O(state2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state2_carry__2_i_7
       (.I0(M_reg[27]),
        .I1(counter_level[26]),
        .I2(M_reg[28]),
        .I3(counter_level[27]),
        .O(state2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state2_carry__2_i_8
       (.I0(M_reg[25]),
        .I1(counter_level[24]),
        .I2(M_reg[26]),
        .I3(counter_level[25]),
        .O(state2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state2_carry_i_1
       (.I0(M_reg[7]),
        .I1(counter_level[6]),
        .I2(counter_level[7]),
        .I3(M_reg[8]),
        .O(state2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state2_carry_i_2
       (.I0(M_reg[5]),
        .I1(counter_level[4]),
        .I2(counter_level[5]),
        .I3(M_reg[6]),
        .O(state2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state2_carry_i_3
       (.I0(M_reg[3]),
        .I1(counter_level[2]),
        .I2(counter_level[3]),
        .I3(M_reg[4]),
        .O(state2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state2_carry_i_4
       (.I0(M_reg[1]),
        .I1(counter_level[0]),
        .I2(counter_level[1]),
        .I3(M_reg[2]),
        .O(state2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state2_carry_i_5
       (.I0(M_reg[7]),
        .I1(counter_level[6]),
        .I2(M_reg[8]),
        .I3(counter_level[7]),
        .O(state2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state2_carry_i_6
       (.I0(M_reg[5]),
        .I1(counter_level[4]),
        .I2(M_reg[6]),
        .I3(counter_level[5]),
        .O(state2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state2_carry_i_7
       (.I0(M_reg[3]),
        .I1(counter_level[2]),
        .I2(M_reg[4]),
        .I3(counter_level[3]),
        .O(state2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state2_carry_i_8
       (.I0(M_reg[1]),
        .I1(counter_level[0]),
        .I2(M_reg[2]),
        .I3(counter_level[1]),
        .O(state2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state3_carry
       (.CI(1'b0),
        .CO({state3_carry_n_0,state3_carry_n_1,state3_carry_n_2,state3_carry_n_3}),
        .CYINIT(state3_carry_i_1_n_0),
        .DI({state3_carry_i_2_n_0,state3_carry_i_3_n_0,state3_carry_i_4_n_0,state3_carry_i_5_n_0}),
        .O(NLW_state3_carry_O_UNCONNECTED[3:0]),
        .S({state3_carry_i_6_n_0,state3_carry_i_7_n_0,state3_carry_i_8_n_0,state3_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state3_carry__0
       (.CI(state3_carry_n_0),
        .CO({state3_carry__0_n_0,state3_carry__0_n_1,state3_carry__0_n_2,state3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state3_carry__0_i_1_n_0,state3_carry__0_i_2_n_0,state3_carry__0_i_3_n_0,state3_carry__0_i_4_n_0}),
        .O(NLW_state3_carry__0_O_UNCONNECTED[3:0]),
        .S({state3_carry__0_i_5_n_0,state3_carry__0_i_6_n_0,state3_carry__0_i_7_n_0,state3_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry__0_i_1
       (.I0(trigger_level_k[16]),
        .I1(data_in_reg[16]),
        .I2(data_in_reg[17]),
        .I3(trigger_level_k[17]),
        .O(state3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry__0_i_2
       (.I0(trigger_level_k[14]),
        .I1(data_in_reg[14]),
        .I2(data_in_reg[15]),
        .I3(trigger_level_k[15]),
        .O(state3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry__0_i_3
       (.I0(trigger_level_k[12]),
        .I1(data_in_reg[12]),
        .I2(data_in_reg[13]),
        .I3(trigger_level_k[13]),
        .O(state3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry__0_i_4
       (.I0(trigger_level_k[10]),
        .I1(data_in_reg[10]),
        .I2(data_in_reg[11]),
        .I3(trigger_level_k[11]),
        .O(state3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__0_i_5
       (.I0(trigger_level_k[16]),
        .I1(data_in_reg[16]),
        .I2(trigger_level_k[17]),
        .I3(data_in_reg[17]),
        .O(state3_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__0_i_6
       (.I0(trigger_level_k[14]),
        .I1(data_in_reg[14]),
        .I2(trigger_level_k[15]),
        .I3(data_in_reg[15]),
        .O(state3_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__0_i_7
       (.I0(trigger_level_k[12]),
        .I1(data_in_reg[12]),
        .I2(trigger_level_k[13]),
        .I3(data_in_reg[13]),
        .O(state3_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__0_i_8
       (.I0(trigger_level_k[10]),
        .I1(data_in_reg[10]),
        .I2(trigger_level_k[11]),
        .I3(data_in_reg[11]),
        .O(state3_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state3_carry__1
       (.CI(state3_carry__0_n_0),
        .CO({state3_carry__1_n_0,state3_carry__1_n_1,state3_carry__1_n_2,state3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state3_carry__1_i_1_n_0,state3_carry__1_i_2_n_0,state3_carry__1_i_3_n_0,state3_carry__1_i_4_n_0}),
        .O(NLW_state3_carry__1_O_UNCONNECTED[3:0]),
        .S({state3_carry__1_i_5_n_0,state3_carry__1_i_6_n_0,state3_carry__1_i_7_n_0,state3_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry__1_i_1
       (.I0(trigger_level_k[24]),
        .I1(data_in_reg[24]),
        .I2(data_in_reg[25]),
        .I3(trigger_level_k[25]),
        .O(state3_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry__1_i_2
       (.I0(trigger_level_k[22]),
        .I1(data_in_reg[22]),
        .I2(data_in_reg[23]),
        .I3(trigger_level_k[23]),
        .O(state3_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry__1_i_3
       (.I0(trigger_level_k[20]),
        .I1(data_in_reg[20]),
        .I2(data_in_reg[21]),
        .I3(trigger_level_k[21]),
        .O(state3_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry__1_i_4
       (.I0(trigger_level_k[18]),
        .I1(data_in_reg[18]),
        .I2(data_in_reg[19]),
        .I3(trigger_level_k[19]),
        .O(state3_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__1_i_5
       (.I0(trigger_level_k[24]),
        .I1(data_in_reg[24]),
        .I2(trigger_level_k[25]),
        .I3(data_in_reg[25]),
        .O(state3_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__1_i_6
       (.I0(trigger_level_k[22]),
        .I1(data_in_reg[22]),
        .I2(trigger_level_k[23]),
        .I3(data_in_reg[23]),
        .O(state3_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__1_i_7
       (.I0(trigger_level_k[20]),
        .I1(data_in_reg[20]),
        .I2(trigger_level_k[21]),
        .I3(data_in_reg[21]),
        .O(state3_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__1_i_8
       (.I0(trigger_level_k[18]),
        .I1(data_in_reg[18]),
        .I2(trigger_level_k[19]),
        .I3(data_in_reg[19]),
        .O(state3_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state3_carry__2
       (.CI(state3_carry__1_n_0),
        .CO({NLW_state3_carry__2_CO_UNCONNECTED[3],state3,state3_carry__2_n_2,state3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,state3_carry__2_i_1_n_0,state3_carry__2_i_2_n_0,state3_carry__2_i_3_n_0}),
        .O(NLW_state3_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,state3_carry__2_i_4_n_0,state3_carry__2_i_5_n_0,state3_carry__2_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry__2_i_1
       (.I0(trigger_level_k[30]),
        .I1(data_in_reg[30]),
        .I2(trigger_level_k[31]),
        .I3(data_in_reg[31]),
        .O(state3_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry__2_i_2
       (.I0(trigger_level_k[28]),
        .I1(data_in_reg[28]),
        .I2(data_in_reg[29]),
        .I3(trigger_level_k[29]),
        .O(state3_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry__2_i_3
       (.I0(trigger_level_k[26]),
        .I1(data_in_reg[26]),
        .I2(data_in_reg[27]),
        .I3(trigger_level_k[27]),
        .O(state3_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__2_i_4
       (.I0(trigger_level_k[30]),
        .I1(data_in_reg[30]),
        .I2(data_in_reg[31]),
        .I3(trigger_level_k[31]),
        .O(state3_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__2_i_5
       (.I0(trigger_level_k[28]),
        .I1(data_in_reg[28]),
        .I2(trigger_level_k[29]),
        .I3(data_in_reg[29]),
        .O(state3_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__2_i_6
       (.I0(trigger_level_k[26]),
        .I1(data_in_reg[26]),
        .I2(trigger_level_k[27]),
        .I3(data_in_reg[27]),
        .O(state3_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state3_carry_i_1
       (.I0(data_in_reg[0]),
        .I1(data_in_reg[1]),
        .O(state3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry_i_2
       (.I0(trigger_level_k[8]),
        .I1(data_in_reg[8]),
        .I2(data_in_reg[9]),
        .I3(trigger_level_k[9]),
        .O(state3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry_i_3
       (.I0(trigger_level_k[6]),
        .I1(data_in_reg[6]),
        .I2(data_in_reg[7]),
        .I3(trigger_level_k[7]),
        .O(state3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry_i_4
       (.I0(trigger_level_k[4]),
        .I1(data_in_reg[4]),
        .I2(data_in_reg[5]),
        .I3(trigger_level_k[5]),
        .O(state3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state3_carry_i_5
       (.I0(trigger_level_k[3]),
        .I1(data_in_reg[3]),
        .O(state3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry_i_6
       (.I0(trigger_level_k[8]),
        .I1(data_in_reg[8]),
        .I2(trigger_level_k[9]),
        .I3(data_in_reg[9]),
        .O(state3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry_i_7
       (.I0(trigger_level_k[6]),
        .I1(data_in_reg[6]),
        .I2(trigger_level_k[7]),
        .I3(data_in_reg[7]),
        .O(state3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry_i_8
       (.I0(trigger_level_k[4]),
        .I1(data_in_reg[4]),
        .I2(trigger_level_k[5]),
        .I3(data_in_reg[5]),
        .O(state3_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    state3_carry_i_9
       (.I0(trigger_level_k[3]),
        .I1(data_in_reg[3]),
        .I2(data_in_reg[2]),
        .O(state3_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state3_inferred__0/i__carry_n_0 ,\state3_inferred__0/i__carry_n_1 ,\state3_inferred__0/i__carry_n_2 ,\state3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_state3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state3_inferred__0/i__carry__0 
       (.CI(\state3_inferred__0/i__carry_n_0 ),
        .CO({\state3_inferred__0/i__carry__0_n_0 ,\state3_inferred__0/i__carry__0_n_1 ,\state3_inferred__0/i__carry__0_n_2 ,\state3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_state3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state3_inferred__0/i__carry__1 
       (.CI(\state3_inferred__0/i__carry__0_n_0 ),
        .CO({\state3_inferred__0/i__carry__1_n_0 ,\state3_inferred__0/i__carry__1_n_1 ,\state3_inferred__0/i__carry__1_n_2 ,\state3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_state3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state3_inferred__0/i__carry__2 
       (.CI(\state3_inferred__0/i__carry__1_n_0 ),
        .CO({state31_in,\state3_inferred__0/i__carry__2_n_1 ,\state3_inferred__0/i__carry__2_n_2 ,\state3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_state3_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF0F0080)) 
    \state[0]_i_1 
       (.I0(state3),
        .I1(state31_in),
        .I2(data_valid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFCB0)) 
    \state[1]_i_1 
       (.I0(state2_carry__2_n_0),
        .I1(data_valid),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(trigger_nivel_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[13]_i_11 
       (.I0(K_reg[0]),
        .I1(K_reg[3]),
        .O(\trigger_level_k[13]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_level_k[13]_i_12 
       (.I0(K_reg[2]),
        .O(\trigger_level_k[13]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_level_k[13]_i_13 
       (.I0(K_reg[1]),
        .O(\trigger_level_k[13]_i_13_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trigger_level_k[13]_i_2 
       (.I0(\trigger_level_k_reg[17]_i_11_n_5 ),
        .I1(\trigger_level_k_reg[17]_i_10_n_7 ),
        .I2(K_reg[3]),
        .O(\trigger_level_k[13]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trigger_level_k[13]_i_3 
       (.I0(\trigger_level_k_reg[17]_i_11_n_6 ),
        .I1(\trigger_level_k_reg[9]_i_2_n_4 ),
        .I2(K_reg[2]),
        .O(\trigger_level_k[13]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trigger_level_k[13]_i_4 
       (.I0(\trigger_level_k_reg[17]_i_11_n_7 ),
        .I1(\trigger_level_k_reg[9]_i_2_n_5 ),
        .I2(K_reg[1]),
        .O(\trigger_level_k[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trigger_level_k[13]_i_5 
       (.I0(K_reg[1]),
        .I1(\trigger_level_k_reg[17]_i_11_n_7 ),
        .I2(\trigger_level_k_reg[9]_i_2_n_5 ),
        .O(\trigger_level_k[13]_i_5_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trigger_level_k[13]_i_6 
       (.I0(\trigger_level_k_reg[17]_i_11_n_4 ),
        .I1(\trigger_level_k_reg[17]_i_10_n_6 ),
        .I2(K_reg[4]),
        .I3(\trigger_level_k[13]_i_2_n_0 ),
        .O(\trigger_level_k[13]_i_6_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trigger_level_k[13]_i_7 
       (.I0(\trigger_level_k_reg[17]_i_11_n_5 ),
        .I1(\trigger_level_k_reg[17]_i_10_n_7 ),
        .I2(K_reg[3]),
        .I3(\trigger_level_k[13]_i_3_n_0 ),
        .O(\trigger_level_k[13]_i_7_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trigger_level_k[13]_i_8 
       (.I0(\trigger_level_k_reg[17]_i_11_n_6 ),
        .I1(\trigger_level_k_reg[9]_i_2_n_4 ),
        .I2(K_reg[2]),
        .I3(\trigger_level_k[13]_i_4_n_0 ),
        .O(\trigger_level_k[13]_i_8_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \trigger_level_k[13]_i_9 
       (.I0(\trigger_level_k_reg[17]_i_11_n_7 ),
        .I1(\trigger_level_k_reg[9]_i_2_n_5 ),
        .I2(K_reg[1]),
        .I3(\trigger_level_k_reg[9]_i_2_n_6 ),
        .I4(\trigger_level_k_reg[13]_i_10_n_4 ),
        .O(\trigger_level_k[13]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[17]_i_12 
       (.I0(K_reg[12]),
        .I1(K_reg[10]),
        .O(\trigger_level_k[17]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[17]_i_13 
       (.I0(K_reg[11]),
        .I1(K_reg[9]),
        .O(\trigger_level_k[17]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[17]_i_14 
       (.I0(K_reg[10]),
        .I1(K_reg[8]),
        .O(\trigger_level_k[17]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[17]_i_15 
       (.I0(K_reg[9]),
        .I1(K_reg[7]),
        .O(\trigger_level_k[17]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[17]_i_16 
       (.I0(K_reg[4]),
        .I1(K_reg[7]),
        .O(\trigger_level_k[17]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[17]_i_17 
       (.I0(K_reg[3]),
        .I1(K_reg[6]),
        .O(\trigger_level_k[17]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[17]_i_18 
       (.I0(K_reg[2]),
        .I1(K_reg[5]),
        .O(\trigger_level_k[17]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[17]_i_19 
       (.I0(K_reg[1]),
        .I1(K_reg[4]),
        .O(\trigger_level_k[17]_i_19_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trigger_level_k[17]_i_2 
       (.I0(\trigger_level_k_reg[21]_i_11_n_5 ),
        .I1(\trigger_level_k_reg[21]_i_10_n_7 ),
        .I2(K_reg[7]),
        .O(\trigger_level_k[17]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trigger_level_k[17]_i_3 
       (.I0(\trigger_level_k_reg[21]_i_11_n_6 ),
        .I1(\trigger_level_k_reg[17]_i_10_n_4 ),
        .I2(K_reg[6]),
        .O(\trigger_level_k[17]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trigger_level_k[17]_i_4 
       (.I0(\trigger_level_k_reg[21]_i_11_n_7 ),
        .I1(\trigger_level_k_reg[17]_i_10_n_5 ),
        .I2(K_reg[5]),
        .O(\trigger_level_k[17]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trigger_level_k[17]_i_5 
       (.I0(\trigger_level_k_reg[17]_i_11_n_4 ),
        .I1(\trigger_level_k_reg[17]_i_10_n_6 ),
        .I2(K_reg[4]),
        .O(\trigger_level_k[17]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trigger_level_k[17]_i_6 
       (.I0(\trigger_level_k_reg[21]_i_11_n_4 ),
        .I1(\trigger_level_k_reg[21]_i_10_n_6 ),
        .I2(K_reg[8]),
        .I3(\trigger_level_k[17]_i_2_n_0 ),
        .O(\trigger_level_k[17]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trigger_level_k[17]_i_7 
       (.I0(\trigger_level_k_reg[21]_i_11_n_5 ),
        .I1(\trigger_level_k_reg[21]_i_10_n_7 ),
        .I2(K_reg[7]),
        .I3(\trigger_level_k[17]_i_3_n_0 ),
        .O(\trigger_level_k[17]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trigger_level_k[17]_i_8 
       (.I0(\trigger_level_k_reg[21]_i_11_n_6 ),
        .I1(\trigger_level_k_reg[17]_i_10_n_4 ),
        .I2(K_reg[6]),
        .I3(\trigger_level_k[17]_i_4_n_0 ),
        .O(\trigger_level_k[17]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trigger_level_k[17]_i_9 
       (.I0(\trigger_level_k_reg[21]_i_11_n_7 ),
        .I1(\trigger_level_k_reg[17]_i_10_n_5 ),
        .I2(K_reg[5]),
        .I3(\trigger_level_k[17]_i_5_n_0 ),
        .O(\trigger_level_k[17]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[21]_i_12 
       (.I0(K_reg[16]),
        .I1(K_reg[14]),
        .O(\trigger_level_k[21]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[21]_i_13 
       (.I0(K_reg[15]),
        .I1(K_reg[13]),
        .O(\trigger_level_k[21]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[21]_i_14 
       (.I0(K_reg[14]),
        .I1(K_reg[12]),
        .O(\trigger_level_k[21]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[21]_i_15 
       (.I0(K_reg[13]),
        .I1(K_reg[11]),
        .O(\trigger_level_k[21]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[21]_i_16 
       (.I0(K_reg[8]),
        .I1(K_reg[11]),
        .O(\trigger_level_k[21]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[21]_i_17 
       (.I0(K_reg[7]),
        .I1(K_reg[10]),
        .O(\trigger_level_k[21]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[21]_i_18 
       (.I0(K_reg[6]),
        .I1(K_reg[9]),
        .O(\trigger_level_k[21]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[21]_i_19 
       (.I0(K_reg[5]),
        .I1(K_reg[8]),
        .O(\trigger_level_k[21]_i_19_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trigger_level_k[21]_i_2 
       (.I0(\trigger_level_k_reg[25]_i_11_n_5 ),
        .I1(\trigger_level_k_reg[25]_i_10_n_7 ),
        .I2(K_reg[11]),
        .O(\trigger_level_k[21]_i_2_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trigger_level_k[21]_i_3 
       (.I0(\trigger_level_k_reg[25]_i_11_n_6 ),
        .I1(\trigger_level_k_reg[21]_i_10_n_4 ),
        .I2(K_reg[10]),
        .O(\trigger_level_k[21]_i_3_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trigger_level_k[21]_i_4 
       (.I0(\trigger_level_k_reg[25]_i_11_n_7 ),
        .I1(\trigger_level_k_reg[21]_i_10_n_5 ),
        .I2(K_reg[9]),
        .O(\trigger_level_k[21]_i_4_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trigger_level_k[21]_i_5 
       (.I0(\trigger_level_k_reg[21]_i_11_n_4 ),
        .I1(\trigger_level_k_reg[21]_i_10_n_6 ),
        .I2(K_reg[8]),
        .O(\trigger_level_k[21]_i_5_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trigger_level_k[21]_i_6 
       (.I0(\trigger_level_k_reg[25]_i_11_n_4 ),
        .I1(\trigger_level_k_reg[25]_i_10_n_6 ),
        .I2(K_reg[12]),
        .I3(\trigger_level_k[21]_i_2_n_0 ),
        .O(\trigger_level_k[21]_i_6_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trigger_level_k[21]_i_7 
       (.I0(\trigger_level_k_reg[25]_i_11_n_5 ),
        .I1(\trigger_level_k_reg[25]_i_10_n_7 ),
        .I2(K_reg[11]),
        .I3(\trigger_level_k[21]_i_3_n_0 ),
        .O(\trigger_level_k[21]_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trigger_level_k[21]_i_8 
       (.I0(\trigger_level_k_reg[25]_i_11_n_6 ),
        .I1(\trigger_level_k_reg[21]_i_10_n_4 ),
        .I2(K_reg[10]),
        .I3(\trigger_level_k[21]_i_4_n_0 ),
        .O(\trigger_level_k[21]_i_8_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trigger_level_k[21]_i_9 
       (.I0(\trigger_level_k_reg[25]_i_11_n_7 ),
        .I1(\trigger_level_k_reg[21]_i_10_n_5 ),
        .I2(K_reg[9]),
        .I3(\trigger_level_k[21]_i_5_n_0 ),
        .O(\trigger_level_k[21]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[25]_i_12 
       (.I0(K_reg[20]),
        .I1(K_reg[18]),
        .O(\trigger_level_k[25]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[25]_i_13 
       (.I0(K_reg[19]),
        .I1(K_reg[17]),
        .O(\trigger_level_k[25]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[25]_i_14 
       (.I0(K_reg[18]),
        .I1(K_reg[16]),
        .O(\trigger_level_k[25]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[25]_i_15 
       (.I0(K_reg[17]),
        .I1(K_reg[15]),
        .O(\trigger_level_k[25]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[25]_i_16 
       (.I0(K_reg[12]),
        .I1(K_reg[15]),
        .O(\trigger_level_k[25]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[25]_i_17 
       (.I0(K_reg[11]),
        .I1(K_reg[14]),
        .O(\trigger_level_k[25]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[25]_i_18 
       (.I0(K_reg[10]),
        .I1(K_reg[13]),
        .O(\trigger_level_k[25]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[25]_i_19 
       (.I0(K_reg[9]),
        .I1(K_reg[12]),
        .O(\trigger_level_k[25]_i_19_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trigger_level_k[25]_i_2 
       (.I0(\trigger_level_k_reg[29]_i_11_n_5 ),
        .I1(\trigger_level_k_reg[29]_i_10_n_7 ),
        .I2(K_reg[15]),
        .O(\trigger_level_k[25]_i_2_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trigger_level_k[25]_i_3 
       (.I0(\trigger_level_k_reg[29]_i_11_n_6 ),
        .I1(\trigger_level_k_reg[25]_i_10_n_4 ),
        .I2(K_reg[14]),
        .O(\trigger_level_k[25]_i_3_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trigger_level_k[25]_i_4 
       (.I0(\trigger_level_k_reg[29]_i_11_n_7 ),
        .I1(\trigger_level_k_reg[25]_i_10_n_5 ),
        .I2(K_reg[13]),
        .O(\trigger_level_k[25]_i_4_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trigger_level_k[25]_i_5 
       (.I0(\trigger_level_k_reg[25]_i_11_n_4 ),
        .I1(\trigger_level_k_reg[25]_i_10_n_6 ),
        .I2(K_reg[12]),
        .O(\trigger_level_k[25]_i_5_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trigger_level_k[25]_i_6 
       (.I0(\trigger_level_k_reg[29]_i_11_n_4 ),
        .I1(\trigger_level_k_reg[29]_i_10_n_6 ),
        .I2(K_reg[16]),
        .I3(\trigger_level_k[25]_i_2_n_0 ),
        .O(\trigger_level_k[25]_i_6_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trigger_level_k[25]_i_7 
       (.I0(\trigger_level_k_reg[29]_i_11_n_5 ),
        .I1(\trigger_level_k_reg[29]_i_10_n_7 ),
        .I2(K_reg[15]),
        .I3(\trigger_level_k[25]_i_3_n_0 ),
        .O(\trigger_level_k[25]_i_7_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trigger_level_k[25]_i_8 
       (.I0(\trigger_level_k_reg[29]_i_11_n_6 ),
        .I1(\trigger_level_k_reg[25]_i_10_n_4 ),
        .I2(K_reg[14]),
        .I3(\trigger_level_k[25]_i_4_n_0 ),
        .O(\trigger_level_k[25]_i_8_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trigger_level_k[25]_i_9 
       (.I0(\trigger_level_k_reg[29]_i_11_n_7 ),
        .I1(\trigger_level_k_reg[25]_i_10_n_5 ),
        .I2(K_reg[13]),
        .I3(\trigger_level_k[25]_i_5_n_0 ),
        .O(\trigger_level_k[25]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[29]_i_12 
       (.I0(K_reg[24]),
        .I1(K_reg[22]),
        .O(\trigger_level_k[29]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[29]_i_13 
       (.I0(K_reg[23]),
        .I1(K_reg[21]),
        .O(\trigger_level_k[29]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[29]_i_14 
       (.I0(K_reg[22]),
        .I1(K_reg[20]),
        .O(\trigger_level_k[29]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[29]_i_15 
       (.I0(K_reg[21]),
        .I1(K_reg[19]),
        .O(\trigger_level_k[29]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[29]_i_16 
       (.I0(K_reg[16]),
        .I1(K_reg[19]),
        .O(\trigger_level_k[29]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[29]_i_17 
       (.I0(K_reg[15]),
        .I1(K_reg[18]),
        .O(\trigger_level_k[29]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[29]_i_18 
       (.I0(K_reg[14]),
        .I1(K_reg[17]),
        .O(\trigger_level_k[29]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[29]_i_19 
       (.I0(K_reg[13]),
        .I1(K_reg[16]),
        .O(\trigger_level_k[29]_i_19_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trigger_level_k[29]_i_2 
       (.I0(\trigger_level_k_reg[31]_i_5_n_5 ),
        .I1(\trigger_level_k_reg[31]_i_6_n_7 ),
        .I2(K_reg[19]),
        .O(\trigger_level_k[29]_i_2_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trigger_level_k[29]_i_3 
       (.I0(\trigger_level_k_reg[31]_i_5_n_6 ),
        .I1(\trigger_level_k_reg[29]_i_10_n_4 ),
        .I2(K_reg[18]),
        .O(\trigger_level_k[29]_i_3_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trigger_level_k[29]_i_4 
       (.I0(\trigger_level_k_reg[31]_i_5_n_7 ),
        .I1(\trigger_level_k_reg[29]_i_10_n_5 ),
        .I2(K_reg[17]),
        .O(\trigger_level_k[29]_i_4_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trigger_level_k[29]_i_5 
       (.I0(\trigger_level_k_reg[29]_i_11_n_4 ),
        .I1(\trigger_level_k_reg[29]_i_10_n_6 ),
        .I2(K_reg[16]),
        .O(\trigger_level_k[29]_i_5_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trigger_level_k[29]_i_6 
       (.I0(\trigger_level_k_reg[31]_i_5_n_4 ),
        .I1(\trigger_level_k_reg[31]_i_6_n_6 ),
        .I2(K_reg[20]),
        .I3(\trigger_level_k[29]_i_2_n_0 ),
        .O(\trigger_level_k[29]_i_6_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trigger_level_k[29]_i_7 
       (.I0(\trigger_level_k_reg[31]_i_5_n_5 ),
        .I1(\trigger_level_k_reg[31]_i_6_n_7 ),
        .I2(K_reg[19]),
        .I3(\trigger_level_k[29]_i_3_n_0 ),
        .O(\trigger_level_k[29]_i_7_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trigger_level_k[29]_i_8 
       (.I0(\trigger_level_k_reg[31]_i_5_n_6 ),
        .I1(\trigger_level_k_reg[29]_i_10_n_4 ),
        .I2(K_reg[18]),
        .I3(\trigger_level_k[29]_i_4_n_0 ),
        .O(\trigger_level_k[29]_i_8_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trigger_level_k[29]_i_9 
       (.I0(\trigger_level_k_reg[31]_i_5_n_7 ),
        .I1(\trigger_level_k_reg[29]_i_10_n_5 ),
        .I2(K_reg[17]),
        .I3(\trigger_level_k[29]_i_5_n_0 ),
        .O(\trigger_level_k[29]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[31]_i_10 
       (.I0(K_reg[18]),
        .I1(K_reg[21]),
        .O(\trigger_level_k[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[31]_i_11 
       (.I0(K_reg[17]),
        .I1(K_reg[20]),
        .O(\trigger_level_k[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[31]_i_12 
       (.I0(K_reg[28]),
        .I1(K_reg[26]),
        .O(\trigger_level_k[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[31]_i_13 
       (.I0(K_reg[27]),
        .I1(K_reg[25]),
        .O(\trigger_level_k[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[31]_i_14 
       (.I0(K_reg[26]),
        .I1(K_reg[24]),
        .O(\trigger_level_k[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[31]_i_15 
       (.I0(K_reg[25]),
        .I1(K_reg[23]),
        .O(\trigger_level_k[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[31]_i_16 
       (.I0(K_reg[22]),
        .I1(K_reg[25]),
        .O(\trigger_level_k[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[31]_i_17 
       (.I0(K_reg[21]),
        .I1(K_reg[24]),
        .O(\trigger_level_k[31]_i_17_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trigger_level_k[31]_i_2 
       (.I0(\trigger_level_k_reg[31]_i_5_n_4 ),
        .I1(\trigger_level_k_reg[31]_i_6_n_6 ),
        .I2(K_reg[20]),
        .O(\trigger_level_k[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \trigger_level_k[31]_i_3 
       (.I0(K_reg[21]),
        .I1(\trigger_level_k_reg[31]_i_6_n_5 ),
        .I2(\trigger_level_k_reg[31]_i_7_n_7 ),
        .I3(\trigger_level_k_reg[31]_i_6_n_4 ),
        .I4(\trigger_level_k_reg[31]_i_7_n_6 ),
        .I5(K_reg[22]),
        .O(\trigger_level_k[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \trigger_level_k[31]_i_4 
       (.I0(\trigger_level_k[31]_i_2_n_0 ),
        .I1(\trigger_level_k_reg[31]_i_6_n_5 ),
        .I2(\trigger_level_k_reg[31]_i_7_n_7 ),
        .I3(K_reg[21]),
        .O(\trigger_level_k[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[31]_i_8 
       (.I0(K_reg[20]),
        .I1(K_reg[23]),
        .O(\trigger_level_k[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trigger_level_k[31]_i_9 
       (.I0(K_reg[19]),
        .I1(K_reg[22]),
        .O(\trigger_level_k[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[5]_i_2 
       (.I0(K_reg[4]),
        .I1(K_reg[2]),
        .O(\trigger_level_k[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[5]_i_3 
       (.I0(K_reg[3]),
        .I1(K_reg[1]),
        .O(\trigger_level_k[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[5]_i_4 
       (.I0(K_reg[2]),
        .I1(K_reg[0]),
        .O(\trigger_level_k[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[9]_i_10 
       (.I0(K_reg[5]),
        .I1(K_reg[3]),
        .O(\trigger_level_k[9]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trigger_level_k[9]_i_3 
       (.I0(\trigger_level_k_reg[13]_i_10_n_4 ),
        .I1(\trigger_level_k_reg[9]_i_2_n_6 ),
        .I2(K_reg[0]),
        .O(\trigger_level_k[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[9]_i_4 
       (.I0(\trigger_level_k_reg[9]_i_2_n_7 ),
        .I1(\trigger_level_k_reg[13]_i_10_n_5 ),
        .O(\trigger_level_k[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[9]_i_5 
       (.I0(\trigger_level_k_reg[5]_i_1_n_4 ),
        .I1(\trigger_level_k_reg[13]_i_10_n_6 ),
        .O(\trigger_level_k[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[9]_i_6 
       (.I0(\trigger_level_k_reg[5]_i_1_n_5 ),
        .I1(\trigger_level_k_reg[13]_i_10_n_7 ),
        .O(\trigger_level_k[9]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[9]_i_7 
       (.I0(K_reg[8]),
        .I1(K_reg[6]),
        .O(\trigger_level_k[9]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[9]_i_8 
       (.I0(K_reg[7]),
        .I1(K_reg[5]),
        .O(\trigger_level_k[9]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_level_k[9]_i_9 
       (.I0(K_reg[6]),
        .I1(K_reg[4]),
        .O(\trigger_level_k[9]_i_9_n_0 ));
  FDRE \trigger_level_k_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[13]_i_1_n_7 ),
        .Q(trigger_level_k[10]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \trigger_level_k_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[13]_i_1_n_6 ),
        .Q(trigger_level_k[11]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \trigger_level_k_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[13]_i_1_n_5 ),
        .Q(trigger_level_k[12]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \trigger_level_k_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[13]_i_1_n_4 ),
        .Q(trigger_level_k[13]),
        .R(trigger_nivel_reg_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[13]_i_1 
       (.CI(\trigger_level_k_reg[9]_i_1_n_0 ),
        .CO({\trigger_level_k_reg[13]_i_1_n_0 ,\trigger_level_k_reg[13]_i_1_n_1 ,\trigger_level_k_reg[13]_i_1_n_2 ,\trigger_level_k_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trigger_level_k[13]_i_2_n_0 ,\trigger_level_k[13]_i_3_n_0 ,\trigger_level_k[13]_i_4_n_0 ,\trigger_level_k[13]_i_5_n_0 }),
        .O({\trigger_level_k_reg[13]_i_1_n_4 ,\trigger_level_k_reg[13]_i_1_n_5 ,\trigger_level_k_reg[13]_i_1_n_6 ,\trigger_level_k_reg[13]_i_1_n_7 }),
        .S({\trigger_level_k[13]_i_6_n_0 ,\trigger_level_k[13]_i_7_n_0 ,\trigger_level_k[13]_i_8_n_0 ,\trigger_level_k[13]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[13]_i_10 
       (.CI(1'b0),
        .CO({\trigger_level_k_reg[13]_i_10_n_0 ,\trigger_level_k_reg[13]_i_10_n_1 ,\trigger_level_k_reg[13]_i_10_n_2 ,\trigger_level_k_reg[13]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({K_reg[0],1'b0,1'b0,1'b1}),
        .O({\trigger_level_k_reg[13]_i_10_n_4 ,\trigger_level_k_reg[13]_i_10_n_5 ,\trigger_level_k_reg[13]_i_10_n_6 ,\trigger_level_k_reg[13]_i_10_n_7 }),
        .S({\trigger_level_k[13]_i_11_n_0 ,\trigger_level_k[13]_i_12_n_0 ,\trigger_level_k[13]_i_13_n_0 ,K_reg[0]}));
  FDRE \trigger_level_k_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[17]_i_1_n_7 ),
        .Q(trigger_level_k[14]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \trigger_level_k_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[17]_i_1_n_6 ),
        .Q(trigger_level_k[15]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \trigger_level_k_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[17]_i_1_n_5 ),
        .Q(trigger_level_k[16]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \trigger_level_k_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[17]_i_1_n_4 ),
        .Q(trigger_level_k[17]),
        .R(trigger_nivel_reg_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[17]_i_1 
       (.CI(\trigger_level_k_reg[13]_i_1_n_0 ),
        .CO({\trigger_level_k_reg[17]_i_1_n_0 ,\trigger_level_k_reg[17]_i_1_n_1 ,\trigger_level_k_reg[17]_i_1_n_2 ,\trigger_level_k_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trigger_level_k[17]_i_2_n_0 ,\trigger_level_k[17]_i_3_n_0 ,\trigger_level_k[17]_i_4_n_0 ,\trigger_level_k[17]_i_5_n_0 }),
        .O({\trigger_level_k_reg[17]_i_1_n_4 ,\trigger_level_k_reg[17]_i_1_n_5 ,\trigger_level_k_reg[17]_i_1_n_6 ,\trigger_level_k_reg[17]_i_1_n_7 }),
        .S({\trigger_level_k[17]_i_6_n_0 ,\trigger_level_k[17]_i_7_n_0 ,\trigger_level_k[17]_i_8_n_0 ,\trigger_level_k[17]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[17]_i_10 
       (.CI(\trigger_level_k_reg[9]_i_2_n_0 ),
        .CO({\trigger_level_k_reg[17]_i_10_n_0 ,\trigger_level_k_reg[17]_i_10_n_1 ,\trigger_level_k_reg[17]_i_10_n_2 ,\trigger_level_k_reg[17]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(K_reg[12:9]),
        .O({\trigger_level_k_reg[17]_i_10_n_4 ,\trigger_level_k_reg[17]_i_10_n_5 ,\trigger_level_k_reg[17]_i_10_n_6 ,\trigger_level_k_reg[17]_i_10_n_7 }),
        .S({\trigger_level_k[17]_i_12_n_0 ,\trigger_level_k[17]_i_13_n_0 ,\trigger_level_k[17]_i_14_n_0 ,\trigger_level_k[17]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[17]_i_11 
       (.CI(\trigger_level_k_reg[13]_i_10_n_0 ),
        .CO({\trigger_level_k_reg[17]_i_11_n_0 ,\trigger_level_k_reg[17]_i_11_n_1 ,\trigger_level_k_reg[17]_i_11_n_2 ,\trigger_level_k_reg[17]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(K_reg[4:1]),
        .O({\trigger_level_k_reg[17]_i_11_n_4 ,\trigger_level_k_reg[17]_i_11_n_5 ,\trigger_level_k_reg[17]_i_11_n_6 ,\trigger_level_k_reg[17]_i_11_n_7 }),
        .S({\trigger_level_k[17]_i_16_n_0 ,\trigger_level_k[17]_i_17_n_0 ,\trigger_level_k[17]_i_18_n_0 ,\trigger_level_k[17]_i_19_n_0 }));
  FDRE \trigger_level_k_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[21]_i_1_n_7 ),
        .Q(trigger_level_k[18]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \trigger_level_k_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[21]_i_1_n_6 ),
        .Q(trigger_level_k[19]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \trigger_level_k_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[21]_i_1_n_5 ),
        .Q(trigger_level_k[20]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \trigger_level_k_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[21]_i_1_n_4 ),
        .Q(trigger_level_k[21]),
        .R(trigger_nivel_reg_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[21]_i_1 
       (.CI(\trigger_level_k_reg[17]_i_1_n_0 ),
        .CO({\trigger_level_k_reg[21]_i_1_n_0 ,\trigger_level_k_reg[21]_i_1_n_1 ,\trigger_level_k_reg[21]_i_1_n_2 ,\trigger_level_k_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trigger_level_k[21]_i_2_n_0 ,\trigger_level_k[21]_i_3_n_0 ,\trigger_level_k[21]_i_4_n_0 ,\trigger_level_k[21]_i_5_n_0 }),
        .O({\trigger_level_k_reg[21]_i_1_n_4 ,\trigger_level_k_reg[21]_i_1_n_5 ,\trigger_level_k_reg[21]_i_1_n_6 ,\trigger_level_k_reg[21]_i_1_n_7 }),
        .S({\trigger_level_k[21]_i_6_n_0 ,\trigger_level_k[21]_i_7_n_0 ,\trigger_level_k[21]_i_8_n_0 ,\trigger_level_k[21]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[21]_i_10 
       (.CI(\trigger_level_k_reg[17]_i_10_n_0 ),
        .CO({\trigger_level_k_reg[21]_i_10_n_0 ,\trigger_level_k_reg[21]_i_10_n_1 ,\trigger_level_k_reg[21]_i_10_n_2 ,\trigger_level_k_reg[21]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(K_reg[16:13]),
        .O({\trigger_level_k_reg[21]_i_10_n_4 ,\trigger_level_k_reg[21]_i_10_n_5 ,\trigger_level_k_reg[21]_i_10_n_6 ,\trigger_level_k_reg[21]_i_10_n_7 }),
        .S({\trigger_level_k[21]_i_12_n_0 ,\trigger_level_k[21]_i_13_n_0 ,\trigger_level_k[21]_i_14_n_0 ,\trigger_level_k[21]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[21]_i_11 
       (.CI(\trigger_level_k_reg[17]_i_11_n_0 ),
        .CO({\trigger_level_k_reg[21]_i_11_n_0 ,\trigger_level_k_reg[21]_i_11_n_1 ,\trigger_level_k_reg[21]_i_11_n_2 ,\trigger_level_k_reg[21]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(K_reg[8:5]),
        .O({\trigger_level_k_reg[21]_i_11_n_4 ,\trigger_level_k_reg[21]_i_11_n_5 ,\trigger_level_k_reg[21]_i_11_n_6 ,\trigger_level_k_reg[21]_i_11_n_7 }),
        .S({\trigger_level_k[21]_i_16_n_0 ,\trigger_level_k[21]_i_17_n_0 ,\trigger_level_k[21]_i_18_n_0 ,\trigger_level_k[21]_i_19_n_0 }));
  FDRE \trigger_level_k_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[25]_i_1_n_7 ),
        .Q(trigger_level_k[22]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \trigger_level_k_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[25]_i_1_n_6 ),
        .Q(trigger_level_k[23]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \trigger_level_k_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[25]_i_1_n_5 ),
        .Q(trigger_level_k[24]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \trigger_level_k_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[25]_i_1_n_4 ),
        .Q(trigger_level_k[25]),
        .R(trigger_nivel_reg_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[25]_i_1 
       (.CI(\trigger_level_k_reg[21]_i_1_n_0 ),
        .CO({\trigger_level_k_reg[25]_i_1_n_0 ,\trigger_level_k_reg[25]_i_1_n_1 ,\trigger_level_k_reg[25]_i_1_n_2 ,\trigger_level_k_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trigger_level_k[25]_i_2_n_0 ,\trigger_level_k[25]_i_3_n_0 ,\trigger_level_k[25]_i_4_n_0 ,\trigger_level_k[25]_i_5_n_0 }),
        .O({\trigger_level_k_reg[25]_i_1_n_4 ,\trigger_level_k_reg[25]_i_1_n_5 ,\trigger_level_k_reg[25]_i_1_n_6 ,\trigger_level_k_reg[25]_i_1_n_7 }),
        .S({\trigger_level_k[25]_i_6_n_0 ,\trigger_level_k[25]_i_7_n_0 ,\trigger_level_k[25]_i_8_n_0 ,\trigger_level_k[25]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[25]_i_10 
       (.CI(\trigger_level_k_reg[21]_i_10_n_0 ),
        .CO({\trigger_level_k_reg[25]_i_10_n_0 ,\trigger_level_k_reg[25]_i_10_n_1 ,\trigger_level_k_reg[25]_i_10_n_2 ,\trigger_level_k_reg[25]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(K_reg[20:17]),
        .O({\trigger_level_k_reg[25]_i_10_n_4 ,\trigger_level_k_reg[25]_i_10_n_5 ,\trigger_level_k_reg[25]_i_10_n_6 ,\trigger_level_k_reg[25]_i_10_n_7 }),
        .S({\trigger_level_k[25]_i_12_n_0 ,\trigger_level_k[25]_i_13_n_0 ,\trigger_level_k[25]_i_14_n_0 ,\trigger_level_k[25]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[25]_i_11 
       (.CI(\trigger_level_k_reg[21]_i_11_n_0 ),
        .CO({\trigger_level_k_reg[25]_i_11_n_0 ,\trigger_level_k_reg[25]_i_11_n_1 ,\trigger_level_k_reg[25]_i_11_n_2 ,\trigger_level_k_reg[25]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(K_reg[12:9]),
        .O({\trigger_level_k_reg[25]_i_11_n_4 ,\trigger_level_k_reg[25]_i_11_n_5 ,\trigger_level_k_reg[25]_i_11_n_6 ,\trigger_level_k_reg[25]_i_11_n_7 }),
        .S({\trigger_level_k[25]_i_16_n_0 ,\trigger_level_k[25]_i_17_n_0 ,\trigger_level_k[25]_i_18_n_0 ,\trigger_level_k[25]_i_19_n_0 }));
  FDRE \trigger_level_k_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[29]_i_1_n_7 ),
        .Q(trigger_level_k[26]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \trigger_level_k_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[29]_i_1_n_6 ),
        .Q(trigger_level_k[27]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \trigger_level_k_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[29]_i_1_n_5 ),
        .Q(trigger_level_k[28]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \trigger_level_k_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[29]_i_1_n_4 ),
        .Q(trigger_level_k[29]),
        .R(trigger_nivel_reg_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[29]_i_1 
       (.CI(\trigger_level_k_reg[25]_i_1_n_0 ),
        .CO({\trigger_level_k_reg[29]_i_1_n_0 ,\trigger_level_k_reg[29]_i_1_n_1 ,\trigger_level_k_reg[29]_i_1_n_2 ,\trigger_level_k_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trigger_level_k[29]_i_2_n_0 ,\trigger_level_k[29]_i_3_n_0 ,\trigger_level_k[29]_i_4_n_0 ,\trigger_level_k[29]_i_5_n_0 }),
        .O({\trigger_level_k_reg[29]_i_1_n_4 ,\trigger_level_k_reg[29]_i_1_n_5 ,\trigger_level_k_reg[29]_i_1_n_6 ,\trigger_level_k_reg[29]_i_1_n_7 }),
        .S({\trigger_level_k[29]_i_6_n_0 ,\trigger_level_k[29]_i_7_n_0 ,\trigger_level_k[29]_i_8_n_0 ,\trigger_level_k[29]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[29]_i_10 
       (.CI(\trigger_level_k_reg[25]_i_10_n_0 ),
        .CO({\trigger_level_k_reg[29]_i_10_n_0 ,\trigger_level_k_reg[29]_i_10_n_1 ,\trigger_level_k_reg[29]_i_10_n_2 ,\trigger_level_k_reg[29]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(K_reg[24:21]),
        .O({\trigger_level_k_reg[29]_i_10_n_4 ,\trigger_level_k_reg[29]_i_10_n_5 ,\trigger_level_k_reg[29]_i_10_n_6 ,\trigger_level_k_reg[29]_i_10_n_7 }),
        .S({\trigger_level_k[29]_i_12_n_0 ,\trigger_level_k[29]_i_13_n_0 ,\trigger_level_k[29]_i_14_n_0 ,\trigger_level_k[29]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[29]_i_11 
       (.CI(\trigger_level_k_reg[25]_i_11_n_0 ),
        .CO({\trigger_level_k_reg[29]_i_11_n_0 ,\trigger_level_k_reg[29]_i_11_n_1 ,\trigger_level_k_reg[29]_i_11_n_2 ,\trigger_level_k_reg[29]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(K_reg[16:13]),
        .O({\trigger_level_k_reg[29]_i_11_n_4 ,\trigger_level_k_reg[29]_i_11_n_5 ,\trigger_level_k_reg[29]_i_11_n_6 ,\trigger_level_k_reg[29]_i_11_n_7 }),
        .S({\trigger_level_k[29]_i_16_n_0 ,\trigger_level_k[29]_i_17_n_0 ,\trigger_level_k[29]_i_18_n_0 ,\trigger_level_k[29]_i_19_n_0 }));
  FDRE \trigger_level_k_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[31]_i_1_n_7 ),
        .Q(trigger_level_k[30]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \trigger_level_k_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[31]_i_1_n_6 ),
        .Q(trigger_level_k[31]),
        .R(trigger_nivel_reg_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[31]_i_1 
       (.CI(\trigger_level_k_reg[29]_i_1_n_0 ),
        .CO({\NLW_trigger_level_k_reg[31]_i_1_CO_UNCONNECTED [3:1],\trigger_level_k_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\trigger_level_k[31]_i_2_n_0 }),
        .O({\NLW_trigger_level_k_reg[31]_i_1_O_UNCONNECTED [3:2],\trigger_level_k_reg[31]_i_1_n_6 ,\trigger_level_k_reg[31]_i_1_n_7 }),
        .S({1'b0,1'b0,\trigger_level_k[31]_i_3_n_0 ,\trigger_level_k[31]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[31]_i_5 
       (.CI(\trigger_level_k_reg[29]_i_11_n_0 ),
        .CO({\trigger_level_k_reg[31]_i_5_n_0 ,\trigger_level_k_reg[31]_i_5_n_1 ,\trigger_level_k_reg[31]_i_5_n_2 ,\trigger_level_k_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(K_reg[20:17]),
        .O({\trigger_level_k_reg[31]_i_5_n_4 ,\trigger_level_k_reg[31]_i_5_n_5 ,\trigger_level_k_reg[31]_i_5_n_6 ,\trigger_level_k_reg[31]_i_5_n_7 }),
        .S({\trigger_level_k[31]_i_8_n_0 ,\trigger_level_k[31]_i_9_n_0 ,\trigger_level_k[31]_i_10_n_0 ,\trigger_level_k[31]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[31]_i_6 
       (.CI(\trigger_level_k_reg[29]_i_10_n_0 ),
        .CO({\NLW_trigger_level_k_reg[31]_i_6_CO_UNCONNECTED [3],\trigger_level_k_reg[31]_i_6_n_1 ,\trigger_level_k_reg[31]_i_6_n_2 ,\trigger_level_k_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,K_reg[27:25]}),
        .O({\trigger_level_k_reg[31]_i_6_n_4 ,\trigger_level_k_reg[31]_i_6_n_5 ,\trigger_level_k_reg[31]_i_6_n_6 ,\trigger_level_k_reg[31]_i_6_n_7 }),
        .S({\trigger_level_k[31]_i_12_n_0 ,\trigger_level_k[31]_i_13_n_0 ,\trigger_level_k[31]_i_14_n_0 ,\trigger_level_k[31]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[31]_i_7 
       (.CI(\trigger_level_k_reg[31]_i_5_n_0 ),
        .CO({\NLW_trigger_level_k_reg[31]_i_7_CO_UNCONNECTED [3:1],\trigger_level_k_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,K_reg[21]}),
        .O({\NLW_trigger_level_k_reg[31]_i_7_O_UNCONNECTED [3:2],\trigger_level_k_reg[31]_i_7_n_6 ,\trigger_level_k_reg[31]_i_7_n_7 }),
        .S({1'b0,1'b0,\trigger_level_k[31]_i_16_n_0 ,\trigger_level_k[31]_i_17_n_0 }));
  FDRE \trigger_level_k_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(K_reg[0]),
        .Q(trigger_level_k[3]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \trigger_level_k_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[5]_i_1_n_7 ),
        .Q(trigger_level_k[4]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \trigger_level_k_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[5]_i_1_n_6 ),
        .Q(trigger_level_k[5]),
        .R(trigger_nivel_reg_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\trigger_level_k_reg[5]_i_1_n_0 ,\trigger_level_k_reg[5]_i_1_n_1 ,\trigger_level_k_reg[5]_i_1_n_2 ,\trigger_level_k_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({K_reg[4:2],1'b0}),
        .O({\trigger_level_k_reg[5]_i_1_n_4 ,\trigger_level_k_reg[5]_i_1_n_5 ,\trigger_level_k_reg[5]_i_1_n_6 ,\trigger_level_k_reg[5]_i_1_n_7 }),
        .S({\trigger_level_k[5]_i_2_n_0 ,\trigger_level_k[5]_i_3_n_0 ,\trigger_level_k[5]_i_4_n_0 ,K_reg[1]}));
  FDRE \trigger_level_k_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[9]_i_1_n_7 ),
        .Q(trigger_level_k[6]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \trigger_level_k_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[9]_i_1_n_6 ),
        .Q(trigger_level_k[7]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \trigger_level_k_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[9]_i_1_n_5 ),
        .Q(trigger_level_k[8]),
        .R(trigger_nivel_reg_i_1_n_0));
  FDRE \trigger_level_k_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_level_k_reg[9]_i_1_n_4 ),
        .Q(trigger_level_k[9]),
        .R(trigger_nivel_reg_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[9]_i_1 
       (.CI(1'b0),
        .CO({\trigger_level_k_reg[9]_i_1_n_0 ,\trigger_level_k_reg[9]_i_1_n_1 ,\trigger_level_k_reg[9]_i_1_n_2 ,\trigger_level_k_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({K_reg[0],\trigger_level_k_reg[9]_i_2_n_7 ,\trigger_level_k_reg[5]_i_1_n_4 ,\trigger_level_k_reg[5]_i_1_n_5 }),
        .O({\trigger_level_k_reg[9]_i_1_n_4 ,\trigger_level_k_reg[9]_i_1_n_5 ,\trigger_level_k_reg[9]_i_1_n_6 ,\trigger_level_k_reg[9]_i_1_n_7 }),
        .S({\trigger_level_k[9]_i_3_n_0 ,\trigger_level_k[9]_i_4_n_0 ,\trigger_level_k[9]_i_5_n_0 ,\trigger_level_k[9]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[9]_i_2 
       (.CI(\trigger_level_k_reg[5]_i_1_n_0 ),
        .CO({\trigger_level_k_reg[9]_i_2_n_0 ,\trigger_level_k_reg[9]_i_2_n_1 ,\trigger_level_k_reg[9]_i_2_n_2 ,\trigger_level_k_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(K_reg[8:5]),
        .O({\trigger_level_k_reg[9]_i_2_n_4 ,\trigger_level_k_reg[9]_i_2_n_5 ,\trigger_level_k_reg[9]_i_2_n_6 ,\trigger_level_k_reg[9]_i_2_n_7 }),
        .S({\trigger_level_k[9]_i_7_n_0 ,\trigger_level_k[9]_i_8_n_0 ,\trigger_level_k[9]_i_9_n_0 ,\trigger_level_k[9]_i_10_n_0 }));
  LUT2 #(
    .INIT(4'hB)) 
    trigger_nivel_reg_i_1
       (.I0(user_reset),
        .I1(reset_n),
        .O(trigger_nivel_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF720)) 
    trigger_nivel_reg_i_2
       (.I0(data_valid),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(trig),
        .O(trigger_nivel_reg_i_2_n_0));
  FDRE trigger_nivel_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger_nivel_reg_i_2_n_0),
        .Q(trig),
        .R(trigger_nivel_reg_i_1_n_0));
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
