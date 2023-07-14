// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jul  4 14:26:19 2023
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
  wire clk;
  wire [31:0]data_in;
  wire data_valid;
  wire reset_n;
  wire trig;
  wire user_reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_simulator inst
       (.K_sobremuestreo_in(K_sobremuestreo_in[28:0]),
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
    K_sobremuestreo_in,
    clk,
    data_valid,
    user_reset,
    reset_n);
  output trig;
  input [31:0]data_in;
  input [28:0]K_sobremuestreo_in;
  input clk;
  input data_valid;
  input user_reset;
  input reset_n;

  wire [28:0]K_reg;
  wire \K_reg[28]_i_1_n_0 ;
  wire [28:0]K_sobremuestreo_in;
  wire clk;
  wire [31:0]data_in;
  wire [31:0]data_in_reg;
  wire [31:0]data_in_reg_2;
  wire [31:0]data_in_reg_3;
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
  wire [31:4]p_1_in;
  wire reset_n;
  wire trig;
  wire triger_valid;
  wire triger_valid_1;
  wire triger_valid_2;
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
  wire \trigger_level_k_reg[31]_i_1_n_3 ;
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
  wire \trigger_level_k_reg[9]_i_1_n_0 ;
  wire \trigger_level_k_reg[9]_i_1_n_1 ;
  wire \trigger_level_k_reg[9]_i_1_n_2 ;
  wire \trigger_level_k_reg[9]_i_1_n_3 ;
  wire \trigger_level_k_reg[9]_i_2_n_0 ;
  wire \trigger_level_k_reg[9]_i_2_n_1 ;
  wire \trigger_level_k_reg[9]_i_2_n_2 ;
  wire \trigger_level_k_reg[9]_i_2_n_3 ;
  wire \trigger_level_k_reg[9]_i_2_n_4 ;
  wire \trigger_level_k_reg[9]_i_2_n_5 ;
  wire \trigger_level_k_reg[9]_i_2_n_6 ;
  wire \trigger_level_k_reg[9]_i_2_n_7 ;
  wire trigger_nivel1_carry__0_i_1_n_0;
  wire trigger_nivel1_carry__0_i_2_n_0;
  wire trigger_nivel1_carry__0_i_3_n_0;
  wire trigger_nivel1_carry__0_i_4_n_0;
  wire trigger_nivel1_carry__0_i_5_n_0;
  wire trigger_nivel1_carry__0_i_6_n_0;
  wire trigger_nivel1_carry__0_i_7_n_0;
  wire trigger_nivel1_carry__0_i_8_n_0;
  wire trigger_nivel1_carry__0_n_0;
  wire trigger_nivel1_carry__0_n_1;
  wire trigger_nivel1_carry__0_n_2;
  wire trigger_nivel1_carry__0_n_3;
  wire trigger_nivel1_carry__1_i_1_n_0;
  wire trigger_nivel1_carry__1_i_2_n_0;
  wire trigger_nivel1_carry__1_i_3_n_0;
  wire trigger_nivel1_carry__1_i_4_n_0;
  wire trigger_nivel1_carry__1_i_5_n_0;
  wire trigger_nivel1_carry__1_i_6_n_0;
  wire trigger_nivel1_carry__1_i_7_n_0;
  wire trigger_nivel1_carry__1_i_8_n_0;
  wire trigger_nivel1_carry__1_n_0;
  wire trigger_nivel1_carry__1_n_1;
  wire trigger_nivel1_carry__1_n_2;
  wire trigger_nivel1_carry__1_n_3;
  wire trigger_nivel1_carry__2_i_1_n_0;
  wire trigger_nivel1_carry__2_i_2_n_0;
  wire trigger_nivel1_carry__2_i_3_n_0;
  wire trigger_nivel1_carry__2_i_4_n_0;
  wire trigger_nivel1_carry__2_i_5_n_0;
  wire trigger_nivel1_carry__2_i_6_n_0;
  wire trigger_nivel1_carry__2_n_1;
  wire trigger_nivel1_carry__2_n_2;
  wire trigger_nivel1_carry__2_n_3;
  wire trigger_nivel1_carry_i_1_n_0;
  wire trigger_nivel1_carry_i_2_n_0;
  wire trigger_nivel1_carry_i_3_n_0;
  wire trigger_nivel1_carry_i_4_n_0;
  wire trigger_nivel1_carry_i_5_n_0;
  wire trigger_nivel1_carry_i_6_n_0;
  wire trigger_nivel1_carry_i_7_n_0;
  wire trigger_nivel1_carry_i_8_n_0;
  wire trigger_nivel1_carry_i_9_n_0;
  wire trigger_nivel1_carry_n_0;
  wire trigger_nivel1_carry_n_1;
  wire trigger_nivel1_carry_n_2;
  wire trigger_nivel1_carry_n_3;
  wire \trigger_nivel1_inferred__0/i__carry__0_n_0 ;
  wire \trigger_nivel1_inferred__0/i__carry__0_n_1 ;
  wire \trigger_nivel1_inferred__0/i__carry__0_n_2 ;
  wire \trigger_nivel1_inferred__0/i__carry__0_n_3 ;
  wire \trigger_nivel1_inferred__0/i__carry__1_n_0 ;
  wire \trigger_nivel1_inferred__0/i__carry__1_n_1 ;
  wire \trigger_nivel1_inferred__0/i__carry__1_n_2 ;
  wire \trigger_nivel1_inferred__0/i__carry__1_n_3 ;
  wire \trigger_nivel1_inferred__0/i__carry__2_n_0 ;
  wire \trigger_nivel1_inferred__0/i__carry__2_n_1 ;
  wire \trigger_nivel1_inferred__0/i__carry__2_n_2 ;
  wire \trigger_nivel1_inferred__0/i__carry__2_n_3 ;
  wire \trigger_nivel1_inferred__0/i__carry_n_0 ;
  wire \trigger_nivel1_inferred__0/i__carry_n_1 ;
  wire \trigger_nivel1_inferred__0/i__carry_n_2 ;
  wire \trigger_nivel1_inferred__0/i__carry_n_3 ;
  wire user_reset;
  wire [3:1]\NLW_trigger_level_k_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_trigger_level_k_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_trigger_level_k_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_trigger_level_k_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:2]\NLW_trigger_level_k_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:0]NLW_trigger_nivel1_carry_O_UNCONNECTED;
  wire [3:0]NLW_trigger_nivel1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_trigger_nivel1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_trigger_nivel1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_trigger_nivel1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_trigger_nivel1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_trigger_nivel1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_trigger_nivel1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_trigger_nivel1_inferred__0/i__carry__2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hB)) 
    \K_reg[28]_i_1 
       (.I0(user_reset),
        .I1(reset_n),
        .O(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[0]),
        .Q(K_reg[0]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[10]),
        .Q(K_reg[10]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[11]),
        .Q(K_reg[11]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[12]),
        .Q(K_reg[12]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[13]),
        .Q(K_reg[13]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[14]),
        .Q(K_reg[14]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[15]),
        .Q(K_reg[15]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[16]),
        .Q(K_reg[16]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[17]),
        .Q(K_reg[17]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[18]),
        .Q(K_reg[18]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[19]),
        .Q(K_reg[19]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[1]),
        .Q(K_reg[1]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[20]),
        .Q(K_reg[20]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[21]),
        .Q(K_reg[21]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[22]),
        .Q(K_reg[22]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[23]),
        .Q(K_reg[23]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[24]),
        .Q(K_reg[24]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[25]),
        .Q(K_reg[25]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[26]),
        .Q(K_reg[26]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[27]),
        .Q(K_reg[27]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[28]),
        .Q(K_reg[28]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[2]),
        .Q(K_reg[2]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[3]),
        .Q(K_reg[3]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[4]),
        .Q(K_reg[4]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[5]),
        .Q(K_reg[5]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[6]),
        .Q(K_reg[6]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[7]),
        .Q(K_reg[7]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[8]),
        .Q(K_reg[8]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \K_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(K_sobremuestreo_in[9]),
        .Q(K_reg[9]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[0] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[0]),
        .Q(data_in_reg_2[0]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[10] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[10]),
        .Q(data_in_reg_2[10]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[11] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[11]),
        .Q(data_in_reg_2[11]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[12] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[12]),
        .Q(data_in_reg_2[12]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[13] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[13]),
        .Q(data_in_reg_2[13]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[14] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[14]),
        .Q(data_in_reg_2[14]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[15] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[15]),
        .Q(data_in_reg_2[15]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[16] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[16]),
        .Q(data_in_reg_2[16]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[17] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[17]),
        .Q(data_in_reg_2[17]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[18] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[18]),
        .Q(data_in_reg_2[18]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[19] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[19]),
        .Q(data_in_reg_2[19]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[1]),
        .Q(data_in_reg_2[1]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[20] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[20]),
        .Q(data_in_reg_2[20]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[21] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[21]),
        .Q(data_in_reg_2[21]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[22] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[22]),
        .Q(data_in_reg_2[22]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[23] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[23]),
        .Q(data_in_reg_2[23]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[24] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[24]),
        .Q(data_in_reg_2[24]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[25] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[25]),
        .Q(data_in_reg_2[25]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[26] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[26]),
        .Q(data_in_reg_2[26]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[27] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[27]),
        .Q(data_in_reg_2[27]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[28] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[28]),
        .Q(data_in_reg_2[28]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[29] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[29]),
        .Q(data_in_reg_2[29]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[2] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[2]),
        .Q(data_in_reg_2[2]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[30] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[30]),
        .Q(data_in_reg_2[30]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[31] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[31]),
        .Q(data_in_reg_2[31]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[3] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[3]),
        .Q(data_in_reg_2[3]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[4]),
        .Q(data_in_reg_2[4]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[5] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[5]),
        .Q(data_in_reg_2[5]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[6]),
        .Q(data_in_reg_2[6]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[7] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[7]),
        .Q(data_in_reg_2[7]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[8] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[8]),
        .Q(data_in_reg_2[8]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_2_reg[9] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg[9]),
        .Q(data_in_reg_2[9]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[0] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[0]),
        .Q(data_in_reg_3[0]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[10] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[10]),
        .Q(data_in_reg_3[10]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[11] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[11]),
        .Q(data_in_reg_3[11]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[12] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[12]),
        .Q(data_in_reg_3[12]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[13] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[13]),
        .Q(data_in_reg_3[13]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[14] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[14]),
        .Q(data_in_reg_3[14]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[15] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[15]),
        .Q(data_in_reg_3[15]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[16] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[16]),
        .Q(data_in_reg_3[16]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[17] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[17]),
        .Q(data_in_reg_3[17]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[18] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[18]),
        .Q(data_in_reg_3[18]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[19] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[19]),
        .Q(data_in_reg_3[19]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[1]),
        .Q(data_in_reg_3[1]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[20] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[20]),
        .Q(data_in_reg_3[20]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[21] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[21]),
        .Q(data_in_reg_3[21]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[22] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[22]),
        .Q(data_in_reg_3[22]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[23] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[23]),
        .Q(data_in_reg_3[23]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[24] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[24]),
        .Q(data_in_reg_3[24]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[25] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[25]),
        .Q(data_in_reg_3[25]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[26] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[26]),
        .Q(data_in_reg_3[26]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[27] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[27]),
        .Q(data_in_reg_3[27]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[28] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[28]),
        .Q(data_in_reg_3[28]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[29] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[29]),
        .Q(data_in_reg_3[29]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[2] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[2]),
        .Q(data_in_reg_3[2]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[30] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[30]),
        .Q(data_in_reg_3[30]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[31] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[31]),
        .Q(data_in_reg_3[31]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[3] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[3]),
        .Q(data_in_reg_3[3]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[4]),
        .Q(data_in_reg_3[4]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[5] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[5]),
        .Q(data_in_reg_3[5]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[6]),
        .Q(data_in_reg_3[6]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[7] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[7]),
        .Q(data_in_reg_3[7]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[8] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[8]),
        .Q(data_in_reg_3[8]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_3_reg[9] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in_reg_2[9]),
        .Q(data_in_reg_3[9]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[0] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[0]),
        .Q(data_in_reg[0]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[10] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[10]),
        .Q(data_in_reg[10]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[11] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[11]),
        .Q(data_in_reg[11]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[12] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[12]),
        .Q(data_in_reg[12]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[13] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[13]),
        .Q(data_in_reg[13]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[14] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[14]),
        .Q(data_in_reg[14]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[15] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[15]),
        .Q(data_in_reg[15]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[16] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[16]),
        .Q(data_in_reg[16]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[17] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[17]),
        .Q(data_in_reg[17]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[18] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[18]),
        .Q(data_in_reg[18]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[19] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[19]),
        .Q(data_in_reg[19]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[1]),
        .Q(data_in_reg[1]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[20] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[20]),
        .Q(data_in_reg[20]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[21] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[21]),
        .Q(data_in_reg[21]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[22] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[22]),
        .Q(data_in_reg[22]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[23] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[23]),
        .Q(data_in_reg[23]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[24] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[24]),
        .Q(data_in_reg[24]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[25] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[25]),
        .Q(data_in_reg[25]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[26] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[26]),
        .Q(data_in_reg[26]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[27] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[27]),
        .Q(data_in_reg[27]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[28] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[28]),
        .Q(data_in_reg[28]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[29] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[29]),
        .Q(data_in_reg[29]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[2] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[2]),
        .Q(data_in_reg[2]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[30] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[30]),
        .Q(data_in_reg[30]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[31] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[31]),
        .Q(data_in_reg[31]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[3] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[3]),
        .Q(data_in_reg[3]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[4]),
        .Q(data_in_reg[4]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[5] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[5]),
        .Q(data_in_reg[5]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[6]),
        .Q(data_in_reg[6]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[7] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[7]),
        .Q(data_in_reg[7]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[8] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[8]),
        .Q(data_in_reg[8]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \data_in_reg_reg[9] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[9]),
        .Q(data_in_reg[9]),
        .R(\K_reg[28]_i_1_n_0 ));
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
  FDRE triger_valid_1_reg
       (.C(clk),
        .CE(data_valid),
        .D(triger_valid),
        .Q(triger_valid_1),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE triger_valid_2_reg
       (.C(clk),
        .CE(data_valid),
        .D(triger_valid_1),
        .Q(triger_valid_2),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE triger_valid_reg
       (.C(clk),
        .CE(data_valid),
        .D(data_valid),
        .Q(triger_valid),
        .R(\K_reg[28]_i_1_n_0 ));
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
        .D(p_1_in[10]),
        .Q(trigger_level_k[10]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \trigger_level_k_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(trigger_level_k[11]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \trigger_level_k_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(trigger_level_k[12]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \trigger_level_k_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(trigger_level_k[13]),
        .R(\K_reg[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[13]_i_1 
       (.CI(\trigger_level_k_reg[9]_i_1_n_0 ),
        .CO({\trigger_level_k_reg[13]_i_1_n_0 ,\trigger_level_k_reg[13]_i_1_n_1 ,\trigger_level_k_reg[13]_i_1_n_2 ,\trigger_level_k_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trigger_level_k[13]_i_2_n_0 ,\trigger_level_k[13]_i_3_n_0 ,\trigger_level_k[13]_i_4_n_0 ,\trigger_level_k[13]_i_5_n_0 }),
        .O(p_1_in[13:10]),
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
        .D(p_1_in[14]),
        .Q(trigger_level_k[14]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \trigger_level_k_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(trigger_level_k[15]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \trigger_level_k_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(trigger_level_k[16]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \trigger_level_k_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(trigger_level_k[17]),
        .R(\K_reg[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[17]_i_1 
       (.CI(\trigger_level_k_reg[13]_i_1_n_0 ),
        .CO({\trigger_level_k_reg[17]_i_1_n_0 ,\trigger_level_k_reg[17]_i_1_n_1 ,\trigger_level_k_reg[17]_i_1_n_2 ,\trigger_level_k_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trigger_level_k[17]_i_2_n_0 ,\trigger_level_k[17]_i_3_n_0 ,\trigger_level_k[17]_i_4_n_0 ,\trigger_level_k[17]_i_5_n_0 }),
        .O(p_1_in[17:14]),
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
        .D(p_1_in[18]),
        .Q(trigger_level_k[18]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \trigger_level_k_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(trigger_level_k[19]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \trigger_level_k_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(trigger_level_k[20]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \trigger_level_k_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(trigger_level_k[21]),
        .R(\K_reg[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[21]_i_1 
       (.CI(\trigger_level_k_reg[17]_i_1_n_0 ),
        .CO({\trigger_level_k_reg[21]_i_1_n_0 ,\trigger_level_k_reg[21]_i_1_n_1 ,\trigger_level_k_reg[21]_i_1_n_2 ,\trigger_level_k_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trigger_level_k[21]_i_2_n_0 ,\trigger_level_k[21]_i_3_n_0 ,\trigger_level_k[21]_i_4_n_0 ,\trigger_level_k[21]_i_5_n_0 }),
        .O(p_1_in[21:18]),
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
        .D(p_1_in[22]),
        .Q(trigger_level_k[22]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \trigger_level_k_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(trigger_level_k[23]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \trigger_level_k_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(trigger_level_k[24]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \trigger_level_k_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(trigger_level_k[25]),
        .R(\K_reg[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[25]_i_1 
       (.CI(\trigger_level_k_reg[21]_i_1_n_0 ),
        .CO({\trigger_level_k_reg[25]_i_1_n_0 ,\trigger_level_k_reg[25]_i_1_n_1 ,\trigger_level_k_reg[25]_i_1_n_2 ,\trigger_level_k_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trigger_level_k[25]_i_2_n_0 ,\trigger_level_k[25]_i_3_n_0 ,\trigger_level_k[25]_i_4_n_0 ,\trigger_level_k[25]_i_5_n_0 }),
        .O(p_1_in[25:22]),
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
        .D(p_1_in[26]),
        .Q(trigger_level_k[26]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \trigger_level_k_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(trigger_level_k[27]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \trigger_level_k_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(trigger_level_k[28]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \trigger_level_k_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(trigger_level_k[29]),
        .R(\K_reg[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[29]_i_1 
       (.CI(\trigger_level_k_reg[25]_i_1_n_0 ),
        .CO({\trigger_level_k_reg[29]_i_1_n_0 ,\trigger_level_k_reg[29]_i_1_n_1 ,\trigger_level_k_reg[29]_i_1_n_2 ,\trigger_level_k_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trigger_level_k[29]_i_2_n_0 ,\trigger_level_k[29]_i_3_n_0 ,\trigger_level_k[29]_i_4_n_0 ,\trigger_level_k[29]_i_5_n_0 }),
        .O(p_1_in[29:26]),
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
        .D(p_1_in[30]),
        .Q(trigger_level_k[30]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \trigger_level_k_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(trigger_level_k[31]),
        .R(\K_reg[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[31]_i_1 
       (.CI(\trigger_level_k_reg[29]_i_1_n_0 ),
        .CO({\NLW_trigger_level_k_reg[31]_i_1_CO_UNCONNECTED [3:1],\trigger_level_k_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\trigger_level_k[31]_i_2_n_0 }),
        .O({\NLW_trigger_level_k_reg[31]_i_1_O_UNCONNECTED [3:2],p_1_in[31:30]}),
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
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \trigger_level_k_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(trigger_level_k[4]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \trigger_level_k_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(trigger_level_k[5]),
        .R(\K_reg[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\trigger_level_k_reg[5]_i_1_n_0 ,\trigger_level_k_reg[5]_i_1_n_1 ,\trigger_level_k_reg[5]_i_1_n_2 ,\trigger_level_k_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({K_reg[4:2],1'b0}),
        .O({\trigger_level_k_reg[5]_i_1_n_4 ,\trigger_level_k_reg[5]_i_1_n_5 ,p_1_in[5:4]}),
        .S({\trigger_level_k[5]_i_2_n_0 ,\trigger_level_k[5]_i_3_n_0 ,\trigger_level_k[5]_i_4_n_0 ,K_reg[1]}));
  FDRE \trigger_level_k_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(trigger_level_k[6]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \trigger_level_k_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(trigger_level_k[7]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \trigger_level_k_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(trigger_level_k[8]),
        .R(\K_reg[28]_i_1_n_0 ));
  FDRE \trigger_level_k_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(trigger_level_k[9]),
        .R(\K_reg[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[9]_i_1 
       (.CI(1'b0),
        .CO({\trigger_level_k_reg[9]_i_1_n_0 ,\trigger_level_k_reg[9]_i_1_n_1 ,\trigger_level_k_reg[9]_i_1_n_2 ,\trigger_level_k_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({K_reg[0],\trigger_level_k_reg[9]_i_2_n_7 ,\trigger_level_k_reg[5]_i_1_n_4 ,\trigger_level_k_reg[5]_i_1_n_5 }),
        .O(p_1_in[9:6]),
        .S({\trigger_level_k[9]_i_3_n_0 ,\trigger_level_k[9]_i_4_n_0 ,\trigger_level_k[9]_i_5_n_0 ,\trigger_level_k[9]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trigger_level_k_reg[9]_i_2 
       (.CI(\trigger_level_k_reg[5]_i_1_n_0 ),
        .CO({\trigger_level_k_reg[9]_i_2_n_0 ,\trigger_level_k_reg[9]_i_2_n_1 ,\trigger_level_k_reg[9]_i_2_n_2 ,\trigger_level_k_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(K_reg[8:5]),
        .O({\trigger_level_k_reg[9]_i_2_n_4 ,\trigger_level_k_reg[9]_i_2_n_5 ,\trigger_level_k_reg[9]_i_2_n_6 ,\trigger_level_k_reg[9]_i_2_n_7 }),
        .S({\trigger_level_k[9]_i_7_n_0 ,\trigger_level_k[9]_i_8_n_0 ,\trigger_level_k[9]_i_9_n_0 ,\trigger_level_k[9]_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    trigger_nivel
       (.I0(\trigger_nivel1_inferred__0/i__carry__2_n_0 ),
        .I1(trigger_nivel1_carry__2_n_1),
        .I2(triger_valid_2),
        .O(trig));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trigger_nivel1_carry
       (.CI(1'b0),
        .CO({trigger_nivel1_carry_n_0,trigger_nivel1_carry_n_1,trigger_nivel1_carry_n_2,trigger_nivel1_carry_n_3}),
        .CYINIT(trigger_nivel1_carry_i_1_n_0),
        .DI({trigger_nivel1_carry_i_2_n_0,trigger_nivel1_carry_i_3_n_0,trigger_nivel1_carry_i_4_n_0,trigger_nivel1_carry_i_5_n_0}),
        .O(NLW_trigger_nivel1_carry_O_UNCONNECTED[3:0]),
        .S({trigger_nivel1_carry_i_6_n_0,trigger_nivel1_carry_i_7_n_0,trigger_nivel1_carry_i_8_n_0,trigger_nivel1_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trigger_nivel1_carry__0
       (.CI(trigger_nivel1_carry_n_0),
        .CO({trigger_nivel1_carry__0_n_0,trigger_nivel1_carry__0_n_1,trigger_nivel1_carry__0_n_2,trigger_nivel1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({trigger_nivel1_carry__0_i_1_n_0,trigger_nivel1_carry__0_i_2_n_0,trigger_nivel1_carry__0_i_3_n_0,trigger_nivel1_carry__0_i_4_n_0}),
        .O(NLW_trigger_nivel1_carry__0_O_UNCONNECTED[3:0]),
        .S({trigger_nivel1_carry__0_i_5_n_0,trigger_nivel1_carry__0_i_6_n_0,trigger_nivel1_carry__0_i_7_n_0,trigger_nivel1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    trigger_nivel1_carry__0_i_1
       (.I0(trigger_level_k[16]),
        .I1(data_in_reg_3[16]),
        .I2(data_in_reg_3[17]),
        .I3(trigger_level_k[17]),
        .O(trigger_nivel1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trigger_nivel1_carry__0_i_2
       (.I0(trigger_level_k[14]),
        .I1(data_in_reg_3[14]),
        .I2(data_in_reg_3[15]),
        .I3(trigger_level_k[15]),
        .O(trigger_nivel1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trigger_nivel1_carry__0_i_3
       (.I0(trigger_level_k[12]),
        .I1(data_in_reg_3[12]),
        .I2(data_in_reg_3[13]),
        .I3(trigger_level_k[13]),
        .O(trigger_nivel1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trigger_nivel1_carry__0_i_4
       (.I0(trigger_level_k[10]),
        .I1(data_in_reg_3[10]),
        .I2(data_in_reg_3[11]),
        .I3(trigger_level_k[11]),
        .O(trigger_nivel1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger_nivel1_carry__0_i_5
       (.I0(trigger_level_k[16]),
        .I1(data_in_reg_3[16]),
        .I2(trigger_level_k[17]),
        .I3(data_in_reg_3[17]),
        .O(trigger_nivel1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger_nivel1_carry__0_i_6
       (.I0(trigger_level_k[14]),
        .I1(data_in_reg_3[14]),
        .I2(trigger_level_k[15]),
        .I3(data_in_reg_3[15]),
        .O(trigger_nivel1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger_nivel1_carry__0_i_7
       (.I0(trigger_level_k[12]),
        .I1(data_in_reg_3[12]),
        .I2(trigger_level_k[13]),
        .I3(data_in_reg_3[13]),
        .O(trigger_nivel1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger_nivel1_carry__0_i_8
       (.I0(trigger_level_k[10]),
        .I1(data_in_reg_3[10]),
        .I2(trigger_level_k[11]),
        .I3(data_in_reg_3[11]),
        .O(trigger_nivel1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trigger_nivel1_carry__1
       (.CI(trigger_nivel1_carry__0_n_0),
        .CO({trigger_nivel1_carry__1_n_0,trigger_nivel1_carry__1_n_1,trigger_nivel1_carry__1_n_2,trigger_nivel1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({trigger_nivel1_carry__1_i_1_n_0,trigger_nivel1_carry__1_i_2_n_0,trigger_nivel1_carry__1_i_3_n_0,trigger_nivel1_carry__1_i_4_n_0}),
        .O(NLW_trigger_nivel1_carry__1_O_UNCONNECTED[3:0]),
        .S({trigger_nivel1_carry__1_i_5_n_0,trigger_nivel1_carry__1_i_6_n_0,trigger_nivel1_carry__1_i_7_n_0,trigger_nivel1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    trigger_nivel1_carry__1_i_1
       (.I0(trigger_level_k[24]),
        .I1(data_in_reg_3[24]),
        .I2(data_in_reg_3[25]),
        .I3(trigger_level_k[25]),
        .O(trigger_nivel1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trigger_nivel1_carry__1_i_2
       (.I0(trigger_level_k[22]),
        .I1(data_in_reg_3[22]),
        .I2(data_in_reg_3[23]),
        .I3(trigger_level_k[23]),
        .O(trigger_nivel1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trigger_nivel1_carry__1_i_3
       (.I0(trigger_level_k[20]),
        .I1(data_in_reg_3[20]),
        .I2(data_in_reg_3[21]),
        .I3(trigger_level_k[21]),
        .O(trigger_nivel1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trigger_nivel1_carry__1_i_4
       (.I0(trigger_level_k[18]),
        .I1(data_in_reg_3[18]),
        .I2(data_in_reg_3[19]),
        .I3(trigger_level_k[19]),
        .O(trigger_nivel1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger_nivel1_carry__1_i_5
       (.I0(trigger_level_k[24]),
        .I1(data_in_reg_3[24]),
        .I2(trigger_level_k[25]),
        .I3(data_in_reg_3[25]),
        .O(trigger_nivel1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger_nivel1_carry__1_i_6
       (.I0(trigger_level_k[22]),
        .I1(data_in_reg_3[22]),
        .I2(trigger_level_k[23]),
        .I3(data_in_reg_3[23]),
        .O(trigger_nivel1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger_nivel1_carry__1_i_7
       (.I0(trigger_level_k[20]),
        .I1(data_in_reg_3[20]),
        .I2(trigger_level_k[21]),
        .I3(data_in_reg_3[21]),
        .O(trigger_nivel1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger_nivel1_carry__1_i_8
       (.I0(trigger_level_k[18]),
        .I1(data_in_reg_3[18]),
        .I2(trigger_level_k[19]),
        .I3(data_in_reg_3[19]),
        .O(trigger_nivel1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trigger_nivel1_carry__2
       (.CI(trigger_nivel1_carry__1_n_0),
        .CO({NLW_trigger_nivel1_carry__2_CO_UNCONNECTED[3],trigger_nivel1_carry__2_n_1,trigger_nivel1_carry__2_n_2,trigger_nivel1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,trigger_nivel1_carry__2_i_1_n_0,trigger_nivel1_carry__2_i_2_n_0,trigger_nivel1_carry__2_i_3_n_0}),
        .O(NLW_trigger_nivel1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,trigger_nivel1_carry__2_i_4_n_0,trigger_nivel1_carry__2_i_5_n_0,trigger_nivel1_carry__2_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    trigger_nivel1_carry__2_i_1
       (.I0(trigger_level_k[30]),
        .I1(data_in_reg_3[30]),
        .I2(trigger_level_k[31]),
        .I3(data_in_reg_3[31]),
        .O(trigger_nivel1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trigger_nivel1_carry__2_i_2
       (.I0(trigger_level_k[28]),
        .I1(data_in_reg_3[28]),
        .I2(data_in_reg_3[29]),
        .I3(trigger_level_k[29]),
        .O(trigger_nivel1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trigger_nivel1_carry__2_i_3
       (.I0(trigger_level_k[26]),
        .I1(data_in_reg_3[26]),
        .I2(data_in_reg_3[27]),
        .I3(trigger_level_k[27]),
        .O(trigger_nivel1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger_nivel1_carry__2_i_4
       (.I0(trigger_level_k[30]),
        .I1(data_in_reg_3[30]),
        .I2(data_in_reg_3[31]),
        .I3(trigger_level_k[31]),
        .O(trigger_nivel1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger_nivel1_carry__2_i_5
       (.I0(trigger_level_k[28]),
        .I1(data_in_reg_3[28]),
        .I2(trigger_level_k[29]),
        .I3(data_in_reg_3[29]),
        .O(trigger_nivel1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger_nivel1_carry__2_i_6
       (.I0(trigger_level_k[26]),
        .I1(data_in_reg_3[26]),
        .I2(trigger_level_k[27]),
        .I3(data_in_reg_3[27]),
        .O(trigger_nivel1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel1_carry_i_1
       (.I0(data_in_reg_3[0]),
        .I1(data_in_reg_3[1]),
        .O(trigger_nivel1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trigger_nivel1_carry_i_2
       (.I0(trigger_level_k[8]),
        .I1(data_in_reg_3[8]),
        .I2(data_in_reg_3[9]),
        .I3(trigger_level_k[9]),
        .O(trigger_nivel1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trigger_nivel1_carry_i_3
       (.I0(trigger_level_k[6]),
        .I1(data_in_reg_3[6]),
        .I2(data_in_reg_3[7]),
        .I3(trigger_level_k[7]),
        .O(trigger_nivel1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trigger_nivel1_carry_i_4
       (.I0(trigger_level_k[4]),
        .I1(data_in_reg_3[4]),
        .I2(data_in_reg_3[5]),
        .I3(trigger_level_k[5]),
        .O(trigger_nivel1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    trigger_nivel1_carry_i_5
       (.I0(trigger_level_k[3]),
        .I1(data_in_reg_3[3]),
        .O(trigger_nivel1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger_nivel1_carry_i_6
       (.I0(trigger_level_k[8]),
        .I1(data_in_reg_3[8]),
        .I2(trigger_level_k[9]),
        .I3(data_in_reg_3[9]),
        .O(trigger_nivel1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger_nivel1_carry_i_7
       (.I0(trigger_level_k[6]),
        .I1(data_in_reg_3[6]),
        .I2(trigger_level_k[7]),
        .I3(data_in_reg_3[7]),
        .O(trigger_nivel1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger_nivel1_carry_i_8
       (.I0(trigger_level_k[4]),
        .I1(data_in_reg_3[4]),
        .I2(trigger_level_k[5]),
        .I3(data_in_reg_3[5]),
        .O(trigger_nivel1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    trigger_nivel1_carry_i_9
       (.I0(trigger_level_k[3]),
        .I1(data_in_reg_3[3]),
        .I2(data_in_reg_3[2]),
        .O(trigger_nivel1_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trigger_nivel1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\trigger_nivel1_inferred__0/i__carry_n_0 ,\trigger_nivel1_inferred__0/i__carry_n_1 ,\trigger_nivel1_inferred__0/i__carry_n_2 ,\trigger_nivel1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_trigger_nivel1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trigger_nivel1_inferred__0/i__carry__0 
       (.CI(\trigger_nivel1_inferred__0/i__carry_n_0 ),
        .CO({\trigger_nivel1_inferred__0/i__carry__0_n_0 ,\trigger_nivel1_inferred__0/i__carry__0_n_1 ,\trigger_nivel1_inferred__0/i__carry__0_n_2 ,\trigger_nivel1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_trigger_nivel1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trigger_nivel1_inferred__0/i__carry__1 
       (.CI(\trigger_nivel1_inferred__0/i__carry__0_n_0 ),
        .CO({\trigger_nivel1_inferred__0/i__carry__1_n_0 ,\trigger_nivel1_inferred__0/i__carry__1_n_1 ,\trigger_nivel1_inferred__0/i__carry__1_n_2 ,\trigger_nivel1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_trigger_nivel1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trigger_nivel1_inferred__0/i__carry__2 
       (.CI(\trigger_nivel1_inferred__0/i__carry__1_n_0 ),
        .CO({\trigger_nivel1_inferred__0/i__carry__2_n_0 ,\trigger_nivel1_inferred__0/i__carry__2_n_1 ,\trigger_nivel1_inferred__0/i__carry__2_n_2 ,\trigger_nivel1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_trigger_nivel1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
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
