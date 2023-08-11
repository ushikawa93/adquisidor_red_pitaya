// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Aug 11 17:08:25 2023
// Host        : DESKTOP-4F847D8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mati9/OneDrive/Documentos/00-RedPitaya/adquisidor_red_pitaya/adquisidor.gen/sources_1/bd/system/ip/system_trigger_simulator_0_0_1/system_trigger_simulator_0_0_sim_netlist.v
// Design      : system_trigger_simulator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_trigger_simulator_0_0,trigger_simulator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "trigger_simulator,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_trigger_simulator_0_0
   (clk,
    reset_n,
    user_reset,
    data_in,
    data_valid,
    M_in,
    K_sobremuestreo_in,
    log2_div_in,
    trigger_mode_in,
    trigger_level_in,
    trig_export,
    trig);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 user_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input user_reset;
  input [31:0]data_in;
  input data_valid;
  input [31:0]M_in;
  input [31:0]K_sobremuestreo_in;
  input [31:0]log2_div_in;
  input [3:0]trigger_mode_in;
  input [31:0]trigger_level_in;
  inout [1:0]trig_export;
  output trig;

  wire [31:0]K_sobremuestreo_in;
  wire [31:0]M_in;
  wire clk;
  wire [31:0]data_in;
  wire data_valid;
  wire [31:0]log2_div_in;
  wire reset_n;
  wire trig;
  wire [1:0]trig_export;
  wire [31:0]trigger_level_in;
  wire [3:0]trigger_mode_in;
  wire user_reset;

  system_trigger_simulator_0_0_trigger_simulator inst
       (.K_sobremuestreo_in(K_sobremuestreo_in),
        .M_in(M_in),
        .clk(clk),
        .data_in(data_in),
        .data_valid(data_valid),
        .log2_div_in(log2_div_in),
        .reset_n(reset_n),
        .trig(trig),
        .trig_export(trig_export[1]),
        .trigger_ext_reg_reg_0(trig_export[0]),
        .trigger_level_in(trigger_level_in),
        .trigger_mode_in(trigger_mode_in),
        .user_reset(user_reset));
endmodule

(* ORIG_REF_NAME = "trigger_simulator" *) 
module system_trigger_simulator_0_0_trigger_simulator
   (trig,
    trig_export,
    reset_n,
    user_reset,
    data_valid,
    trigger_mode_in,
    clk,
    M_in,
    log2_div_in,
    trigger_level_in,
    K_sobremuestreo_in,
    data_in,
    trigger_ext_reg_reg_0);
  output trig;
  inout [0:0]trig_export;
  input reset_n;
  input user_reset;
  input data_valid;
  input [3:0]trigger_mode_in;
  input clk;
  input [31:0]M_in;
  input [31:0]log2_div_in;
  input [31:0]trigger_level_in;
  input [31:0]K_sobremuestreo_in;
  input [31:0]data_in;
  input [0:0]trigger_ext_reg_reg_0;

  wire [31:0]K_sobremuestreo_in;
  wire [31:0]M_in;
  wire [31:0]M_reg;
  wire clk;
  wire counter_cont0_carry__0_i_1_n_0;
  wire counter_cont0_carry__0_i_2_n_0;
  wire counter_cont0_carry__0_i_3_n_0;
  wire counter_cont0_carry__0_i_4_n_0;
  wire counter_cont0_carry__0_n_0;
  wire counter_cont0_carry__0_n_1;
  wire counter_cont0_carry__0_n_2;
  wire counter_cont0_carry__0_n_3;
  wire counter_cont0_carry__1_i_1_n_0;
  wire counter_cont0_carry__1_i_2_n_0;
  wire counter_cont0_carry__1_i_3_n_0;
  wire counter_cont0_carry__1_n_1;
  wire counter_cont0_carry__1_n_2;
  wire counter_cont0_carry__1_n_3;
  wire counter_cont0_carry_i_1_n_0;
  wire counter_cont0_carry_i_2_n_0;
  wire counter_cont0_carry_i_3_n_0;
  wire counter_cont0_carry_i_4_n_0;
  wire counter_cont0_carry_n_0;
  wire counter_cont0_carry_n_1;
  wire counter_cont0_carry_n_2;
  wire counter_cont0_carry_n_3;
  wire [31:1]counter_cont1;
  wire \counter_cont1_inferred__0/i__carry__0_n_0 ;
  wire \counter_cont1_inferred__0/i__carry__0_n_1 ;
  wire \counter_cont1_inferred__0/i__carry__0_n_2 ;
  wire \counter_cont1_inferred__0/i__carry__0_n_3 ;
  wire \counter_cont1_inferred__0/i__carry__1_n_0 ;
  wire \counter_cont1_inferred__0/i__carry__1_n_1 ;
  wire \counter_cont1_inferred__0/i__carry__1_n_2 ;
  wire \counter_cont1_inferred__0/i__carry__1_n_3 ;
  wire \counter_cont1_inferred__0/i__carry__2_n_0 ;
  wire \counter_cont1_inferred__0/i__carry__2_n_1 ;
  wire \counter_cont1_inferred__0/i__carry__2_n_2 ;
  wire \counter_cont1_inferred__0/i__carry__2_n_3 ;
  wire \counter_cont1_inferred__0/i__carry__3_n_0 ;
  wire \counter_cont1_inferred__0/i__carry__3_n_1 ;
  wire \counter_cont1_inferred__0/i__carry__3_n_2 ;
  wire \counter_cont1_inferred__0/i__carry__3_n_3 ;
  wire \counter_cont1_inferred__0/i__carry__4_n_0 ;
  wire \counter_cont1_inferred__0/i__carry__4_n_1 ;
  wire \counter_cont1_inferred__0/i__carry__4_n_2 ;
  wire \counter_cont1_inferred__0/i__carry__4_n_3 ;
  wire \counter_cont1_inferred__0/i__carry__5_n_0 ;
  wire \counter_cont1_inferred__0/i__carry__5_n_1 ;
  wire \counter_cont1_inferred__0/i__carry__5_n_2 ;
  wire \counter_cont1_inferred__0/i__carry__5_n_3 ;
  wire \counter_cont1_inferred__0/i__carry__6_n_2 ;
  wire \counter_cont1_inferred__0/i__carry__6_n_3 ;
  wire \counter_cont1_inferred__0/i__carry_n_0 ;
  wire \counter_cont1_inferred__0/i__carry_n_1 ;
  wire \counter_cont1_inferred__0/i__carry_n_2 ;
  wire \counter_cont1_inferred__0/i__carry_n_3 ;
  wire counter_cont2;
  wire \counter_cont[0]_i_1_n_0 ;
  wire \counter_cont[0]_i_3_n_0 ;
  wire [31:0]counter_cont_reg;
  wire \counter_cont_reg[0]_i_2_n_0 ;
  wire \counter_cont_reg[0]_i_2_n_1 ;
  wire \counter_cont_reg[0]_i_2_n_2 ;
  wire \counter_cont_reg[0]_i_2_n_3 ;
  wire \counter_cont_reg[0]_i_2_n_4 ;
  wire \counter_cont_reg[0]_i_2_n_5 ;
  wire \counter_cont_reg[0]_i_2_n_6 ;
  wire \counter_cont_reg[0]_i_2_n_7 ;
  wire \counter_cont_reg[12]_i_1_n_0 ;
  wire \counter_cont_reg[12]_i_1_n_1 ;
  wire \counter_cont_reg[12]_i_1_n_2 ;
  wire \counter_cont_reg[12]_i_1_n_3 ;
  wire \counter_cont_reg[12]_i_1_n_4 ;
  wire \counter_cont_reg[12]_i_1_n_5 ;
  wire \counter_cont_reg[12]_i_1_n_6 ;
  wire \counter_cont_reg[12]_i_1_n_7 ;
  wire \counter_cont_reg[16]_i_1_n_0 ;
  wire \counter_cont_reg[16]_i_1_n_1 ;
  wire \counter_cont_reg[16]_i_1_n_2 ;
  wire \counter_cont_reg[16]_i_1_n_3 ;
  wire \counter_cont_reg[16]_i_1_n_4 ;
  wire \counter_cont_reg[16]_i_1_n_5 ;
  wire \counter_cont_reg[16]_i_1_n_6 ;
  wire \counter_cont_reg[16]_i_1_n_7 ;
  wire \counter_cont_reg[20]_i_1_n_0 ;
  wire \counter_cont_reg[20]_i_1_n_1 ;
  wire \counter_cont_reg[20]_i_1_n_2 ;
  wire \counter_cont_reg[20]_i_1_n_3 ;
  wire \counter_cont_reg[20]_i_1_n_4 ;
  wire \counter_cont_reg[20]_i_1_n_5 ;
  wire \counter_cont_reg[20]_i_1_n_6 ;
  wire \counter_cont_reg[20]_i_1_n_7 ;
  wire \counter_cont_reg[24]_i_1_n_0 ;
  wire \counter_cont_reg[24]_i_1_n_1 ;
  wire \counter_cont_reg[24]_i_1_n_2 ;
  wire \counter_cont_reg[24]_i_1_n_3 ;
  wire \counter_cont_reg[24]_i_1_n_4 ;
  wire \counter_cont_reg[24]_i_1_n_5 ;
  wire \counter_cont_reg[24]_i_1_n_6 ;
  wire \counter_cont_reg[24]_i_1_n_7 ;
  wire \counter_cont_reg[28]_i_1_n_1 ;
  wire \counter_cont_reg[28]_i_1_n_2 ;
  wire \counter_cont_reg[28]_i_1_n_3 ;
  wire \counter_cont_reg[28]_i_1_n_4 ;
  wire \counter_cont_reg[28]_i_1_n_5 ;
  wire \counter_cont_reg[28]_i_1_n_6 ;
  wire \counter_cont_reg[28]_i_1_n_7 ;
  wire \counter_cont_reg[4]_i_1_n_0 ;
  wire \counter_cont_reg[4]_i_1_n_1 ;
  wire \counter_cont_reg[4]_i_1_n_2 ;
  wire \counter_cont_reg[4]_i_1_n_3 ;
  wire \counter_cont_reg[4]_i_1_n_4 ;
  wire \counter_cont_reg[4]_i_1_n_5 ;
  wire \counter_cont_reg[4]_i_1_n_6 ;
  wire \counter_cont_reg[4]_i_1_n_7 ;
  wire \counter_cont_reg[8]_i_1_n_0 ;
  wire \counter_cont_reg[8]_i_1_n_1 ;
  wire \counter_cont_reg[8]_i_1_n_2 ;
  wire \counter_cont_reg[8]_i_1_n_3 ;
  wire \counter_cont_reg[8]_i_1_n_4 ;
  wire \counter_cont_reg[8]_i_1_n_5 ;
  wire \counter_cont_reg[8]_i_1_n_6 ;
  wire \counter_cont_reg[8]_i_1_n_7 ;
  wire [31:0]counter_ext;
  wire [31:1]counter_ext0;
  wire \counter_ext[0]_i_1_n_0 ;
  wire \counter_ext[31]_i_1_n_0 ;
  wire \counter_ext_reg[12]_i_2_n_0 ;
  wire \counter_ext_reg[12]_i_2_n_1 ;
  wire \counter_ext_reg[12]_i_2_n_2 ;
  wire \counter_ext_reg[12]_i_2_n_3 ;
  wire \counter_ext_reg[16]_i_2_n_0 ;
  wire \counter_ext_reg[16]_i_2_n_1 ;
  wire \counter_ext_reg[16]_i_2_n_2 ;
  wire \counter_ext_reg[16]_i_2_n_3 ;
  wire \counter_ext_reg[20]_i_2_n_0 ;
  wire \counter_ext_reg[20]_i_2_n_1 ;
  wire \counter_ext_reg[20]_i_2_n_2 ;
  wire \counter_ext_reg[20]_i_2_n_3 ;
  wire \counter_ext_reg[24]_i_2_n_0 ;
  wire \counter_ext_reg[24]_i_2_n_1 ;
  wire \counter_ext_reg[24]_i_2_n_2 ;
  wire \counter_ext_reg[24]_i_2_n_3 ;
  wire \counter_ext_reg[28]_i_2_n_0 ;
  wire \counter_ext_reg[28]_i_2_n_1 ;
  wire \counter_ext_reg[28]_i_2_n_2 ;
  wire \counter_ext_reg[28]_i_2_n_3 ;
  wire \counter_ext_reg[31]_i_3_n_2 ;
  wire \counter_ext_reg[31]_i_3_n_3 ;
  wire \counter_ext_reg[4]_i_2_n_0 ;
  wire \counter_ext_reg[4]_i_2_n_1 ;
  wire \counter_ext_reg[4]_i_2_n_2 ;
  wire \counter_ext_reg[4]_i_2_n_3 ;
  wire \counter_ext_reg[8]_i_2_n_0 ;
  wire \counter_ext_reg[8]_i_2_n_1 ;
  wire \counter_ext_reg[8]_i_2_n_2 ;
  wire \counter_ext_reg[8]_i_2_n_3 ;
  wire [31:0]counter_level;
  wire [31:1]counter_level0;
  wire \counter_level[0]_i_1_n_0 ;
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
  wire \counter_level_reg[31]_i_2_n_2 ;
  wire \counter_level_reg[31]_i_2_n_3 ;
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
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [31:0]log2_div_in;
  wire [31:0]log2_div_reg;
  wire [31:1]p_0_in;
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
  wire state32_in;
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
  wire state3_carry__2_i_7_n_0;
  wire state3_carry__2_i_8_n_0;
  wire state3_carry__2_n_1;
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
  wire \state[0]_i_2_n_0 ;
  wire [0:0]state_ext;
  wire state_ext2_carry__0_i_1_n_0;
  wire state_ext2_carry__0_i_2_n_0;
  wire state_ext2_carry__0_i_3_n_0;
  wire state_ext2_carry__0_i_4_n_0;
  wire state_ext2_carry__0_i_5_n_0;
  wire state_ext2_carry__0_i_6_n_0;
  wire state_ext2_carry__0_i_7_n_0;
  wire state_ext2_carry__0_i_8_n_0;
  wire state_ext2_carry__0_n_0;
  wire state_ext2_carry__0_n_1;
  wire state_ext2_carry__0_n_2;
  wire state_ext2_carry__0_n_3;
  wire state_ext2_carry__1_i_1_n_0;
  wire state_ext2_carry__1_i_2_n_0;
  wire state_ext2_carry__1_i_3_n_0;
  wire state_ext2_carry__1_i_4_n_0;
  wire state_ext2_carry__1_i_5_n_0;
  wire state_ext2_carry__1_i_6_n_0;
  wire state_ext2_carry__1_i_7_n_0;
  wire state_ext2_carry__1_i_8_n_0;
  wire state_ext2_carry__1_n_0;
  wire state_ext2_carry__1_n_1;
  wire state_ext2_carry__1_n_2;
  wire state_ext2_carry__1_n_3;
  wire state_ext2_carry__2_i_1_n_0;
  wire state_ext2_carry__2_i_2_n_0;
  wire state_ext2_carry__2_i_3_n_0;
  wire state_ext2_carry__2_i_4_n_0;
  wire state_ext2_carry__2_i_5_n_0;
  wire state_ext2_carry__2_i_6_n_0;
  wire state_ext2_carry__2_i_7_n_0;
  wire state_ext2_carry__2_i_8_n_0;
  wire state_ext2_carry__2_n_0;
  wire state_ext2_carry__2_n_1;
  wire state_ext2_carry__2_n_2;
  wire state_ext2_carry__2_n_3;
  wire state_ext2_carry_i_1_n_0;
  wire state_ext2_carry_i_2_n_0;
  wire state_ext2_carry_i_3_n_0;
  wire state_ext2_carry_i_4_n_0;
  wire state_ext2_carry_i_5_n_0;
  wire state_ext2_carry_i_6_n_0;
  wire state_ext2_carry_i_7_n_0;
  wire state_ext2_carry_i_8_n_0;
  wire state_ext2_carry_n_0;
  wire state_ext2_carry_n_1;
  wire state_ext2_carry_n_2;
  wire state_ext2_carry_n_3;
  wire \state_ext[0]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire trig;
  wire trig_INST_0_i_1_n_0;
  wire [0:0]trig_export;
  wire trigger_continuo_reg_i_1_n_0;
  wire trigger_ext_reg;
  wire trigger_ext_reg_i_1_n_0;
  wire [0:0]trigger_ext_reg_reg_0;
  wire [31:0]trigger_level_in;
  wire trigger_level_k_mult0__0_n_100;
  wire trigger_level_k_mult0__0_n_101;
  wire trigger_level_k_mult0__0_n_102;
  wire trigger_level_k_mult0__0_n_103;
  wire trigger_level_k_mult0__0_n_104;
  wire trigger_level_k_mult0__0_n_105;
  wire trigger_level_k_mult0__0_n_106;
  wire trigger_level_k_mult0__0_n_107;
  wire trigger_level_k_mult0__0_n_108;
  wire trigger_level_k_mult0__0_n_109;
  wire trigger_level_k_mult0__0_n_110;
  wire trigger_level_k_mult0__0_n_111;
  wire trigger_level_k_mult0__0_n_112;
  wire trigger_level_k_mult0__0_n_113;
  wire trigger_level_k_mult0__0_n_114;
  wire trigger_level_k_mult0__0_n_115;
  wire trigger_level_k_mult0__0_n_116;
  wire trigger_level_k_mult0__0_n_117;
  wire trigger_level_k_mult0__0_n_118;
  wire trigger_level_k_mult0__0_n_119;
  wire trigger_level_k_mult0__0_n_120;
  wire trigger_level_k_mult0__0_n_121;
  wire trigger_level_k_mult0__0_n_122;
  wire trigger_level_k_mult0__0_n_123;
  wire trigger_level_k_mult0__0_n_124;
  wire trigger_level_k_mult0__0_n_125;
  wire trigger_level_k_mult0__0_n_126;
  wire trigger_level_k_mult0__0_n_127;
  wire trigger_level_k_mult0__0_n_128;
  wire trigger_level_k_mult0__0_n_129;
  wire trigger_level_k_mult0__0_n_130;
  wire trigger_level_k_mult0__0_n_131;
  wire trigger_level_k_mult0__0_n_132;
  wire trigger_level_k_mult0__0_n_133;
  wire trigger_level_k_mult0__0_n_134;
  wire trigger_level_k_mult0__0_n_135;
  wire trigger_level_k_mult0__0_n_136;
  wire trigger_level_k_mult0__0_n_137;
  wire trigger_level_k_mult0__0_n_138;
  wire trigger_level_k_mult0__0_n_139;
  wire trigger_level_k_mult0__0_n_140;
  wire trigger_level_k_mult0__0_n_141;
  wire trigger_level_k_mult0__0_n_142;
  wire trigger_level_k_mult0__0_n_143;
  wire trigger_level_k_mult0__0_n_144;
  wire trigger_level_k_mult0__0_n_145;
  wire trigger_level_k_mult0__0_n_146;
  wire trigger_level_k_mult0__0_n_147;
  wire trigger_level_k_mult0__0_n_148;
  wire trigger_level_k_mult0__0_n_149;
  wire trigger_level_k_mult0__0_n_150;
  wire trigger_level_k_mult0__0_n_151;
  wire trigger_level_k_mult0__0_n_152;
  wire trigger_level_k_mult0__0_n_153;
  wire trigger_level_k_mult0__0_n_24;
  wire trigger_level_k_mult0__0_n_25;
  wire trigger_level_k_mult0__0_n_26;
  wire trigger_level_k_mult0__0_n_27;
  wire trigger_level_k_mult0__0_n_28;
  wire trigger_level_k_mult0__0_n_29;
  wire trigger_level_k_mult0__0_n_30;
  wire trigger_level_k_mult0__0_n_31;
  wire trigger_level_k_mult0__0_n_32;
  wire trigger_level_k_mult0__0_n_33;
  wire trigger_level_k_mult0__0_n_34;
  wire trigger_level_k_mult0__0_n_35;
  wire trigger_level_k_mult0__0_n_36;
  wire trigger_level_k_mult0__0_n_37;
  wire trigger_level_k_mult0__0_n_38;
  wire trigger_level_k_mult0__0_n_39;
  wire trigger_level_k_mult0__0_n_40;
  wire trigger_level_k_mult0__0_n_41;
  wire trigger_level_k_mult0__0_n_42;
  wire trigger_level_k_mult0__0_n_43;
  wire trigger_level_k_mult0__0_n_44;
  wire trigger_level_k_mult0__0_n_45;
  wire trigger_level_k_mult0__0_n_46;
  wire trigger_level_k_mult0__0_n_47;
  wire trigger_level_k_mult0__0_n_48;
  wire trigger_level_k_mult0__0_n_49;
  wire trigger_level_k_mult0__0_n_50;
  wire trigger_level_k_mult0__0_n_51;
  wire trigger_level_k_mult0__0_n_52;
  wire trigger_level_k_mult0__0_n_53;
  wire trigger_level_k_mult0__0_n_58;
  wire trigger_level_k_mult0__0_n_59;
  wire trigger_level_k_mult0__0_n_60;
  wire trigger_level_k_mult0__0_n_61;
  wire trigger_level_k_mult0__0_n_62;
  wire trigger_level_k_mult0__0_n_63;
  wire trigger_level_k_mult0__0_n_64;
  wire trigger_level_k_mult0__0_n_65;
  wire trigger_level_k_mult0__0_n_66;
  wire trigger_level_k_mult0__0_n_67;
  wire trigger_level_k_mult0__0_n_68;
  wire trigger_level_k_mult0__0_n_69;
  wire trigger_level_k_mult0__0_n_70;
  wire trigger_level_k_mult0__0_n_71;
  wire trigger_level_k_mult0__0_n_72;
  wire trigger_level_k_mult0__0_n_73;
  wire trigger_level_k_mult0__0_n_74;
  wire trigger_level_k_mult0__0_n_75;
  wire trigger_level_k_mult0__0_n_76;
  wire trigger_level_k_mult0__0_n_77;
  wire trigger_level_k_mult0__0_n_78;
  wire trigger_level_k_mult0__0_n_79;
  wire trigger_level_k_mult0__0_n_80;
  wire trigger_level_k_mult0__0_n_81;
  wire trigger_level_k_mult0__0_n_82;
  wire trigger_level_k_mult0__0_n_83;
  wire trigger_level_k_mult0__0_n_84;
  wire trigger_level_k_mult0__0_n_85;
  wire trigger_level_k_mult0__0_n_86;
  wire trigger_level_k_mult0__0_n_87;
  wire trigger_level_k_mult0__0_n_88;
  wire trigger_level_k_mult0__0_n_89;
  wire trigger_level_k_mult0__0_n_90;
  wire trigger_level_k_mult0__0_n_91;
  wire trigger_level_k_mult0__0_n_92;
  wire trigger_level_k_mult0__0_n_93;
  wire trigger_level_k_mult0__0_n_94;
  wire trigger_level_k_mult0__0_n_95;
  wire trigger_level_k_mult0__0_n_96;
  wire trigger_level_k_mult0__0_n_97;
  wire trigger_level_k_mult0__0_n_98;
  wire trigger_level_k_mult0__0_n_99;
  wire trigger_level_k_mult0_carry__0_i_1_n_0;
  wire trigger_level_k_mult0_carry__0_i_2_n_0;
  wire trigger_level_k_mult0_carry__0_i_3_n_0;
  wire trigger_level_k_mult0_carry__0_i_4_n_0;
  wire trigger_level_k_mult0_carry__0_n_0;
  wire trigger_level_k_mult0_carry__0_n_1;
  wire trigger_level_k_mult0_carry__0_n_2;
  wire trigger_level_k_mult0_carry__0_n_3;
  wire trigger_level_k_mult0_carry__1_i_1_n_0;
  wire trigger_level_k_mult0_carry__1_i_2_n_0;
  wire trigger_level_k_mult0_carry__1_i_3_n_0;
  wire trigger_level_k_mult0_carry__1_i_4_n_0;
  wire trigger_level_k_mult0_carry__1_n_0;
  wire trigger_level_k_mult0_carry__1_n_1;
  wire trigger_level_k_mult0_carry__1_n_2;
  wire trigger_level_k_mult0_carry__1_n_3;
  wire trigger_level_k_mult0_carry__2_i_1_n_0;
  wire trigger_level_k_mult0_carry__2_i_2_n_0;
  wire trigger_level_k_mult0_carry__2_i_3_n_0;
  wire trigger_level_k_mult0_carry__2_i_4_n_0;
  wire trigger_level_k_mult0_carry__2_n_1;
  wire trigger_level_k_mult0_carry__2_n_2;
  wire trigger_level_k_mult0_carry__2_n_3;
  wire trigger_level_k_mult0_carry_i_1_n_0;
  wire trigger_level_k_mult0_carry_i_2_n_0;
  wire trigger_level_k_mult0_carry_i_3_n_0;
  wire trigger_level_k_mult0_carry_n_0;
  wire trigger_level_k_mult0_carry_n_1;
  wire trigger_level_k_mult0_carry_n_2;
  wire trigger_level_k_mult0_carry_n_3;
  wire trigger_level_k_mult0_n_100;
  wire trigger_level_k_mult0_n_101;
  wire trigger_level_k_mult0_n_102;
  wire trigger_level_k_mult0_n_103;
  wire trigger_level_k_mult0_n_104;
  wire trigger_level_k_mult0_n_105;
  wire trigger_level_k_mult0_n_106;
  wire trigger_level_k_mult0_n_107;
  wire trigger_level_k_mult0_n_108;
  wire trigger_level_k_mult0_n_109;
  wire trigger_level_k_mult0_n_110;
  wire trigger_level_k_mult0_n_111;
  wire trigger_level_k_mult0_n_112;
  wire trigger_level_k_mult0_n_113;
  wire trigger_level_k_mult0_n_114;
  wire trigger_level_k_mult0_n_115;
  wire trigger_level_k_mult0_n_116;
  wire trigger_level_k_mult0_n_117;
  wire trigger_level_k_mult0_n_118;
  wire trigger_level_k_mult0_n_119;
  wire trigger_level_k_mult0_n_120;
  wire trigger_level_k_mult0_n_121;
  wire trigger_level_k_mult0_n_122;
  wire trigger_level_k_mult0_n_123;
  wire trigger_level_k_mult0_n_124;
  wire trigger_level_k_mult0_n_125;
  wire trigger_level_k_mult0_n_126;
  wire trigger_level_k_mult0_n_127;
  wire trigger_level_k_mult0_n_128;
  wire trigger_level_k_mult0_n_129;
  wire trigger_level_k_mult0_n_130;
  wire trigger_level_k_mult0_n_131;
  wire trigger_level_k_mult0_n_132;
  wire trigger_level_k_mult0_n_133;
  wire trigger_level_k_mult0_n_134;
  wire trigger_level_k_mult0_n_135;
  wire trigger_level_k_mult0_n_136;
  wire trigger_level_k_mult0_n_137;
  wire trigger_level_k_mult0_n_138;
  wire trigger_level_k_mult0_n_139;
  wire trigger_level_k_mult0_n_140;
  wire trigger_level_k_mult0_n_141;
  wire trigger_level_k_mult0_n_142;
  wire trigger_level_k_mult0_n_143;
  wire trigger_level_k_mult0_n_144;
  wire trigger_level_k_mult0_n_145;
  wire trigger_level_k_mult0_n_146;
  wire trigger_level_k_mult0_n_147;
  wire trigger_level_k_mult0_n_148;
  wire trigger_level_k_mult0_n_149;
  wire trigger_level_k_mult0_n_150;
  wire trigger_level_k_mult0_n_151;
  wire trigger_level_k_mult0_n_152;
  wire trigger_level_k_mult0_n_153;
  wire trigger_level_k_mult0_n_58;
  wire trigger_level_k_mult0_n_59;
  wire trigger_level_k_mult0_n_60;
  wire trigger_level_k_mult0_n_61;
  wire trigger_level_k_mult0_n_62;
  wire trigger_level_k_mult0_n_63;
  wire trigger_level_k_mult0_n_64;
  wire trigger_level_k_mult0_n_65;
  wire trigger_level_k_mult0_n_66;
  wire trigger_level_k_mult0_n_67;
  wire trigger_level_k_mult0_n_68;
  wire trigger_level_k_mult0_n_69;
  wire trigger_level_k_mult0_n_70;
  wire trigger_level_k_mult0_n_71;
  wire trigger_level_k_mult0_n_72;
  wire trigger_level_k_mult0_n_73;
  wire trigger_level_k_mult0_n_74;
  wire trigger_level_k_mult0_n_75;
  wire trigger_level_k_mult0_n_76;
  wire trigger_level_k_mult0_n_77;
  wire trigger_level_k_mult0_n_78;
  wire trigger_level_k_mult0_n_79;
  wire trigger_level_k_mult0_n_80;
  wire trigger_level_k_mult0_n_81;
  wire trigger_level_k_mult0_n_82;
  wire trigger_level_k_mult0_n_83;
  wire trigger_level_k_mult0_n_84;
  wire trigger_level_k_mult0_n_85;
  wire trigger_level_k_mult0_n_86;
  wire trigger_level_k_mult0_n_87;
  wire trigger_level_k_mult0_n_88;
  wire trigger_level_k_mult0_n_89;
  wire trigger_level_k_mult0_n_90;
  wire trigger_level_k_mult0_n_91;
  wire trigger_level_k_mult0_n_92;
  wire trigger_level_k_mult0_n_93;
  wire trigger_level_k_mult0_n_94;
  wire trigger_level_k_mult0_n_95;
  wire trigger_level_k_mult0_n_96;
  wire trigger_level_k_mult0_n_97;
  wire trigger_level_k_mult0_n_98;
  wire trigger_level_k_mult0_n_99;
  wire [31:0]trigger_level_k_mult_div;
  wire \trigger_level_k_mult_div[0]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[0]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[0]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[0]_i_4_n_0 ;
  wire \trigger_level_k_mult_div[10]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[10]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[10]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[11]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[11]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[11]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[12]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[12]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[12]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[13]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[13]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[13]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[14]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[14]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[14]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[15]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[15]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[15]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[16]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[16]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[16]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[16]_i_4_n_0 ;
  wire \trigger_level_k_mult_div[17]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[17]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[17]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[17]_i_4_n_0 ;
  wire \trigger_level_k_mult_div[18]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[18]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[18]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[18]_i_4_n_0 ;
  wire \trigger_level_k_mult_div[19]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[19]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[19]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[19]_i_4_n_0 ;
  wire \trigger_level_k_mult_div[1]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[1]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[1]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[20]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[20]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[21]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[21]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[22]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[22]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[23]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[23]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[24]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[24]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[24]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[25]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[25]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[25]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[26]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[26]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[27]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[27]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[28]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[28]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[29]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[29]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[2]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[2]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[2]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[30]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[30]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[30]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[31]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[31]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[31]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[31]_i_4_n_0 ;
  wire \trigger_level_k_mult_div[31]_i_5_n_0 ;
  wire \trigger_level_k_mult_div[31]_i_6_n_0 ;
  wire \trigger_level_k_mult_div[31]_i_7_n_0 ;
  wire \trigger_level_k_mult_div[31]_i_8_n_0 ;
  wire \trigger_level_k_mult_div[3]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[3]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[3]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[4]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[4]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[4]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[5]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[5]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[5]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[6]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[6]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[6]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[7]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[7]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[7]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[8]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[8]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[8]_i_3_n_0 ;
  wire \trigger_level_k_mult_div[9]_i_1_n_0 ;
  wire \trigger_level_k_mult_div[9]_i_2_n_0 ;
  wire \trigger_level_k_mult_div[9]_i_3_n_0 ;
  wire \trigger_level_k_mult_reg[0]__0_n_0 ;
  wire \trigger_level_k_mult_reg[10]__0_n_0 ;
  wire \trigger_level_k_mult_reg[11]__0_n_0 ;
  wire \trigger_level_k_mult_reg[12]__0_n_0 ;
  wire \trigger_level_k_mult_reg[13]__0_n_0 ;
  wire \trigger_level_k_mult_reg[14]__0_n_0 ;
  wire \trigger_level_k_mult_reg[15]__0_n_0 ;
  wire \trigger_level_k_mult_reg[16]__0_n_0 ;
  wire \trigger_level_k_mult_reg[1]__0_n_0 ;
  wire \trigger_level_k_mult_reg[2]__0_n_0 ;
  wire \trigger_level_k_mult_reg[3]__0_n_0 ;
  wire \trigger_level_k_mult_reg[4]__0_n_0 ;
  wire \trigger_level_k_mult_reg[5]__0_n_0 ;
  wire \trigger_level_k_mult_reg[6]__0_n_0 ;
  wire \trigger_level_k_mult_reg[7]__0_n_0 ;
  wire \trigger_level_k_mult_reg[8]__0_n_0 ;
  wire \trigger_level_k_mult_reg[9]__0_n_0 ;
  wire [31:16]trigger_level_k_mult_reg__0;
  wire trigger_level_k_mult_reg_n_100;
  wire trigger_level_k_mult_reg_n_101;
  wire trigger_level_k_mult_reg_n_102;
  wire trigger_level_k_mult_reg_n_103;
  wire trigger_level_k_mult_reg_n_104;
  wire trigger_level_k_mult_reg_n_105;
  wire trigger_level_k_mult_reg_n_58;
  wire trigger_level_k_mult_reg_n_59;
  wire trigger_level_k_mult_reg_n_60;
  wire trigger_level_k_mult_reg_n_61;
  wire trigger_level_k_mult_reg_n_62;
  wire trigger_level_k_mult_reg_n_63;
  wire trigger_level_k_mult_reg_n_64;
  wire trigger_level_k_mult_reg_n_65;
  wire trigger_level_k_mult_reg_n_66;
  wire trigger_level_k_mult_reg_n_67;
  wire trigger_level_k_mult_reg_n_68;
  wire trigger_level_k_mult_reg_n_69;
  wire trigger_level_k_mult_reg_n_70;
  wire trigger_level_k_mult_reg_n_71;
  wire trigger_level_k_mult_reg_n_72;
  wire trigger_level_k_mult_reg_n_73;
  wire trigger_level_k_mult_reg_n_74;
  wire trigger_level_k_mult_reg_n_75;
  wire trigger_level_k_mult_reg_n_76;
  wire trigger_level_k_mult_reg_n_77;
  wire trigger_level_k_mult_reg_n_78;
  wire trigger_level_k_mult_reg_n_79;
  wire trigger_level_k_mult_reg_n_80;
  wire trigger_level_k_mult_reg_n_81;
  wire trigger_level_k_mult_reg_n_82;
  wire trigger_level_k_mult_reg_n_83;
  wire trigger_level_k_mult_reg_n_84;
  wire trigger_level_k_mult_reg_n_85;
  wire trigger_level_k_mult_reg_n_86;
  wire trigger_level_k_mult_reg_n_87;
  wire trigger_level_k_mult_reg_n_88;
  wire trigger_level_k_mult_reg_n_89;
  wire trigger_level_k_mult_reg_n_90;
  wire trigger_level_k_mult_reg_n_91;
  wire trigger_level_k_mult_reg_n_92;
  wire trigger_level_k_mult_reg_n_93;
  wire trigger_level_k_mult_reg_n_94;
  wire trigger_level_k_mult_reg_n_95;
  wire trigger_level_k_mult_reg_n_96;
  wire trigger_level_k_mult_reg_n_97;
  wire trigger_level_k_mult_reg_n_98;
  wire trigger_level_k_mult_reg_n_99;
  wire [3:0]trigger_mode_in;
  wire [1:0]trigger_mode_reg;
  wire \trigger_mode_reg_reg_n_0_[2] ;
  wire \trigger_mode_reg_reg_n_0_[3] ;
  wire trigger_nivel;
  wire trigger_nivel_reg_i_1_n_0;
  wire user_reset;
  wire [3:0]NLW_counter_cont0_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_cont0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_counter_cont0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter_cont0_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_counter_cont1_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_cont1_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_cont_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_ext_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_ext_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_level_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_level_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_state2_carry_O_UNCONNECTED;
  wire [3:0]NLW_state2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_state3_carry_O_UNCONNECTED;
  wire [3:0]NLW_state3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state3_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_state3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state3_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_state_ext2_carry_O_UNCONNECTED;
  wire [3:0]NLW_state_ext2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state_ext2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state_ext2_carry__2_O_UNCONNECTED;
  wire NLW_trigger_level_k_mult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_trigger_level_k_mult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_trigger_level_k_mult0_OVERFLOW_UNCONNECTED;
  wire NLW_trigger_level_k_mult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_trigger_level_k_mult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_trigger_level_k_mult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_trigger_level_k_mult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_trigger_level_k_mult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_trigger_level_k_mult0_CARRYOUT_UNCONNECTED;
  wire NLW_trigger_level_k_mult0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_trigger_level_k_mult0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_trigger_level_k_mult0__0_OVERFLOW_UNCONNECTED;
  wire NLW_trigger_level_k_mult0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_trigger_level_k_mult0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_trigger_level_k_mult0__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_trigger_level_k_mult0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_trigger_level_k_mult0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_trigger_level_k_mult0_carry__2_CO_UNCONNECTED;
  wire NLW_trigger_level_k_mult_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_trigger_level_k_mult_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_trigger_level_k_mult_reg_OVERFLOW_UNCONNECTED;
  wire NLW_trigger_level_k_mult_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_trigger_level_k_mult_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_trigger_level_k_mult_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_trigger_level_k_mult_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_trigger_level_k_mult_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_trigger_level_k_mult_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_trigger_level_k_mult_reg_PCOUT_UNCONNECTED;

  FDRE \M_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[0]),
        .Q(M_reg[0]),
        .R(counter_cont2));
  FDRE \M_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[10]),
        .Q(M_reg[10]),
        .R(counter_cont2));
  FDRE \M_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[11]),
        .Q(M_reg[11]),
        .R(counter_cont2));
  FDRE \M_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[12]),
        .Q(M_reg[12]),
        .R(counter_cont2));
  FDRE \M_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[13]),
        .Q(M_reg[13]),
        .R(counter_cont2));
  FDRE \M_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[14]),
        .Q(M_reg[14]),
        .R(counter_cont2));
  FDRE \M_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[15]),
        .Q(M_reg[15]),
        .R(counter_cont2));
  FDRE \M_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[16]),
        .Q(M_reg[16]),
        .R(counter_cont2));
  FDRE \M_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[17]),
        .Q(M_reg[17]),
        .R(counter_cont2));
  FDRE \M_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[18]),
        .Q(M_reg[18]),
        .R(counter_cont2));
  FDRE \M_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[19]),
        .Q(M_reg[19]),
        .R(counter_cont2));
  FDRE \M_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[1]),
        .Q(M_reg[1]),
        .R(counter_cont2));
  FDRE \M_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[20]),
        .Q(M_reg[20]),
        .R(counter_cont2));
  FDRE \M_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[21]),
        .Q(M_reg[21]),
        .R(counter_cont2));
  FDRE \M_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[22]),
        .Q(M_reg[22]),
        .R(counter_cont2));
  FDRE \M_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[23]),
        .Q(M_reg[23]),
        .R(counter_cont2));
  FDRE \M_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[24]),
        .Q(M_reg[24]),
        .R(counter_cont2));
  FDRE \M_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[25]),
        .Q(M_reg[25]),
        .R(counter_cont2));
  FDRE \M_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[26]),
        .Q(M_reg[26]),
        .R(counter_cont2));
  FDRE \M_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[27]),
        .Q(M_reg[27]),
        .R(counter_cont2));
  FDRE \M_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[28]),
        .Q(M_reg[28]),
        .R(counter_cont2));
  FDRE \M_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[29]),
        .Q(M_reg[29]),
        .R(counter_cont2));
  FDRE \M_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[2]),
        .Q(M_reg[2]),
        .R(counter_cont2));
  FDRE \M_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[30]),
        .Q(M_reg[30]),
        .R(counter_cont2));
  FDRE \M_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[31]),
        .Q(M_reg[31]),
        .R(counter_cont2));
  FDRE \M_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[3]),
        .Q(M_reg[3]),
        .R(counter_cont2));
  FDRE \M_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[4]),
        .Q(M_reg[4]),
        .R(counter_cont2));
  FDRE \M_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[5]),
        .Q(M_reg[5]),
        .R(counter_cont2));
  FDRE \M_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[6]),
        .Q(M_reg[6]),
        .R(counter_cont2));
  FDRE \M_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[7]),
        .Q(M_reg[7]),
        .R(counter_cont2));
  FDRE \M_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[8]),
        .Q(M_reg[8]),
        .R(counter_cont2));
  FDRE \M_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[9]),
        .Q(M_reg[9]),
        .R(counter_cont2));
  CARRY4 counter_cont0_carry
       (.CI(1'b0),
        .CO({counter_cont0_carry_n_0,counter_cont0_carry_n_1,counter_cont0_carry_n_2,counter_cont0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_cont0_carry_O_UNCONNECTED[3:0]),
        .S({counter_cont0_carry_i_1_n_0,counter_cont0_carry_i_2_n_0,counter_cont0_carry_i_3_n_0,counter_cont0_carry_i_4_n_0}));
  CARRY4 counter_cont0_carry__0
       (.CI(counter_cont0_carry_n_0),
        .CO({counter_cont0_carry__0_n_0,counter_cont0_carry__0_n_1,counter_cont0_carry__0_n_2,counter_cont0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_cont0_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_cont0_carry__0_i_1_n_0,counter_cont0_carry__0_i_2_n_0,counter_cont0_carry__0_i_3_n_0,counter_cont0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_cont0_carry__0_i_1
       (.I0(counter_cont_reg[21]),
        .I1(counter_cont1[21]),
        .I2(counter_cont1[23]),
        .I3(counter_cont_reg[23]),
        .I4(counter_cont1[22]),
        .I5(counter_cont_reg[22]),
        .O(counter_cont0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_cont0_carry__0_i_2
       (.I0(counter_cont_reg[18]),
        .I1(counter_cont1[18]),
        .I2(counter_cont1[20]),
        .I3(counter_cont_reg[20]),
        .I4(counter_cont1[19]),
        .I5(counter_cont_reg[19]),
        .O(counter_cont0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_cont0_carry__0_i_3
       (.I0(counter_cont_reg[15]),
        .I1(counter_cont1[15]),
        .I2(counter_cont1[17]),
        .I3(counter_cont_reg[17]),
        .I4(counter_cont1[16]),
        .I5(counter_cont_reg[16]),
        .O(counter_cont0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_cont0_carry__0_i_4
       (.I0(counter_cont_reg[12]),
        .I1(counter_cont1[12]),
        .I2(counter_cont1[14]),
        .I3(counter_cont_reg[14]),
        .I4(counter_cont1[13]),
        .I5(counter_cont_reg[13]),
        .O(counter_cont0_carry__0_i_4_n_0));
  CARRY4 counter_cont0_carry__1
       (.CI(counter_cont0_carry__0_n_0),
        .CO({NLW_counter_cont0_carry__1_CO_UNCONNECTED[3],counter_cont0_carry__1_n_1,counter_cont0_carry__1_n_2,counter_cont0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_cont0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,counter_cont0_carry__1_i_1_n_0,counter_cont0_carry__1_i_2_n_0,counter_cont0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_cont0_carry__1_i_1
       (.I0(counter_cont_reg[30]),
        .I1(counter_cont1[30]),
        .I2(counter_cont_reg[31]),
        .I3(counter_cont1[31]),
        .O(counter_cont0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_cont0_carry__1_i_2
       (.I0(counter_cont_reg[27]),
        .I1(counter_cont1[27]),
        .I2(counter_cont1[29]),
        .I3(counter_cont_reg[29]),
        .I4(counter_cont1[28]),
        .I5(counter_cont_reg[28]),
        .O(counter_cont0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_cont0_carry__1_i_3
       (.I0(counter_cont_reg[24]),
        .I1(counter_cont1[24]),
        .I2(counter_cont1[26]),
        .I3(counter_cont_reg[26]),
        .I4(counter_cont1[25]),
        .I5(counter_cont_reg[25]),
        .O(counter_cont0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_cont0_carry_i_1
       (.I0(counter_cont_reg[9]),
        .I1(counter_cont1[9]),
        .I2(counter_cont1[11]),
        .I3(counter_cont_reg[11]),
        .I4(counter_cont1[10]),
        .I5(counter_cont_reg[10]),
        .O(counter_cont0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_cont0_carry_i_2
       (.I0(counter_cont_reg[6]),
        .I1(counter_cont1[6]),
        .I2(counter_cont1[8]),
        .I3(counter_cont_reg[8]),
        .I4(counter_cont1[7]),
        .I5(counter_cont_reg[7]),
        .O(counter_cont0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_cont0_carry_i_3
       (.I0(counter_cont_reg[3]),
        .I1(counter_cont1[3]),
        .I2(counter_cont1[5]),
        .I3(counter_cont_reg[5]),
        .I4(counter_cont1[4]),
        .I5(counter_cont_reg[4]),
        .O(counter_cont0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    counter_cont0_carry_i_4
       (.I0(counter_cont_reg[0]),
        .I1(M_reg[0]),
        .I2(counter_cont1[2]),
        .I3(counter_cont_reg[2]),
        .I4(counter_cont1[1]),
        .I5(counter_cont_reg[1]),
        .O(counter_cont0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_cont1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter_cont1_inferred__0/i__carry_n_0 ,\counter_cont1_inferred__0/i__carry_n_1 ,\counter_cont1_inferred__0/i__carry_n_2 ,\counter_cont1_inferred__0/i__carry_n_3 }),
        .CYINIT(M_reg[0]),
        .DI(M_reg[4:1]),
        .O(counter_cont1[4:1]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_cont1_inferred__0/i__carry__0 
       (.CI(\counter_cont1_inferred__0/i__carry_n_0 ),
        .CO({\counter_cont1_inferred__0/i__carry__0_n_0 ,\counter_cont1_inferred__0/i__carry__0_n_1 ,\counter_cont1_inferred__0/i__carry__0_n_2 ,\counter_cont1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(M_reg[8:5]),
        .O(counter_cont1[8:5]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_cont1_inferred__0/i__carry__1 
       (.CI(\counter_cont1_inferred__0/i__carry__0_n_0 ),
        .CO({\counter_cont1_inferred__0/i__carry__1_n_0 ,\counter_cont1_inferred__0/i__carry__1_n_1 ,\counter_cont1_inferred__0/i__carry__1_n_2 ,\counter_cont1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(M_reg[12:9]),
        .O(counter_cont1[12:9]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_cont1_inferred__0/i__carry__2 
       (.CI(\counter_cont1_inferred__0/i__carry__1_n_0 ),
        .CO({\counter_cont1_inferred__0/i__carry__2_n_0 ,\counter_cont1_inferred__0/i__carry__2_n_1 ,\counter_cont1_inferred__0/i__carry__2_n_2 ,\counter_cont1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(M_reg[16:13]),
        .O(counter_cont1[16:13]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_cont1_inferred__0/i__carry__3 
       (.CI(\counter_cont1_inferred__0/i__carry__2_n_0 ),
        .CO({\counter_cont1_inferred__0/i__carry__3_n_0 ,\counter_cont1_inferred__0/i__carry__3_n_1 ,\counter_cont1_inferred__0/i__carry__3_n_2 ,\counter_cont1_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(M_reg[20:17]),
        .O(counter_cont1[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_cont1_inferred__0/i__carry__4 
       (.CI(\counter_cont1_inferred__0/i__carry__3_n_0 ),
        .CO({\counter_cont1_inferred__0/i__carry__4_n_0 ,\counter_cont1_inferred__0/i__carry__4_n_1 ,\counter_cont1_inferred__0/i__carry__4_n_2 ,\counter_cont1_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(M_reg[24:21]),
        .O(counter_cont1[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_cont1_inferred__0/i__carry__5 
       (.CI(\counter_cont1_inferred__0/i__carry__4_n_0 ),
        .CO({\counter_cont1_inferred__0/i__carry__5_n_0 ,\counter_cont1_inferred__0/i__carry__5_n_1 ,\counter_cont1_inferred__0/i__carry__5_n_2 ,\counter_cont1_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(M_reg[28:25]),
        .O(counter_cont1[28:25]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_cont1_inferred__0/i__carry__6 
       (.CI(\counter_cont1_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_counter_cont1_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\counter_cont1_inferred__0/i__carry__6_n_2 ,\counter_cont1_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,M_reg[30:29]}),
        .O({\NLW_counter_cont1_inferred__0/i__carry__6_O_UNCONNECTED [3],counter_cont1[31:29]}),
        .S({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}));
  LUT4 #(
    .INIT(16'hFDDD)) 
    \counter_cont[0]_i_1 
       (.I0(reset_n),
        .I1(user_reset),
        .I2(counter_cont0_carry__1_n_1),
        .I3(data_valid),
        .O(\counter_cont[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_cont[0]_i_3 
       (.I0(counter_cont_reg[0]),
        .O(\counter_cont[0]_i_3_n_0 ));
  FDRE \counter_cont_reg[0] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[0]_i_2_n_7 ),
        .Q(counter_cont_reg[0]),
        .R(\counter_cont[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_cont_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_cont_reg[0]_i_2_n_0 ,\counter_cont_reg[0]_i_2_n_1 ,\counter_cont_reg[0]_i_2_n_2 ,\counter_cont_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_cont_reg[0]_i_2_n_4 ,\counter_cont_reg[0]_i_2_n_5 ,\counter_cont_reg[0]_i_2_n_6 ,\counter_cont_reg[0]_i_2_n_7 }),
        .S({counter_cont_reg[3:1],\counter_cont[0]_i_3_n_0 }));
  FDRE \counter_cont_reg[10] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[8]_i_1_n_5 ),
        .Q(counter_cont_reg[10]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[11] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[8]_i_1_n_4 ),
        .Q(counter_cont_reg[11]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[12] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[12]_i_1_n_7 ),
        .Q(counter_cont_reg[12]),
        .R(\counter_cont[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_cont_reg[12]_i_1 
       (.CI(\counter_cont_reg[8]_i_1_n_0 ),
        .CO({\counter_cont_reg[12]_i_1_n_0 ,\counter_cont_reg[12]_i_1_n_1 ,\counter_cont_reg[12]_i_1_n_2 ,\counter_cont_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_cont_reg[12]_i_1_n_4 ,\counter_cont_reg[12]_i_1_n_5 ,\counter_cont_reg[12]_i_1_n_6 ,\counter_cont_reg[12]_i_1_n_7 }),
        .S(counter_cont_reg[15:12]));
  FDRE \counter_cont_reg[13] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[12]_i_1_n_6 ),
        .Q(counter_cont_reg[13]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[14] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[12]_i_1_n_5 ),
        .Q(counter_cont_reg[14]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[15] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[12]_i_1_n_4 ),
        .Q(counter_cont_reg[15]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[16] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[16]_i_1_n_7 ),
        .Q(counter_cont_reg[16]),
        .R(\counter_cont[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_cont_reg[16]_i_1 
       (.CI(\counter_cont_reg[12]_i_1_n_0 ),
        .CO({\counter_cont_reg[16]_i_1_n_0 ,\counter_cont_reg[16]_i_1_n_1 ,\counter_cont_reg[16]_i_1_n_2 ,\counter_cont_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_cont_reg[16]_i_1_n_4 ,\counter_cont_reg[16]_i_1_n_5 ,\counter_cont_reg[16]_i_1_n_6 ,\counter_cont_reg[16]_i_1_n_7 }),
        .S(counter_cont_reg[19:16]));
  FDRE \counter_cont_reg[17] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[16]_i_1_n_6 ),
        .Q(counter_cont_reg[17]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[18] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[16]_i_1_n_5 ),
        .Q(counter_cont_reg[18]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[19] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[16]_i_1_n_4 ),
        .Q(counter_cont_reg[19]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[0]_i_2_n_6 ),
        .Q(counter_cont_reg[1]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[20] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[20]_i_1_n_7 ),
        .Q(counter_cont_reg[20]),
        .R(\counter_cont[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_cont_reg[20]_i_1 
       (.CI(\counter_cont_reg[16]_i_1_n_0 ),
        .CO({\counter_cont_reg[20]_i_1_n_0 ,\counter_cont_reg[20]_i_1_n_1 ,\counter_cont_reg[20]_i_1_n_2 ,\counter_cont_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_cont_reg[20]_i_1_n_4 ,\counter_cont_reg[20]_i_1_n_5 ,\counter_cont_reg[20]_i_1_n_6 ,\counter_cont_reg[20]_i_1_n_7 }),
        .S(counter_cont_reg[23:20]));
  FDRE \counter_cont_reg[21] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[20]_i_1_n_6 ),
        .Q(counter_cont_reg[21]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[22] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[20]_i_1_n_5 ),
        .Q(counter_cont_reg[22]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[23] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[20]_i_1_n_4 ),
        .Q(counter_cont_reg[23]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[24] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[24]_i_1_n_7 ),
        .Q(counter_cont_reg[24]),
        .R(\counter_cont[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_cont_reg[24]_i_1 
       (.CI(\counter_cont_reg[20]_i_1_n_0 ),
        .CO({\counter_cont_reg[24]_i_1_n_0 ,\counter_cont_reg[24]_i_1_n_1 ,\counter_cont_reg[24]_i_1_n_2 ,\counter_cont_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_cont_reg[24]_i_1_n_4 ,\counter_cont_reg[24]_i_1_n_5 ,\counter_cont_reg[24]_i_1_n_6 ,\counter_cont_reg[24]_i_1_n_7 }),
        .S(counter_cont_reg[27:24]));
  FDRE \counter_cont_reg[25] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[24]_i_1_n_6 ),
        .Q(counter_cont_reg[25]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[26] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[24]_i_1_n_5 ),
        .Q(counter_cont_reg[26]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[27] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[24]_i_1_n_4 ),
        .Q(counter_cont_reg[27]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[28] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[28]_i_1_n_7 ),
        .Q(counter_cont_reg[28]),
        .R(\counter_cont[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_cont_reg[28]_i_1 
       (.CI(\counter_cont_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_cont_reg[28]_i_1_CO_UNCONNECTED [3],\counter_cont_reg[28]_i_1_n_1 ,\counter_cont_reg[28]_i_1_n_2 ,\counter_cont_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_cont_reg[28]_i_1_n_4 ,\counter_cont_reg[28]_i_1_n_5 ,\counter_cont_reg[28]_i_1_n_6 ,\counter_cont_reg[28]_i_1_n_7 }),
        .S(counter_cont_reg[31:28]));
  FDRE \counter_cont_reg[29] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[28]_i_1_n_6 ),
        .Q(counter_cont_reg[29]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[2] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[0]_i_2_n_5 ),
        .Q(counter_cont_reg[2]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[30] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[28]_i_1_n_5 ),
        .Q(counter_cont_reg[30]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[31] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[28]_i_1_n_4 ),
        .Q(counter_cont_reg[31]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[3] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[0]_i_2_n_4 ),
        .Q(counter_cont_reg[3]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[4]_i_1_n_7 ),
        .Q(counter_cont_reg[4]),
        .R(\counter_cont[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_cont_reg[4]_i_1 
       (.CI(\counter_cont_reg[0]_i_2_n_0 ),
        .CO({\counter_cont_reg[4]_i_1_n_0 ,\counter_cont_reg[4]_i_1_n_1 ,\counter_cont_reg[4]_i_1_n_2 ,\counter_cont_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_cont_reg[4]_i_1_n_4 ,\counter_cont_reg[4]_i_1_n_5 ,\counter_cont_reg[4]_i_1_n_6 ,\counter_cont_reg[4]_i_1_n_7 }),
        .S(counter_cont_reg[7:4]));
  FDRE \counter_cont_reg[5] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[4]_i_1_n_6 ),
        .Q(counter_cont_reg[5]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[4]_i_1_n_5 ),
        .Q(counter_cont_reg[6]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[7] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[4]_i_1_n_4 ),
        .Q(counter_cont_reg[7]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[8] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[8]_i_1_n_7 ),
        .Q(counter_cont_reg[8]),
        .R(\counter_cont[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_cont_reg[8]_i_1 
       (.CI(\counter_cont_reg[4]_i_1_n_0 ),
        .CO({\counter_cont_reg[8]_i_1_n_0 ,\counter_cont_reg[8]_i_1_n_1 ,\counter_cont_reg[8]_i_1_n_2 ,\counter_cont_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_cont_reg[8]_i_1_n_4 ,\counter_cont_reg[8]_i_1_n_5 ,\counter_cont_reg[8]_i_1_n_6 ,\counter_cont_reg[8]_i_1_n_7 }),
        .S(counter_cont_reg[11:8]));
  FDRE \counter_cont_reg[9] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[8]_i_1_n_6 ),
        .Q(counter_cont_reg[9]),
        .R(\counter_cont[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_ext[0]_i_1 
       (.I0(state_ext),
        .I1(counter_ext[0]),
        .O(\counter_ext[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[10]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[11]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[12]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[13]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[14]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[15]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[16]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[17]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[18]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[19]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[1]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[20]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[21]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[22]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[23]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[24]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[25]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[26]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[27]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[28]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[29]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[2]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[30]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[30]),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_ext[31]_i_1 
       (.I0(data_valid),
        .I1(state_ext),
        .O(\counter_ext[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[31]_i_2 
       (.I0(state_ext),
        .I1(counter_ext0[31]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[3]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[4]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[5]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[6]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[7]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[8]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_ext[9]_i_1 
       (.I0(state_ext),
        .I1(counter_ext0[9]),
        .O(p_1_in[9]));
  FDRE \counter_ext_reg[0] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(\counter_ext[0]_i_1_n_0 ),
        .Q(counter_ext[0]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[10] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(counter_ext[10]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[11] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(counter_ext[11]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[12] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(counter_ext[12]),
        .R(counter_cont2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_ext_reg[12]_i_2 
       (.CI(\counter_ext_reg[8]_i_2_n_0 ),
        .CO({\counter_ext_reg[12]_i_2_n_0 ,\counter_ext_reg[12]_i_2_n_1 ,\counter_ext_reg[12]_i_2_n_2 ,\counter_ext_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_ext0[12:9]),
        .S(counter_ext[12:9]));
  FDRE \counter_ext_reg[13] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(counter_ext[13]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[14] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(counter_ext[14]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[15] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(counter_ext[15]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[16] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(counter_ext[16]),
        .R(counter_cont2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_ext_reg[16]_i_2 
       (.CI(\counter_ext_reg[12]_i_2_n_0 ),
        .CO({\counter_ext_reg[16]_i_2_n_0 ,\counter_ext_reg[16]_i_2_n_1 ,\counter_ext_reg[16]_i_2_n_2 ,\counter_ext_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_ext0[16:13]),
        .S(counter_ext[16:13]));
  FDRE \counter_ext_reg[17] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(counter_ext[17]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[18] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(counter_ext[18]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[19] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(counter_ext[19]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[1] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(counter_ext[1]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[20] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(counter_ext[20]),
        .R(counter_cont2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_ext_reg[20]_i_2 
       (.CI(\counter_ext_reg[16]_i_2_n_0 ),
        .CO({\counter_ext_reg[20]_i_2_n_0 ,\counter_ext_reg[20]_i_2_n_1 ,\counter_ext_reg[20]_i_2_n_2 ,\counter_ext_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_ext0[20:17]),
        .S(counter_ext[20:17]));
  FDRE \counter_ext_reg[21] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(counter_ext[21]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[22] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(counter_ext[22]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[23] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(counter_ext[23]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[24] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(counter_ext[24]),
        .R(counter_cont2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_ext_reg[24]_i_2 
       (.CI(\counter_ext_reg[20]_i_2_n_0 ),
        .CO({\counter_ext_reg[24]_i_2_n_0 ,\counter_ext_reg[24]_i_2_n_1 ,\counter_ext_reg[24]_i_2_n_2 ,\counter_ext_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_ext0[24:21]),
        .S(counter_ext[24:21]));
  FDRE \counter_ext_reg[25] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(counter_ext[25]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[26] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(counter_ext[26]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[27] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(counter_ext[27]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[28] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(counter_ext[28]),
        .R(counter_cont2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_ext_reg[28]_i_2 
       (.CI(\counter_ext_reg[24]_i_2_n_0 ),
        .CO({\counter_ext_reg[28]_i_2_n_0 ,\counter_ext_reg[28]_i_2_n_1 ,\counter_ext_reg[28]_i_2_n_2 ,\counter_ext_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_ext0[28:25]),
        .S(counter_ext[28:25]));
  FDRE \counter_ext_reg[29] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(counter_ext[29]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[2] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(counter_ext[2]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[30] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(counter_ext[30]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[31] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(counter_ext[31]),
        .R(counter_cont2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_ext_reg[31]_i_3 
       (.CI(\counter_ext_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_ext_reg[31]_i_3_CO_UNCONNECTED [3:2],\counter_ext_reg[31]_i_3_n_2 ,\counter_ext_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_ext_reg[31]_i_3_O_UNCONNECTED [3],counter_ext0[31:29]}),
        .S({1'b0,counter_ext[31:29]}));
  FDRE \counter_ext_reg[3] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(counter_ext[3]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[4] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(counter_ext[4]),
        .R(counter_cont2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_ext_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_ext_reg[4]_i_2_n_0 ,\counter_ext_reg[4]_i_2_n_1 ,\counter_ext_reg[4]_i_2_n_2 ,\counter_ext_reg[4]_i_2_n_3 }),
        .CYINIT(counter_ext[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_ext0[4:1]),
        .S(counter_ext[4:1]));
  FDRE \counter_ext_reg[5] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(counter_ext[5]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[6] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(counter_ext[6]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[7] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(counter_ext[7]),
        .R(counter_cont2));
  FDRE \counter_ext_reg[8] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(counter_ext[8]),
        .R(counter_cont2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_ext_reg[8]_i_2 
       (.CI(\counter_ext_reg[4]_i_2_n_0 ),
        .CO({\counter_ext_reg[8]_i_2_n_0 ,\counter_ext_reg[8]_i_2_n_1 ,\counter_ext_reg[8]_i_2_n_2 ,\counter_ext_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_ext0[8:5]),
        .S(counter_ext[8:5]));
  FDRE \counter_ext_reg[9] 
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(counter_ext[9]),
        .R(counter_cont2));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_level[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level[0]),
        .O(\counter_level[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[10]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[11]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[12]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[13]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[14]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[15]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[16]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[16]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[17]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[17]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[18]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[18]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[19]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[19]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[20]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[20]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[21]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[21]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[22]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[22]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[23]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[23]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[24]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[24]),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[25]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[25]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[26]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[26]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[27]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[27]),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[28]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[28]),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[29]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[29]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[30]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[30]),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[31]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[31]),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[4]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[5]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[6]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[7]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[8]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_level[9]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(counter_level0[9]),
        .O(p_0_in[9]));
  FDRE \counter_level_reg[0] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_level[0]_i_1_n_0 ),
        .Q(counter_level[0]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[10] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[10]),
        .Q(counter_level[10]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[11] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[11]),
        .Q(counter_level[11]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[12] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[12]),
        .Q(counter_level[12]),
        .R(\state[0]_i_1_n_0 ));
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
        .CE(data_valid),
        .D(p_0_in[13]),
        .Q(counter_level[13]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[14] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[14]),
        .Q(counter_level[14]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[15] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[15]),
        .Q(counter_level[15]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[16] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[16]),
        .Q(counter_level[16]),
        .R(\state[0]_i_1_n_0 ));
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
        .CE(data_valid),
        .D(p_0_in[17]),
        .Q(counter_level[17]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[18] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[18]),
        .Q(counter_level[18]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[19] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[19]),
        .Q(counter_level[19]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[1]),
        .Q(counter_level[1]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[20] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[20]),
        .Q(counter_level[20]),
        .R(\state[0]_i_1_n_0 ));
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
        .CE(data_valid),
        .D(p_0_in[21]),
        .Q(counter_level[21]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[22] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[22]),
        .Q(counter_level[22]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[23] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[23]),
        .Q(counter_level[23]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[24] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[24]),
        .Q(counter_level[24]),
        .R(\state[0]_i_1_n_0 ));
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
        .CE(data_valid),
        .D(p_0_in[25]),
        .Q(counter_level[25]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[26] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[26]),
        .Q(counter_level[26]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[27] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[27]),
        .Q(counter_level[27]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[28] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[28]),
        .Q(counter_level[28]),
        .R(\state[0]_i_1_n_0 ));
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
        .CE(data_valid),
        .D(p_0_in[29]),
        .Q(counter_level[29]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[2] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[2]),
        .Q(counter_level[2]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[30] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[30]),
        .Q(counter_level[30]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[31] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[31]),
        .Q(counter_level[31]),
        .R(\state[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_level_reg[31]_i_2 
       (.CI(\counter_level_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_level_reg[31]_i_2_CO_UNCONNECTED [3:2],\counter_level_reg[31]_i_2_n_2 ,\counter_level_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_level_reg[31]_i_2_O_UNCONNECTED [3],counter_level0[31:29]}),
        .S({1'b0,counter_level[31:29]}));
  FDRE \counter_level_reg[3] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[3]),
        .Q(counter_level[3]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[4]),
        .Q(counter_level[4]),
        .R(\state[0]_i_1_n_0 ));
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
        .CE(data_valid),
        .D(p_0_in[5]),
        .Q(counter_level[5]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[6]),
        .Q(counter_level[6]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[7] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[7]),
        .Q(counter_level[7]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \counter_level_reg[8] 
       (.C(clk),
        .CE(data_valid),
        .D(p_0_in[8]),
        .Q(counter_level[8]),
        .R(\state[0]_i_1_n_0 ));
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
        .CE(data_valid),
        .D(p_0_in[9]),
        .Q(counter_level[9]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[0] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[0]),
        .Q(data_in_reg[0]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[10] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[10]),
        .Q(data_in_reg[10]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[11] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[11]),
        .Q(data_in_reg[11]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[12] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[12]),
        .Q(data_in_reg[12]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[13] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[13]),
        .Q(data_in_reg[13]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[14] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[14]),
        .Q(data_in_reg[14]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[15] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[15]),
        .Q(data_in_reg[15]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[16] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[16]),
        .Q(data_in_reg[16]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[17] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[17]),
        .Q(data_in_reg[17]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[18] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[18]),
        .Q(data_in_reg[18]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[19] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[19]),
        .Q(data_in_reg[19]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[1]),
        .Q(data_in_reg[1]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[20] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[20]),
        .Q(data_in_reg[20]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[21] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[21]),
        .Q(data_in_reg[21]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[22] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[22]),
        .Q(data_in_reg[22]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[23] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[23]),
        .Q(data_in_reg[23]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[24] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[24]),
        .Q(data_in_reg[24]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[25] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[25]),
        .Q(data_in_reg[25]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[26] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[26]),
        .Q(data_in_reg[26]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[27] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[27]),
        .Q(data_in_reg[27]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[28] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[28]),
        .Q(data_in_reg[28]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[29] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[29]),
        .Q(data_in_reg[29]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[2] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[2]),
        .Q(data_in_reg[2]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[30] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[30]),
        .Q(data_in_reg[30]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[31] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[31]),
        .Q(data_in_reg[31]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[3] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[3]),
        .Q(data_in_reg[3]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[4]),
        .Q(data_in_reg[4]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[5] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[5]),
        .Q(data_in_reg[5]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[6]),
        .Q(data_in_reg[6]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[7] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[7]),
        .Q(data_in_reg[7]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[8] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[8]),
        .Q(data_in_reg[8]),
        .R(\state[0]_i_1_n_0 ));
  FDRE \data_in_reg_reg[9] 
       (.C(clk),
        .CE(data_valid),
        .D(data_in[9]),
        .Q(data_in_reg[9]),
        .R(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(data_in[14]),
        .I1(trigger_level_k_mult_div[14]),
        .I2(trigger_level_k_mult_div[15]),
        .I3(data_in[15]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(M_reg[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(data_in[12]),
        .I1(trigger_level_k_mult_div[12]),
        .I2(trigger_level_k_mult_div[13]),
        .I3(data_in[13]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(M_reg[7]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(data_in[10]),
        .I1(trigger_level_k_mult_div[10]),
        .I2(trigger_level_k_mult_div[11]),
        .I3(data_in[11]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(M_reg[6]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(data_in[8]),
        .I1(trigger_level_k_mult_div[8]),
        .I2(trigger_level_k_mult_div[9]),
        .I3(data_in[9]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(M_reg[5]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(data_in[14]),
        .I1(trigger_level_k_mult_div[14]),
        .I2(data_in[15]),
        .I3(trigger_level_k_mult_div[15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(data_in[12]),
        .I1(trigger_level_k_mult_div[12]),
        .I2(data_in[13]),
        .I3(trigger_level_k_mult_div[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(data_in[10]),
        .I1(trigger_level_k_mult_div[10]),
        .I2(data_in[11]),
        .I3(trigger_level_k_mult_div[11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(data_in[8]),
        .I1(trigger_level_k_mult_div[8]),
        .I2(data_in[9]),
        .I3(trigger_level_k_mult_div[9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(data_in[22]),
        .I1(trigger_level_k_mult_div[22]),
        .I2(trigger_level_k_mult_div[23]),
        .I3(data_in[23]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(M_reg[12]),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(data_in[20]),
        .I1(trigger_level_k_mult_div[20]),
        .I2(trigger_level_k_mult_div[21]),
        .I3(data_in[21]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(M_reg[11]),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(data_in[18]),
        .I1(trigger_level_k_mult_div[18]),
        .I2(trigger_level_k_mult_div[19]),
        .I3(data_in[19]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(M_reg[10]),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(data_in[16]),
        .I1(trigger_level_k_mult_div[16]),
        .I2(trigger_level_k_mult_div[17]),
        .I3(data_in[17]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__0
       (.I0(M_reg[9]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(data_in[22]),
        .I1(trigger_level_k_mult_div[22]),
        .I2(data_in[23]),
        .I3(trigger_level_k_mult_div[23]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(data_in[20]),
        .I1(trigger_level_k_mult_div[20]),
        .I2(data_in[21]),
        .I3(trigger_level_k_mult_div[21]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(data_in[18]),
        .I1(trigger_level_k_mult_div[18]),
        .I2(data_in[19]),
        .I3(trigger_level_k_mult_div[19]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(data_in[16]),
        .I1(trigger_level_k_mult_div[16]),
        .I2(data_in[17]),
        .I3(trigger_level_k_mult_div[17]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(data_in[30]),
        .I1(trigger_level_k_mult_div[30]),
        .I2(data_in[31]),
        .I3(trigger_level_k_mult_div[31]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(M_reg[16]),
        .O(i__carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(data_in[28]),
        .I1(trigger_level_k_mult_div[28]),
        .I2(trigger_level_k_mult_div[29]),
        .I3(data_in[29]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(M_reg[15]),
        .O(i__carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(data_in[26]),
        .I1(trigger_level_k_mult_div[26]),
        .I2(trigger_level_k_mult_div[27]),
        .I3(data_in[27]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(M_reg[14]),
        .O(i__carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(data_in[24]),
        .I1(trigger_level_k_mult_div[24]),
        .I2(trigger_level_k_mult_div[25]),
        .I3(data_in[25]),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__0
       (.I0(M_reg[13]),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(data_in[30]),
        .I1(trigger_level_k_mult_div[30]),
        .I2(trigger_level_k_mult_div[31]),
        .I3(data_in[31]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(data_in[28]),
        .I1(trigger_level_k_mult_div[28]),
        .I2(data_in[29]),
        .I3(trigger_level_k_mult_div[29]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(data_in[26]),
        .I1(trigger_level_k_mult_div[26]),
        .I2(data_in[27]),
        .I3(trigger_level_k_mult_div[27]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(data_in[24]),
        .I1(trigger_level_k_mult_div[24]),
        .I2(data_in[25]),
        .I3(trigger_level_k_mult_div[25]),
        .O(i__carry__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(M_reg[20]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(M_reg[19]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(M_reg[18]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(M_reg[17]),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(M_reg[24]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(M_reg[23]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(M_reg[22]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(M_reg[21]),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(M_reg[28]),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(M_reg[27]),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(M_reg[26]),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(M_reg[25]),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(M_reg[31]),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(M_reg[30]),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(M_reg[29]),
        .O(i__carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(data_in[6]),
        .I1(trigger_level_k_mult_div[6]),
        .I2(trigger_level_k_mult_div[7]),
        .I3(data_in[7]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(M_reg[4]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(data_in[4]),
        .I1(trigger_level_k_mult_div[4]),
        .I2(trigger_level_k_mult_div[5]),
        .I3(data_in[5]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(M_reg[3]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(data_in[2]),
        .I1(trigger_level_k_mult_div[2]),
        .I2(trigger_level_k_mult_div[3]),
        .I3(data_in[3]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(M_reg[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(data_in[0]),
        .I1(trigger_level_k_mult_div[0]),
        .I2(trigger_level_k_mult_div[1]),
        .I3(data_in[1]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(M_reg[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(data_in[6]),
        .I1(trigger_level_k_mult_div[6]),
        .I2(data_in[7]),
        .I3(trigger_level_k_mult_div[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(data_in[4]),
        .I1(trigger_level_k_mult_div[4]),
        .I2(data_in[5]),
        .I3(trigger_level_k_mult_div[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(data_in[2]),
        .I1(trigger_level_k_mult_div[2]),
        .I2(data_in[3]),
        .I3(trigger_level_k_mult_div[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(data_in[0]),
        .I1(trigger_level_k_mult_div[0]),
        .I2(data_in[1]),
        .I3(trigger_level_k_mult_div[1]),
        .O(i__carry_i_8_n_0));
  FDRE \log2_div_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[0]),
        .Q(log2_div_reg[0]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[10]),
        .Q(log2_div_reg[10]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[11]),
        .Q(log2_div_reg[11]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[12]),
        .Q(log2_div_reg[12]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[13]),
        .Q(log2_div_reg[13]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[14]),
        .Q(log2_div_reg[14]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[15]),
        .Q(log2_div_reg[15]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[16]),
        .Q(log2_div_reg[16]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[17]),
        .Q(log2_div_reg[17]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[18]),
        .Q(log2_div_reg[18]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[19]),
        .Q(log2_div_reg[19]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[1]),
        .Q(log2_div_reg[1]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[20]),
        .Q(log2_div_reg[20]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[21]),
        .Q(log2_div_reg[21]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[22]),
        .Q(log2_div_reg[22]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[23]),
        .Q(log2_div_reg[23]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[24]),
        .Q(log2_div_reg[24]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[25]),
        .Q(log2_div_reg[25]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[26]),
        .Q(log2_div_reg[26]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[27]),
        .Q(log2_div_reg[27]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[28]),
        .Q(log2_div_reg[28]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[29]),
        .Q(log2_div_reg[29]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[2]),
        .Q(log2_div_reg[2]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[30]),
        .Q(log2_div_reg[30]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[31]),
        .Q(log2_div_reg[31]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[3]),
        .Q(log2_div_reg[3]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[4]),
        .Q(log2_div_reg[4]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[5]),
        .Q(log2_div_reg[5]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[6]),
        .Q(log2_div_reg[6]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[7]),
        .Q(log2_div_reg[7]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[8]),
        .Q(log2_div_reg[8]),
        .R(counter_cont2));
  FDRE \log2_div_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(log2_div_in[9]),
        .Q(log2_div_reg[9]),
        .R(counter_cont2));
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
        .CYINIT(1'b1),
        .DI({state3_carry_i_1_n_0,state3_carry_i_2_n_0,state3_carry_i_3_n_0,state3_carry_i_4_n_0}),
        .O(NLW_state3_carry_O_UNCONNECTED[3:0]),
        .S({state3_carry_i_5_n_0,state3_carry_i_6_n_0,state3_carry_i_7_n_0,state3_carry_i_8_n_0}));
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
       (.I0(trigger_level_k_mult_div[14]),
        .I1(data_in_reg[14]),
        .I2(data_in_reg[15]),
        .I3(trigger_level_k_mult_div[15]),
        .O(state3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry__0_i_2
       (.I0(trigger_level_k_mult_div[12]),
        .I1(data_in_reg[12]),
        .I2(data_in_reg[13]),
        .I3(trigger_level_k_mult_div[13]),
        .O(state3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry__0_i_3
       (.I0(trigger_level_k_mult_div[10]),
        .I1(data_in_reg[10]),
        .I2(data_in_reg[11]),
        .I3(trigger_level_k_mult_div[11]),
        .O(state3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry__0_i_4
       (.I0(trigger_level_k_mult_div[8]),
        .I1(data_in_reg[8]),
        .I2(data_in_reg[9]),
        .I3(trigger_level_k_mult_div[9]),
        .O(state3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__0_i_5
       (.I0(trigger_level_k_mult_div[14]),
        .I1(data_in_reg[14]),
        .I2(trigger_level_k_mult_div[15]),
        .I3(data_in_reg[15]),
        .O(state3_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__0_i_6
       (.I0(trigger_level_k_mult_div[12]),
        .I1(data_in_reg[12]),
        .I2(trigger_level_k_mult_div[13]),
        .I3(data_in_reg[13]),
        .O(state3_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__0_i_7
       (.I0(trigger_level_k_mult_div[10]),
        .I1(data_in_reg[10]),
        .I2(trigger_level_k_mult_div[11]),
        .I3(data_in_reg[11]),
        .O(state3_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__0_i_8
       (.I0(trigger_level_k_mult_div[8]),
        .I1(data_in_reg[8]),
        .I2(trigger_level_k_mult_div[9]),
        .I3(data_in_reg[9]),
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
       (.I0(trigger_level_k_mult_div[22]),
        .I1(data_in_reg[22]),
        .I2(data_in_reg[23]),
        .I3(trigger_level_k_mult_div[23]),
        .O(state3_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry__1_i_2
       (.I0(trigger_level_k_mult_div[20]),
        .I1(data_in_reg[20]),
        .I2(data_in_reg[21]),
        .I3(trigger_level_k_mult_div[21]),
        .O(state3_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry__1_i_3
       (.I0(trigger_level_k_mult_div[18]),
        .I1(data_in_reg[18]),
        .I2(data_in_reg[19]),
        .I3(trigger_level_k_mult_div[19]),
        .O(state3_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry__1_i_4
       (.I0(trigger_level_k_mult_div[16]),
        .I1(data_in_reg[16]),
        .I2(data_in_reg[17]),
        .I3(trigger_level_k_mult_div[17]),
        .O(state3_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__1_i_5
       (.I0(trigger_level_k_mult_div[22]),
        .I1(data_in_reg[22]),
        .I2(trigger_level_k_mult_div[23]),
        .I3(data_in_reg[23]),
        .O(state3_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__1_i_6
       (.I0(trigger_level_k_mult_div[20]),
        .I1(data_in_reg[20]),
        .I2(trigger_level_k_mult_div[21]),
        .I3(data_in_reg[21]),
        .O(state3_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__1_i_7
       (.I0(trigger_level_k_mult_div[18]),
        .I1(data_in_reg[18]),
        .I2(trigger_level_k_mult_div[19]),
        .I3(data_in_reg[19]),
        .O(state3_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__1_i_8
       (.I0(trigger_level_k_mult_div[16]),
        .I1(data_in_reg[16]),
        .I2(trigger_level_k_mult_div[17]),
        .I3(data_in_reg[17]),
        .O(state3_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state3_carry__2
       (.CI(state3_carry__1_n_0),
        .CO({state3,state3_carry__2_n_1,state3_carry__2_n_2,state3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state3_carry__2_i_1_n_0,state3_carry__2_i_2_n_0,state3_carry__2_i_3_n_0,state3_carry__2_i_4_n_0}),
        .O(NLW_state3_carry__2_O_UNCONNECTED[3:0]),
        .S({state3_carry__2_i_5_n_0,state3_carry__2_i_6_n_0,state3_carry__2_i_7_n_0,state3_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry__2_i_1
       (.I0(trigger_level_k_mult_div[30]),
        .I1(data_in_reg[30]),
        .I2(trigger_level_k_mult_div[31]),
        .I3(data_in_reg[31]),
        .O(state3_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry__2_i_2
       (.I0(trigger_level_k_mult_div[28]),
        .I1(data_in_reg[28]),
        .I2(data_in_reg[29]),
        .I3(trigger_level_k_mult_div[29]),
        .O(state3_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry__2_i_3
       (.I0(trigger_level_k_mult_div[26]),
        .I1(data_in_reg[26]),
        .I2(data_in_reg[27]),
        .I3(trigger_level_k_mult_div[27]),
        .O(state3_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry__2_i_4
       (.I0(trigger_level_k_mult_div[24]),
        .I1(data_in_reg[24]),
        .I2(data_in_reg[25]),
        .I3(trigger_level_k_mult_div[25]),
        .O(state3_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__2_i_5
       (.I0(trigger_level_k_mult_div[30]),
        .I1(data_in_reg[30]),
        .I2(data_in_reg[31]),
        .I3(trigger_level_k_mult_div[31]),
        .O(state3_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__2_i_6
       (.I0(trigger_level_k_mult_div[28]),
        .I1(data_in_reg[28]),
        .I2(trigger_level_k_mult_div[29]),
        .I3(data_in_reg[29]),
        .O(state3_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__2_i_7
       (.I0(trigger_level_k_mult_div[26]),
        .I1(data_in_reg[26]),
        .I2(trigger_level_k_mult_div[27]),
        .I3(data_in_reg[27]),
        .O(state3_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry__2_i_8
       (.I0(trigger_level_k_mult_div[24]),
        .I1(data_in_reg[24]),
        .I2(trigger_level_k_mult_div[25]),
        .I3(data_in_reg[25]),
        .O(state3_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry_i_1
       (.I0(trigger_level_k_mult_div[6]),
        .I1(data_in_reg[6]),
        .I2(data_in_reg[7]),
        .I3(trigger_level_k_mult_div[7]),
        .O(state3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry_i_2
       (.I0(trigger_level_k_mult_div[4]),
        .I1(data_in_reg[4]),
        .I2(data_in_reg[5]),
        .I3(trigger_level_k_mult_div[5]),
        .O(state3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry_i_3
       (.I0(trigger_level_k_mult_div[2]),
        .I1(data_in_reg[2]),
        .I2(data_in_reg[3]),
        .I3(trigger_level_k_mult_div[3]),
        .O(state3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state3_carry_i_4
       (.I0(trigger_level_k_mult_div[0]),
        .I1(data_in_reg[0]),
        .I2(data_in_reg[1]),
        .I3(trigger_level_k_mult_div[1]),
        .O(state3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry_i_5
       (.I0(trigger_level_k_mult_div[6]),
        .I1(data_in_reg[6]),
        .I2(trigger_level_k_mult_div[7]),
        .I3(data_in_reg[7]),
        .O(state3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry_i_6
       (.I0(trigger_level_k_mult_div[4]),
        .I1(data_in_reg[4]),
        .I2(trigger_level_k_mult_div[5]),
        .I3(data_in_reg[5]),
        .O(state3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry_i_7
       (.I0(trigger_level_k_mult_div[2]),
        .I1(data_in_reg[2]),
        .I2(trigger_level_k_mult_div[3]),
        .I3(data_in_reg[3]),
        .O(state3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state3_carry_i_8
       (.I0(trigger_level_k_mult_div[0]),
        .I1(data_in_reg[0]),
        .I2(trigger_level_k_mult_div[1]),
        .I3(data_in_reg[1]),
        .O(state3_carry_i_8_n_0));
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
        .CO({state32_in,\state3_inferred__0/i__carry__2_n_1 ,\state3_inferred__0/i__carry__2_n_2 ,\state3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_state3_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    \state[0]_i_1 
       (.I0(user_reset),
        .I1(reset_n),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \state[0]_i_2 
       (.I0(state2_carry__2_n_0),
        .I1(\state_reg_n_0_[0] ),
        .I2(state32_in),
        .I3(state3),
        .O(\state[0]_i_2_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_ext2_carry
       (.CI(1'b0),
        .CO({state_ext2_carry_n_0,state_ext2_carry_n_1,state_ext2_carry_n_2,state_ext2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({state_ext2_carry_i_1_n_0,state_ext2_carry_i_2_n_0,state_ext2_carry_i_3_n_0,state_ext2_carry_i_4_n_0}),
        .O(NLW_state_ext2_carry_O_UNCONNECTED[3:0]),
        .S({state_ext2_carry_i_5_n_0,state_ext2_carry_i_6_n_0,state_ext2_carry_i_7_n_0,state_ext2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_ext2_carry__0
       (.CI(state_ext2_carry_n_0),
        .CO({state_ext2_carry__0_n_0,state_ext2_carry__0_n_1,state_ext2_carry__0_n_2,state_ext2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state_ext2_carry__0_i_1_n_0,state_ext2_carry__0_i_2_n_0,state_ext2_carry__0_i_3_n_0,state_ext2_carry__0_i_4_n_0}),
        .O(NLW_state_ext2_carry__0_O_UNCONNECTED[3:0]),
        .S({state_ext2_carry__0_i_5_n_0,state_ext2_carry__0_i_6_n_0,state_ext2_carry__0_i_7_n_0,state_ext2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_ext2_carry__0_i_1
       (.I0(M_reg[15]),
        .I1(counter_ext[14]),
        .I2(counter_ext[15]),
        .I3(M_reg[16]),
        .O(state_ext2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_ext2_carry__0_i_2
       (.I0(M_reg[13]),
        .I1(counter_ext[12]),
        .I2(counter_ext[13]),
        .I3(M_reg[14]),
        .O(state_ext2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_ext2_carry__0_i_3
       (.I0(M_reg[11]),
        .I1(counter_ext[10]),
        .I2(counter_ext[11]),
        .I3(M_reg[12]),
        .O(state_ext2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_ext2_carry__0_i_4
       (.I0(M_reg[9]),
        .I1(counter_ext[8]),
        .I2(counter_ext[9]),
        .I3(M_reg[10]),
        .O(state_ext2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_ext2_carry__0_i_5
       (.I0(M_reg[15]),
        .I1(counter_ext[14]),
        .I2(M_reg[16]),
        .I3(counter_ext[15]),
        .O(state_ext2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_ext2_carry__0_i_6
       (.I0(M_reg[13]),
        .I1(counter_ext[12]),
        .I2(M_reg[14]),
        .I3(counter_ext[13]),
        .O(state_ext2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_ext2_carry__0_i_7
       (.I0(M_reg[11]),
        .I1(counter_ext[10]),
        .I2(M_reg[12]),
        .I3(counter_ext[11]),
        .O(state_ext2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_ext2_carry__0_i_8
       (.I0(M_reg[9]),
        .I1(counter_ext[8]),
        .I2(M_reg[10]),
        .I3(counter_ext[9]),
        .O(state_ext2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_ext2_carry__1
       (.CI(state_ext2_carry__0_n_0),
        .CO({state_ext2_carry__1_n_0,state_ext2_carry__1_n_1,state_ext2_carry__1_n_2,state_ext2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state_ext2_carry__1_i_1_n_0,state_ext2_carry__1_i_2_n_0,state_ext2_carry__1_i_3_n_0,state_ext2_carry__1_i_4_n_0}),
        .O(NLW_state_ext2_carry__1_O_UNCONNECTED[3:0]),
        .S({state_ext2_carry__1_i_5_n_0,state_ext2_carry__1_i_6_n_0,state_ext2_carry__1_i_7_n_0,state_ext2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_ext2_carry__1_i_1
       (.I0(M_reg[23]),
        .I1(counter_ext[22]),
        .I2(counter_ext[23]),
        .I3(M_reg[24]),
        .O(state_ext2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_ext2_carry__1_i_2
       (.I0(M_reg[21]),
        .I1(counter_ext[20]),
        .I2(counter_ext[21]),
        .I3(M_reg[22]),
        .O(state_ext2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_ext2_carry__1_i_3
       (.I0(M_reg[19]),
        .I1(counter_ext[18]),
        .I2(counter_ext[19]),
        .I3(M_reg[20]),
        .O(state_ext2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_ext2_carry__1_i_4
       (.I0(M_reg[17]),
        .I1(counter_ext[16]),
        .I2(counter_ext[17]),
        .I3(M_reg[18]),
        .O(state_ext2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_ext2_carry__1_i_5
       (.I0(M_reg[23]),
        .I1(counter_ext[22]),
        .I2(M_reg[24]),
        .I3(counter_ext[23]),
        .O(state_ext2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_ext2_carry__1_i_6
       (.I0(M_reg[21]),
        .I1(counter_ext[20]),
        .I2(M_reg[22]),
        .I3(counter_ext[21]),
        .O(state_ext2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_ext2_carry__1_i_7
       (.I0(M_reg[19]),
        .I1(counter_ext[18]),
        .I2(M_reg[20]),
        .I3(counter_ext[19]),
        .O(state_ext2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_ext2_carry__1_i_8
       (.I0(M_reg[17]),
        .I1(counter_ext[16]),
        .I2(M_reg[18]),
        .I3(counter_ext[17]),
        .O(state_ext2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_ext2_carry__2
       (.CI(state_ext2_carry__1_n_0),
        .CO({state_ext2_carry__2_n_0,state_ext2_carry__2_n_1,state_ext2_carry__2_n_2,state_ext2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state_ext2_carry__2_i_1_n_0,state_ext2_carry__2_i_2_n_0,state_ext2_carry__2_i_3_n_0,state_ext2_carry__2_i_4_n_0}),
        .O(NLW_state_ext2_carry__2_O_UNCONNECTED[3:0]),
        .S({state_ext2_carry__2_i_5_n_0,state_ext2_carry__2_i_6_n_0,state_ext2_carry__2_i_7_n_0,state_ext2_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    state_ext2_carry__2_i_1
       (.I0(counter_ext[30]),
        .I1(M_reg[31]),
        .I2(counter_ext[31]),
        .O(state_ext2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_ext2_carry__2_i_2
       (.I0(M_reg[29]),
        .I1(counter_ext[28]),
        .I2(counter_ext[29]),
        .I3(M_reg[30]),
        .O(state_ext2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_ext2_carry__2_i_3
       (.I0(M_reg[27]),
        .I1(counter_ext[26]),
        .I2(counter_ext[27]),
        .I3(M_reg[28]),
        .O(state_ext2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_ext2_carry__2_i_4
       (.I0(M_reg[25]),
        .I1(counter_ext[24]),
        .I2(counter_ext[25]),
        .I3(M_reg[26]),
        .O(state_ext2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    state_ext2_carry__2_i_5
       (.I0(M_reg[31]),
        .I1(counter_ext[30]),
        .I2(counter_ext[31]),
        .O(state_ext2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_ext2_carry__2_i_6
       (.I0(M_reg[29]),
        .I1(counter_ext[28]),
        .I2(M_reg[30]),
        .I3(counter_ext[29]),
        .O(state_ext2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_ext2_carry__2_i_7
       (.I0(M_reg[27]),
        .I1(counter_ext[26]),
        .I2(M_reg[28]),
        .I3(counter_ext[27]),
        .O(state_ext2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_ext2_carry__2_i_8
       (.I0(M_reg[25]),
        .I1(counter_ext[24]),
        .I2(M_reg[26]),
        .I3(counter_ext[25]),
        .O(state_ext2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_ext2_carry_i_1
       (.I0(M_reg[7]),
        .I1(counter_ext[6]),
        .I2(counter_ext[7]),
        .I3(M_reg[8]),
        .O(state_ext2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_ext2_carry_i_2
       (.I0(M_reg[5]),
        .I1(counter_ext[4]),
        .I2(counter_ext[5]),
        .I3(M_reg[6]),
        .O(state_ext2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_ext2_carry_i_3
       (.I0(M_reg[3]),
        .I1(counter_ext[2]),
        .I2(counter_ext[3]),
        .I3(M_reg[4]),
        .O(state_ext2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_ext2_carry_i_4
       (.I0(M_reg[1]),
        .I1(counter_ext[0]),
        .I2(counter_ext[1]),
        .I3(M_reg[2]),
        .O(state_ext2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_ext2_carry_i_5
       (.I0(M_reg[7]),
        .I1(counter_ext[6]),
        .I2(M_reg[8]),
        .I3(counter_ext[7]),
        .O(state_ext2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_ext2_carry_i_6
       (.I0(M_reg[5]),
        .I1(counter_ext[4]),
        .I2(M_reg[6]),
        .I3(counter_ext[5]),
        .O(state_ext2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_ext2_carry_i_7
       (.I0(M_reg[3]),
        .I1(counter_ext[2]),
        .I2(M_reg[4]),
        .I3(counter_ext[3]),
        .O(state_ext2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_ext2_carry_i_8
       (.I0(M_reg[1]),
        .I1(counter_ext[0]),
        .I2(M_reg[2]),
        .I3(counter_ext[1]),
        .O(state_ext2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \state_ext[0]_i_1 
       (.I0(state_ext2_carry__2_n_0),
        .I1(state_ext),
        .I2(trigger_ext_reg),
        .O(\state_ext[0]_i_1_n_0 ));
  FDRE \state_ext_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_ext[0]_i_1_n_0 ),
        .Q(state_ext),
        .R(counter_cont2));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(data_valid),
        .D(\state[0]_i_2_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002E22)) 
    trig_INST_0
       (.I0(trig_INST_0_i_1_n_0),
        .I1(trigger_mode_reg[0]),
        .I2(trigger_mode_reg[1]),
        .I3(trigger_nivel),
        .I4(\trigger_mode_reg_reg_n_0_[2] ),
        .I5(\trigger_mode_reg_reg_n_0_[3] ),
        .O(trig));
  LUT3 #(
    .INIT(8'hE4)) 
    trig_INST_0_i_1
       (.I0(trigger_mode_reg[1]),
        .I1(trig_export),
        .I2(trigger_ext_reg),
        .O(trig_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF08F700)) 
    trigger_continuo_reg_i_1
       (.I0(data_valid),
        .I1(reset_n),
        .I2(user_reset),
        .I3(trig_export),
        .I4(counter_cont0_carry__1_n_1),
        .O(trigger_continuo_reg_i_1_n_0));
  FDRE trigger_continuo_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger_continuo_reg_i_1_n_0),
        .Q(trig_export),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    trigger_ext_reg_i_1
       (.I0(trigger_ext_reg_reg_0),
        .I1(state_ext),
        .O(trigger_ext_reg_i_1_n_0));
  FDRE trigger_ext_reg_reg
       (.C(clk),
        .CE(\counter_ext[31]_i_1_n_0 ),
        .D(trigger_ext_reg_i_1_n_0),
        .Q(trigger_ext_reg),
        .R(counter_cont2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    trigger_level_k_mult0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,K_sobremuestreo_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_trigger_level_k_mult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,trigger_level_in[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_trigger_level_k_mult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_trigger_level_k_mult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_trigger_level_k_mult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_trigger_level_k_mult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_trigger_level_k_mult0_OVERFLOW_UNCONNECTED),
        .P({trigger_level_k_mult0_n_58,trigger_level_k_mult0_n_59,trigger_level_k_mult0_n_60,trigger_level_k_mult0_n_61,trigger_level_k_mult0_n_62,trigger_level_k_mult0_n_63,trigger_level_k_mult0_n_64,trigger_level_k_mult0_n_65,trigger_level_k_mult0_n_66,trigger_level_k_mult0_n_67,trigger_level_k_mult0_n_68,trigger_level_k_mult0_n_69,trigger_level_k_mult0_n_70,trigger_level_k_mult0_n_71,trigger_level_k_mult0_n_72,trigger_level_k_mult0_n_73,trigger_level_k_mult0_n_74,trigger_level_k_mult0_n_75,trigger_level_k_mult0_n_76,trigger_level_k_mult0_n_77,trigger_level_k_mult0_n_78,trigger_level_k_mult0_n_79,trigger_level_k_mult0_n_80,trigger_level_k_mult0_n_81,trigger_level_k_mult0_n_82,trigger_level_k_mult0_n_83,trigger_level_k_mult0_n_84,trigger_level_k_mult0_n_85,trigger_level_k_mult0_n_86,trigger_level_k_mult0_n_87,trigger_level_k_mult0_n_88,trigger_level_k_mult0_n_89,trigger_level_k_mult0_n_90,trigger_level_k_mult0_n_91,trigger_level_k_mult0_n_92,trigger_level_k_mult0_n_93,trigger_level_k_mult0_n_94,trigger_level_k_mult0_n_95,trigger_level_k_mult0_n_96,trigger_level_k_mult0_n_97,trigger_level_k_mult0_n_98,trigger_level_k_mult0_n_99,trigger_level_k_mult0_n_100,trigger_level_k_mult0_n_101,trigger_level_k_mult0_n_102,trigger_level_k_mult0_n_103,trigger_level_k_mult0_n_104,trigger_level_k_mult0_n_105}),
        .PATTERNBDETECT(NLW_trigger_level_k_mult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_trigger_level_k_mult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({trigger_level_k_mult0_n_106,trigger_level_k_mult0_n_107,trigger_level_k_mult0_n_108,trigger_level_k_mult0_n_109,trigger_level_k_mult0_n_110,trigger_level_k_mult0_n_111,trigger_level_k_mult0_n_112,trigger_level_k_mult0_n_113,trigger_level_k_mult0_n_114,trigger_level_k_mult0_n_115,trigger_level_k_mult0_n_116,trigger_level_k_mult0_n_117,trigger_level_k_mult0_n_118,trigger_level_k_mult0_n_119,trigger_level_k_mult0_n_120,trigger_level_k_mult0_n_121,trigger_level_k_mult0_n_122,trigger_level_k_mult0_n_123,trigger_level_k_mult0_n_124,trigger_level_k_mult0_n_125,trigger_level_k_mult0_n_126,trigger_level_k_mult0_n_127,trigger_level_k_mult0_n_128,trigger_level_k_mult0_n_129,trigger_level_k_mult0_n_130,trigger_level_k_mult0_n_131,trigger_level_k_mult0_n_132,trigger_level_k_mult0_n_133,trigger_level_k_mult0_n_134,trigger_level_k_mult0_n_135,trigger_level_k_mult0_n_136,trigger_level_k_mult0_n_137,trigger_level_k_mult0_n_138,trigger_level_k_mult0_n_139,trigger_level_k_mult0_n_140,trigger_level_k_mult0_n_141,trigger_level_k_mult0_n_142,trigger_level_k_mult0_n_143,trigger_level_k_mult0_n_144,trigger_level_k_mult0_n_145,trigger_level_k_mult0_n_146,trigger_level_k_mult0_n_147,trigger_level_k_mult0_n_148,trigger_level_k_mult0_n_149,trigger_level_k_mult0_n_150,trigger_level_k_mult0_n_151,trigger_level_k_mult0_n_152,trigger_level_k_mult0_n_153}),
        .RSTA(counter_cont2),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(counter_cont2),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(counter_cont2),
        .UNDERFLOW(NLW_trigger_level_k_mult0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    trigger_level_k_mult0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,trigger_level_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({trigger_level_k_mult0__0_n_24,trigger_level_k_mult0__0_n_25,trigger_level_k_mult0__0_n_26,trigger_level_k_mult0__0_n_27,trigger_level_k_mult0__0_n_28,trigger_level_k_mult0__0_n_29,trigger_level_k_mult0__0_n_30,trigger_level_k_mult0__0_n_31,trigger_level_k_mult0__0_n_32,trigger_level_k_mult0__0_n_33,trigger_level_k_mult0__0_n_34,trigger_level_k_mult0__0_n_35,trigger_level_k_mult0__0_n_36,trigger_level_k_mult0__0_n_37,trigger_level_k_mult0__0_n_38,trigger_level_k_mult0__0_n_39,trigger_level_k_mult0__0_n_40,trigger_level_k_mult0__0_n_41,trigger_level_k_mult0__0_n_42,trigger_level_k_mult0__0_n_43,trigger_level_k_mult0__0_n_44,trigger_level_k_mult0__0_n_45,trigger_level_k_mult0__0_n_46,trigger_level_k_mult0__0_n_47,trigger_level_k_mult0__0_n_48,trigger_level_k_mult0__0_n_49,trigger_level_k_mult0__0_n_50,trigger_level_k_mult0__0_n_51,trigger_level_k_mult0__0_n_52,trigger_level_k_mult0__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,K_sobremuestreo_in[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_trigger_level_k_mult0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_trigger_level_k_mult0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_trigger_level_k_mult0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_trigger_level_k_mult0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_trigger_level_k_mult0__0_OVERFLOW_UNCONNECTED),
        .P({trigger_level_k_mult0__0_n_58,trigger_level_k_mult0__0_n_59,trigger_level_k_mult0__0_n_60,trigger_level_k_mult0__0_n_61,trigger_level_k_mult0__0_n_62,trigger_level_k_mult0__0_n_63,trigger_level_k_mult0__0_n_64,trigger_level_k_mult0__0_n_65,trigger_level_k_mult0__0_n_66,trigger_level_k_mult0__0_n_67,trigger_level_k_mult0__0_n_68,trigger_level_k_mult0__0_n_69,trigger_level_k_mult0__0_n_70,trigger_level_k_mult0__0_n_71,trigger_level_k_mult0__0_n_72,trigger_level_k_mult0__0_n_73,trigger_level_k_mult0__0_n_74,trigger_level_k_mult0__0_n_75,trigger_level_k_mult0__0_n_76,trigger_level_k_mult0__0_n_77,trigger_level_k_mult0__0_n_78,trigger_level_k_mult0__0_n_79,trigger_level_k_mult0__0_n_80,trigger_level_k_mult0__0_n_81,trigger_level_k_mult0__0_n_82,trigger_level_k_mult0__0_n_83,trigger_level_k_mult0__0_n_84,trigger_level_k_mult0__0_n_85,trigger_level_k_mult0__0_n_86,trigger_level_k_mult0__0_n_87,trigger_level_k_mult0__0_n_88,trigger_level_k_mult0__0_n_89,trigger_level_k_mult0__0_n_90,trigger_level_k_mult0__0_n_91,trigger_level_k_mult0__0_n_92,trigger_level_k_mult0__0_n_93,trigger_level_k_mult0__0_n_94,trigger_level_k_mult0__0_n_95,trigger_level_k_mult0__0_n_96,trigger_level_k_mult0__0_n_97,trigger_level_k_mult0__0_n_98,trigger_level_k_mult0__0_n_99,trigger_level_k_mult0__0_n_100,trigger_level_k_mult0__0_n_101,trigger_level_k_mult0__0_n_102,trigger_level_k_mult0__0_n_103,trigger_level_k_mult0__0_n_104,trigger_level_k_mult0__0_n_105}),
        .PATTERNBDETECT(NLW_trigger_level_k_mult0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_trigger_level_k_mult0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({trigger_level_k_mult0__0_n_106,trigger_level_k_mult0__0_n_107,trigger_level_k_mult0__0_n_108,trigger_level_k_mult0__0_n_109,trigger_level_k_mult0__0_n_110,trigger_level_k_mult0__0_n_111,trigger_level_k_mult0__0_n_112,trigger_level_k_mult0__0_n_113,trigger_level_k_mult0__0_n_114,trigger_level_k_mult0__0_n_115,trigger_level_k_mult0__0_n_116,trigger_level_k_mult0__0_n_117,trigger_level_k_mult0__0_n_118,trigger_level_k_mult0__0_n_119,trigger_level_k_mult0__0_n_120,trigger_level_k_mult0__0_n_121,trigger_level_k_mult0__0_n_122,trigger_level_k_mult0__0_n_123,trigger_level_k_mult0__0_n_124,trigger_level_k_mult0__0_n_125,trigger_level_k_mult0__0_n_126,trigger_level_k_mult0__0_n_127,trigger_level_k_mult0__0_n_128,trigger_level_k_mult0__0_n_129,trigger_level_k_mult0__0_n_130,trigger_level_k_mult0__0_n_131,trigger_level_k_mult0__0_n_132,trigger_level_k_mult0__0_n_133,trigger_level_k_mult0__0_n_134,trigger_level_k_mult0__0_n_135,trigger_level_k_mult0__0_n_136,trigger_level_k_mult0__0_n_137,trigger_level_k_mult0__0_n_138,trigger_level_k_mult0__0_n_139,trigger_level_k_mult0__0_n_140,trigger_level_k_mult0__0_n_141,trigger_level_k_mult0__0_n_142,trigger_level_k_mult0__0_n_143,trigger_level_k_mult0__0_n_144,trigger_level_k_mult0__0_n_145,trigger_level_k_mult0__0_n_146,trigger_level_k_mult0__0_n_147,trigger_level_k_mult0__0_n_148,trigger_level_k_mult0__0_n_149,trigger_level_k_mult0__0_n_150,trigger_level_k_mult0__0_n_151,trigger_level_k_mult0__0_n_152,trigger_level_k_mult0__0_n_153}),
        .RSTA(counter_cont2),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(counter_cont2),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_trigger_level_k_mult0__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trigger_level_k_mult0_carry
       (.CI(1'b0),
        .CO({trigger_level_k_mult0_carry_n_0,trigger_level_k_mult0_carry_n_1,trigger_level_k_mult0_carry_n_2,trigger_level_k_mult0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({trigger_level_k_mult_reg_n_103,trigger_level_k_mult_reg_n_104,trigger_level_k_mult_reg_n_105,1'b0}),
        .O(trigger_level_k_mult_reg__0[19:16]),
        .S({trigger_level_k_mult0_carry_i_1_n_0,trigger_level_k_mult0_carry_i_2_n_0,trigger_level_k_mult0_carry_i_3_n_0,\trigger_level_k_mult_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trigger_level_k_mult0_carry__0
       (.CI(trigger_level_k_mult0_carry_n_0),
        .CO({trigger_level_k_mult0_carry__0_n_0,trigger_level_k_mult0_carry__0_n_1,trigger_level_k_mult0_carry__0_n_2,trigger_level_k_mult0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({trigger_level_k_mult_reg_n_99,trigger_level_k_mult_reg_n_100,trigger_level_k_mult_reg_n_101,trigger_level_k_mult_reg_n_102}),
        .O(trigger_level_k_mult_reg__0[23:20]),
        .S({trigger_level_k_mult0_carry__0_i_1_n_0,trigger_level_k_mult0_carry__0_i_2_n_0,trigger_level_k_mult0_carry__0_i_3_n_0,trigger_level_k_mult0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    trigger_level_k_mult0_carry__0_i_1
       (.I0(trigger_level_k_mult_reg_n_99),
        .I1(trigger_level_k_mult0_n_99),
        .O(trigger_level_k_mult0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    trigger_level_k_mult0_carry__0_i_2
       (.I0(trigger_level_k_mult_reg_n_100),
        .I1(trigger_level_k_mult0_n_100),
        .O(trigger_level_k_mult0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    trigger_level_k_mult0_carry__0_i_3
       (.I0(trigger_level_k_mult_reg_n_101),
        .I1(trigger_level_k_mult0_n_101),
        .O(trigger_level_k_mult0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    trigger_level_k_mult0_carry__0_i_4
       (.I0(trigger_level_k_mult_reg_n_102),
        .I1(trigger_level_k_mult0_n_102),
        .O(trigger_level_k_mult0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trigger_level_k_mult0_carry__1
       (.CI(trigger_level_k_mult0_carry__0_n_0),
        .CO({trigger_level_k_mult0_carry__1_n_0,trigger_level_k_mult0_carry__1_n_1,trigger_level_k_mult0_carry__1_n_2,trigger_level_k_mult0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({trigger_level_k_mult_reg_n_95,trigger_level_k_mult_reg_n_96,trigger_level_k_mult_reg_n_97,trigger_level_k_mult_reg_n_98}),
        .O(trigger_level_k_mult_reg__0[27:24]),
        .S({trigger_level_k_mult0_carry__1_i_1_n_0,trigger_level_k_mult0_carry__1_i_2_n_0,trigger_level_k_mult0_carry__1_i_3_n_0,trigger_level_k_mult0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    trigger_level_k_mult0_carry__1_i_1
       (.I0(trigger_level_k_mult_reg_n_95),
        .I1(trigger_level_k_mult0_n_95),
        .O(trigger_level_k_mult0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    trigger_level_k_mult0_carry__1_i_2
       (.I0(trigger_level_k_mult_reg_n_96),
        .I1(trigger_level_k_mult0_n_96),
        .O(trigger_level_k_mult0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    trigger_level_k_mult0_carry__1_i_3
       (.I0(trigger_level_k_mult_reg_n_97),
        .I1(trigger_level_k_mult0_n_97),
        .O(trigger_level_k_mult0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    trigger_level_k_mult0_carry__1_i_4
       (.I0(trigger_level_k_mult_reg_n_98),
        .I1(trigger_level_k_mult0_n_98),
        .O(trigger_level_k_mult0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trigger_level_k_mult0_carry__2
       (.CI(trigger_level_k_mult0_carry__1_n_0),
        .CO({NLW_trigger_level_k_mult0_carry__2_CO_UNCONNECTED[3],trigger_level_k_mult0_carry__2_n_1,trigger_level_k_mult0_carry__2_n_2,trigger_level_k_mult0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,trigger_level_k_mult_reg_n_92,trigger_level_k_mult_reg_n_93,trigger_level_k_mult_reg_n_94}),
        .O(trigger_level_k_mult_reg__0[31:28]),
        .S({trigger_level_k_mult0_carry__2_i_1_n_0,trigger_level_k_mult0_carry__2_i_2_n_0,trigger_level_k_mult0_carry__2_i_3_n_0,trigger_level_k_mult0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    trigger_level_k_mult0_carry__2_i_1
       (.I0(trigger_level_k_mult_reg_n_91),
        .I1(trigger_level_k_mult0_n_91),
        .O(trigger_level_k_mult0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    trigger_level_k_mult0_carry__2_i_2
       (.I0(trigger_level_k_mult_reg_n_92),
        .I1(trigger_level_k_mult0_n_92),
        .O(trigger_level_k_mult0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    trigger_level_k_mult0_carry__2_i_3
       (.I0(trigger_level_k_mult_reg_n_93),
        .I1(trigger_level_k_mult0_n_93),
        .O(trigger_level_k_mult0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    trigger_level_k_mult0_carry__2_i_4
       (.I0(trigger_level_k_mult_reg_n_94),
        .I1(trigger_level_k_mult0_n_94),
        .O(trigger_level_k_mult0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    trigger_level_k_mult0_carry_i_1
       (.I0(trigger_level_k_mult_reg_n_103),
        .I1(trigger_level_k_mult0_n_103),
        .O(trigger_level_k_mult0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    trigger_level_k_mult0_carry_i_2
       (.I0(trigger_level_k_mult_reg_n_104),
        .I1(trigger_level_k_mult0_n_104),
        .O(trigger_level_k_mult0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    trigger_level_k_mult0_carry_i_3
       (.I0(trigger_level_k_mult_reg_n_105),
        .I1(trigger_level_k_mult0_n_105),
        .O(trigger_level_k_mult0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trigger_level_k_mult_div[0]_i_1 
       (.I0(\trigger_level_k_mult_div[1]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[0]_i_2_n_0 ),
        .I3(log2_div_reg[1]),
        .I4(\trigger_level_k_mult_div[0]_i_3_n_0 ),
        .O(\trigger_level_k_mult_div[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[0]_i_2 
       (.I0(\trigger_level_k_mult_div[6]_i_3_n_0 ),
        .I1(log2_div_reg[2]),
        .I2(\trigger_level_k_mult_div[2]_i_3_n_0 ),
        .O(\trigger_level_k_mult_div[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[0]_i_3 
       (.I0(\trigger_level_k_mult_div[4]_i_3_n_0 ),
        .I1(log2_div_reg[2]),
        .I2(\trigger_level_k_mult_div[0]_i_4_n_0 ),
        .O(\trigger_level_k_mult_div[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[0]_i_4 
       (.I0(trigger_level_k_mult_reg__0[24]),
        .I1(\trigger_level_k_mult_reg[8]__0_n_0 ),
        .I2(log2_div_reg[3]),
        .I3(trigger_level_k_mult_reg__0[16]),
        .I4(log2_div_reg[4]),
        .I5(\trigger_level_k_mult_reg[0]__0_n_0 ),
        .O(\trigger_level_k_mult_div[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[10]_i_1 
       (.I0(\trigger_level_k_mult_div[11]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[10]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[10]_i_2 
       (.I0(\trigger_level_k_mult_div[16]_i_4_n_0 ),
        .I1(\trigger_level_k_mult_div[12]_i_3_n_0 ),
        .I2(log2_div_reg[1]),
        .I3(\trigger_level_k_mult_div[14]_i_3_n_0 ),
        .I4(log2_div_reg[2]),
        .I5(\trigger_level_k_mult_div[10]_i_3_n_0 ),
        .O(\trigger_level_k_mult_div[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \trigger_level_k_mult_div[10]_i_3 
       (.I0(trigger_level_k_mult_reg__0[18]),
        .I1(log2_div_reg[3]),
        .I2(trigger_level_k_mult_reg__0[26]),
        .I3(log2_div_reg[4]),
        .I4(\trigger_level_k_mult_reg[10]__0_n_0 ),
        .O(\trigger_level_k_mult_div[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[11]_i_1 
       (.I0(\trigger_level_k_mult_div[12]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[11]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[11]_i_2 
       (.I0(\trigger_level_k_mult_div[17]_i_4_n_0 ),
        .I1(\trigger_level_k_mult_div[13]_i_3_n_0 ),
        .I2(log2_div_reg[1]),
        .I3(\trigger_level_k_mult_div[15]_i_3_n_0 ),
        .I4(log2_div_reg[2]),
        .I5(\trigger_level_k_mult_div[11]_i_3_n_0 ),
        .O(\trigger_level_k_mult_div[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \trigger_level_k_mult_div[11]_i_3 
       (.I0(trigger_level_k_mult_reg__0[19]),
        .I1(log2_div_reg[3]),
        .I2(trigger_level_k_mult_reg__0[27]),
        .I3(log2_div_reg[4]),
        .I4(\trigger_level_k_mult_reg[11]__0_n_0 ),
        .O(\trigger_level_k_mult_div[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[12]_i_1 
       (.I0(\trigger_level_k_mult_div[13]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[12]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[12]_i_2 
       (.I0(\trigger_level_k_mult_div[18]_i_4_n_0 ),
        .I1(\trigger_level_k_mult_div[14]_i_3_n_0 ),
        .I2(log2_div_reg[1]),
        .I3(\trigger_level_k_mult_div[16]_i_4_n_0 ),
        .I4(log2_div_reg[2]),
        .I5(\trigger_level_k_mult_div[12]_i_3_n_0 ),
        .O(\trigger_level_k_mult_div[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \trigger_level_k_mult_div[12]_i_3 
       (.I0(trigger_level_k_mult_reg__0[20]),
        .I1(log2_div_reg[3]),
        .I2(trigger_level_k_mult_reg__0[28]),
        .I3(log2_div_reg[4]),
        .I4(\trigger_level_k_mult_reg[12]__0_n_0 ),
        .O(\trigger_level_k_mult_div[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[13]_i_1 
       (.I0(\trigger_level_k_mult_div[14]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[13]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[13]_i_2 
       (.I0(\trigger_level_k_mult_div[19]_i_4_n_0 ),
        .I1(\trigger_level_k_mult_div[15]_i_3_n_0 ),
        .I2(log2_div_reg[1]),
        .I3(\trigger_level_k_mult_div[17]_i_4_n_0 ),
        .I4(log2_div_reg[2]),
        .I5(\trigger_level_k_mult_div[13]_i_3_n_0 ),
        .O(\trigger_level_k_mult_div[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \trigger_level_k_mult_div[13]_i_3 
       (.I0(trigger_level_k_mult_reg__0[21]),
        .I1(log2_div_reg[3]),
        .I2(trigger_level_k_mult_reg__0[29]),
        .I3(log2_div_reg[4]),
        .I4(\trigger_level_k_mult_reg[13]__0_n_0 ),
        .O(\trigger_level_k_mult_div[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[14]_i_1 
       (.I0(\trigger_level_k_mult_div[15]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[14]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[14]_i_2 
       (.I0(\trigger_level_k_mult_div[16]_i_3_n_0 ),
        .I1(\trigger_level_k_mult_div[16]_i_4_n_0 ),
        .I2(log2_div_reg[1]),
        .I3(\trigger_level_k_mult_div[18]_i_4_n_0 ),
        .I4(log2_div_reg[2]),
        .I5(\trigger_level_k_mult_div[14]_i_3_n_0 ),
        .O(\trigger_level_k_mult_div[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \trigger_level_k_mult_div[14]_i_3 
       (.I0(trigger_level_k_mult_reg__0[22]),
        .I1(log2_div_reg[3]),
        .I2(trigger_level_k_mult_reg__0[30]),
        .I3(log2_div_reg[4]),
        .I4(\trigger_level_k_mult_reg[14]__0_n_0 ),
        .O(\trigger_level_k_mult_div[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[15]_i_1 
       (.I0(\trigger_level_k_mult_div[16]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[15]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[15]_i_2 
       (.I0(\trigger_level_k_mult_div[17]_i_3_n_0 ),
        .I1(\trigger_level_k_mult_div[17]_i_4_n_0 ),
        .I2(log2_div_reg[1]),
        .I3(\trigger_level_k_mult_div[19]_i_4_n_0 ),
        .I4(log2_div_reg[2]),
        .I5(\trigger_level_k_mult_div[15]_i_3_n_0 ),
        .O(\trigger_level_k_mult_div[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \trigger_level_k_mult_div[15]_i_3 
       (.I0(trigger_level_k_mult_reg__0[23]),
        .I1(log2_div_reg[3]),
        .I2(trigger_level_k_mult_reg__0[31]),
        .I3(log2_div_reg[4]),
        .I4(\trigger_level_k_mult_reg[15]__0_n_0 ),
        .O(\trigger_level_k_mult_div[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[16]_i_1 
       (.I0(\trigger_level_k_mult_div[17]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[16]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[16]_i_2 
       (.I0(\trigger_level_k_mult_div[18]_i_3_n_0 ),
        .I1(\trigger_level_k_mult_div[18]_i_4_n_0 ),
        .I2(log2_div_reg[1]),
        .I3(\trigger_level_k_mult_div[16]_i_3_n_0 ),
        .I4(log2_div_reg[2]),
        .I5(\trigger_level_k_mult_div[16]_i_4_n_0 ),
        .O(\trigger_level_k_mult_div[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \trigger_level_k_mult_div[16]_i_3 
       (.I0(trigger_level_k_mult_reg__0[28]),
        .I1(log2_div_reg[3]),
        .I2(trigger_level_k_mult_reg__0[20]),
        .I3(log2_div_reg[4]),
        .O(\trigger_level_k_mult_div[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \trigger_level_k_mult_div[16]_i_4 
       (.I0(trigger_level_k_mult_reg__0[24]),
        .I1(log2_div_reg[3]),
        .I2(trigger_level_k_mult_reg__0[16]),
        .I3(log2_div_reg[4]),
        .O(\trigger_level_k_mult_div[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[17]_i_1 
       (.I0(\trigger_level_k_mult_div[18]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[17]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[17]_i_2 
       (.I0(\trigger_level_k_mult_div[19]_i_3_n_0 ),
        .I1(\trigger_level_k_mult_div[19]_i_4_n_0 ),
        .I2(log2_div_reg[1]),
        .I3(\trigger_level_k_mult_div[17]_i_3_n_0 ),
        .I4(log2_div_reg[2]),
        .I5(\trigger_level_k_mult_div[17]_i_4_n_0 ),
        .O(\trigger_level_k_mult_div[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \trigger_level_k_mult_div[17]_i_3 
       (.I0(trigger_level_k_mult_reg__0[29]),
        .I1(log2_div_reg[3]),
        .I2(trigger_level_k_mult_reg__0[21]),
        .I3(log2_div_reg[4]),
        .O(\trigger_level_k_mult_div[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \trigger_level_k_mult_div[17]_i_4 
       (.I0(trigger_level_k_mult_reg__0[25]),
        .I1(log2_div_reg[3]),
        .I2(trigger_level_k_mult_reg__0[17]),
        .I3(log2_div_reg[4]),
        .O(\trigger_level_k_mult_div[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[18]_i_1 
       (.I0(\trigger_level_k_mult_div[19]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[18]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trigger_level_k_mult_div[18]_i_2 
       (.I0(\trigger_level_k_mult_div[20]_i_2_n_0 ),
        .I1(log2_div_reg[1]),
        .I2(\trigger_level_k_mult_div[18]_i_3_n_0 ),
        .I3(log2_div_reg[2]),
        .I4(\trigger_level_k_mult_div[18]_i_4_n_0 ),
        .O(\trigger_level_k_mult_div[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \trigger_level_k_mult_div[18]_i_3 
       (.I0(trigger_level_k_mult_reg__0[30]),
        .I1(log2_div_reg[3]),
        .I2(trigger_level_k_mult_reg__0[22]),
        .I3(log2_div_reg[4]),
        .O(\trigger_level_k_mult_div[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \trigger_level_k_mult_div[18]_i_4 
       (.I0(trigger_level_k_mult_reg__0[26]),
        .I1(log2_div_reg[3]),
        .I2(trigger_level_k_mult_reg__0[18]),
        .I3(log2_div_reg[4]),
        .O(\trigger_level_k_mult_div[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \trigger_level_k_mult_div[19]_i_1 
       (.I0(\trigger_level_k_mult_div[22]_i_2_n_0 ),
        .I1(log2_div_reg[1]),
        .I2(\trigger_level_k_mult_div[20]_i_2_n_0 ),
        .I3(log2_div_reg[0]),
        .I4(\trigger_level_k_mult_div[19]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trigger_level_k_mult_div[19]_i_2 
       (.I0(\trigger_level_k_mult_div[21]_i_2_n_0 ),
        .I1(log2_div_reg[1]),
        .I2(\trigger_level_k_mult_div[19]_i_3_n_0 ),
        .I3(log2_div_reg[2]),
        .I4(\trigger_level_k_mult_div[19]_i_4_n_0 ),
        .O(\trigger_level_k_mult_div[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \trigger_level_k_mult_div[19]_i_3 
       (.I0(trigger_level_k_mult_reg__0[31]),
        .I1(log2_div_reg[3]),
        .I2(trigger_level_k_mult_reg__0[23]),
        .I3(log2_div_reg[4]),
        .O(\trigger_level_k_mult_div[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \trigger_level_k_mult_div[19]_i_4 
       (.I0(trigger_level_k_mult_reg__0[27]),
        .I1(log2_div_reg[3]),
        .I2(trigger_level_k_mult_reg__0[19]),
        .I3(log2_div_reg[4]),
        .O(\trigger_level_k_mult_div[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[1]_i_1 
       (.I0(\trigger_level_k_mult_div[2]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[1]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[1]_i_2 
       (.I0(\trigger_level_k_mult_div[7]_i_3_n_0 ),
        .I1(\trigger_level_k_mult_div[3]_i_3_n_0 ),
        .I2(log2_div_reg[1]),
        .I3(\trigger_level_k_mult_div[5]_i_3_n_0 ),
        .I4(log2_div_reg[2]),
        .I5(\trigger_level_k_mult_div[1]_i_3_n_0 ),
        .O(\trigger_level_k_mult_div[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[1]_i_3 
       (.I0(trigger_level_k_mult_reg__0[25]),
        .I1(\trigger_level_k_mult_reg[9]__0_n_0 ),
        .I2(log2_div_reg[3]),
        .I3(trigger_level_k_mult_reg__0[17]),
        .I4(log2_div_reg[4]),
        .I5(\trigger_level_k_mult_reg[1]__0_n_0 ),
        .O(\trigger_level_k_mult_div[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[20]_i_1 
       (.I0(\trigger_level_k_mult_div[23]_i_2_n_0 ),
        .I1(\trigger_level_k_mult_div[21]_i_2_n_0 ),
        .I2(log2_div_reg[0]),
        .I3(\trigger_level_k_mult_div[22]_i_2_n_0 ),
        .I4(log2_div_reg[1]),
        .I5(\trigger_level_k_mult_div[20]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \trigger_level_k_mult_div[20]_i_2 
       (.I0(trigger_level_k_mult_reg__0[24]),
        .I1(log2_div_reg[2]),
        .I2(trigger_level_k_mult_reg__0[28]),
        .I3(log2_div_reg[3]),
        .I4(trigger_level_k_mult_reg__0[20]),
        .I5(log2_div_reg[4]),
        .O(\trigger_level_k_mult_div[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[21]_i_1 
       (.I0(\trigger_level_k_mult_div[24]_i_3_n_0 ),
        .I1(\trigger_level_k_mult_div[22]_i_2_n_0 ),
        .I2(log2_div_reg[0]),
        .I3(\trigger_level_k_mult_div[23]_i_2_n_0 ),
        .I4(log2_div_reg[1]),
        .I5(\trigger_level_k_mult_div[21]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \trigger_level_k_mult_div[21]_i_2 
       (.I0(trigger_level_k_mult_reg__0[25]),
        .I1(log2_div_reg[2]),
        .I2(trigger_level_k_mult_reg__0[29]),
        .I3(log2_div_reg[3]),
        .I4(trigger_level_k_mult_reg__0[21]),
        .I5(log2_div_reg[4]),
        .O(\trigger_level_k_mult_div[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[22]_i_1 
       (.I0(\trigger_level_k_mult_div[25]_i_3_n_0 ),
        .I1(\trigger_level_k_mult_div[23]_i_2_n_0 ),
        .I2(log2_div_reg[0]),
        .I3(\trigger_level_k_mult_div[24]_i_3_n_0 ),
        .I4(log2_div_reg[1]),
        .I5(\trigger_level_k_mult_div[22]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \trigger_level_k_mult_div[22]_i_2 
       (.I0(trigger_level_k_mult_reg__0[26]),
        .I1(log2_div_reg[2]),
        .I2(trigger_level_k_mult_reg__0[30]),
        .I3(log2_div_reg[3]),
        .I4(trigger_level_k_mult_reg__0[22]),
        .I5(log2_div_reg[4]),
        .O(\trigger_level_k_mult_div[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[23]_i_1 
       (.I0(\trigger_level_k_mult_div[24]_i_2_n_0 ),
        .I1(\trigger_level_k_mult_div[24]_i_3_n_0 ),
        .I2(log2_div_reg[0]),
        .I3(\trigger_level_k_mult_div[25]_i_3_n_0 ),
        .I4(log2_div_reg[1]),
        .I5(\trigger_level_k_mult_div[23]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \trigger_level_k_mult_div[23]_i_2 
       (.I0(trigger_level_k_mult_reg__0[27]),
        .I1(log2_div_reg[2]),
        .I2(trigger_level_k_mult_reg__0[31]),
        .I3(log2_div_reg[3]),
        .I4(trigger_level_k_mult_reg__0[23]),
        .I5(log2_div_reg[4]),
        .O(\trigger_level_k_mult_div[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[24]_i_1 
       (.I0(\trigger_level_k_mult_div[25]_i_2_n_0 ),
        .I1(\trigger_level_k_mult_div[25]_i_3_n_0 ),
        .I2(log2_div_reg[0]),
        .I3(\trigger_level_k_mult_div[24]_i_2_n_0 ),
        .I4(log2_div_reg[1]),
        .I5(\trigger_level_k_mult_div[24]_i_3_n_0 ),
        .O(\trigger_level_k_mult_div[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \trigger_level_k_mult_div[24]_i_2 
       (.I0(trigger_level_k_mult_reg__0[30]),
        .I1(log2_div_reg[2]),
        .I2(log2_div_reg[4]),
        .I3(trigger_level_k_mult_reg__0[26]),
        .I4(log2_div_reg[3]),
        .O(\trigger_level_k_mult_div[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \trigger_level_k_mult_div[24]_i_3 
       (.I0(trigger_level_k_mult_reg__0[28]),
        .I1(log2_div_reg[2]),
        .I2(log2_div_reg[4]),
        .I3(trigger_level_k_mult_reg__0[24]),
        .I4(log2_div_reg[3]),
        .O(\trigger_level_k_mult_div[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \trigger_level_k_mult_div[25]_i_1 
       (.I0(\trigger_level_k_mult_div[25]_i_2_n_0 ),
        .I1(log2_div_reg[1]),
        .I2(\trigger_level_k_mult_div[25]_i_3_n_0 ),
        .I3(\trigger_level_k_mult_div[26]_i_2_n_0 ),
        .I4(log2_div_reg[0]),
        .O(\trigger_level_k_mult_div[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \trigger_level_k_mult_div[25]_i_2 
       (.I0(trigger_level_k_mult_reg__0[31]),
        .I1(log2_div_reg[2]),
        .I2(log2_div_reg[4]),
        .I3(trigger_level_k_mult_reg__0[27]),
        .I4(log2_div_reg[3]),
        .O(\trigger_level_k_mult_div[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \trigger_level_k_mult_div[25]_i_3 
       (.I0(trigger_level_k_mult_reg__0[29]),
        .I1(log2_div_reg[2]),
        .I2(log2_div_reg[4]),
        .I3(trigger_level_k_mult_reg__0[25]),
        .I4(log2_div_reg[3]),
        .O(\trigger_level_k_mult_div[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[26]_i_1 
       (.I0(\trigger_level_k_mult_div[27]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[26]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \trigger_level_k_mult_div[26]_i_2 
       (.I0(log2_div_reg[3]),
        .I1(trigger_level_k_mult_reg__0[28]),
        .I2(log2_div_reg[4]),
        .I3(log2_div_reg[2]),
        .I4(log2_div_reg[1]),
        .I5(\trigger_level_k_mult_div[24]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[27]_i_1 
       (.I0(\trigger_level_k_mult_div[28]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[27]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \trigger_level_k_mult_div[27]_i_2 
       (.I0(log2_div_reg[3]),
        .I1(trigger_level_k_mult_reg__0[29]),
        .I2(log2_div_reg[4]),
        .I3(log2_div_reg[2]),
        .I4(log2_div_reg[1]),
        .I5(\trigger_level_k_mult_div[25]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[28]_i_1 
       (.I0(\trigger_level_k_mult_div[29]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[28]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \trigger_level_k_mult_div[28]_i_2 
       (.I0(trigger_level_k_mult_reg__0[30]),
        .I1(log2_div_reg[1]),
        .I2(log2_div_reg[3]),
        .I3(trigger_level_k_mult_reg__0[28]),
        .I4(log2_div_reg[4]),
        .I5(log2_div_reg[2]),
        .O(\trigger_level_k_mult_div[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[29]_i_1 
       (.I0(\trigger_level_k_mult_div[30]_i_3_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[29]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \trigger_level_k_mult_div[29]_i_2 
       (.I0(trigger_level_k_mult_reg__0[31]),
        .I1(log2_div_reg[1]),
        .I2(log2_div_reg[3]),
        .I3(trigger_level_k_mult_reg__0[29]),
        .I4(log2_div_reg[4]),
        .I5(log2_div_reg[2]),
        .O(\trigger_level_k_mult_div[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[2]_i_1 
       (.I0(\trigger_level_k_mult_div[3]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[2]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[2]_i_2 
       (.I0(\trigger_level_k_mult_div[8]_i_3_n_0 ),
        .I1(\trigger_level_k_mult_div[4]_i_3_n_0 ),
        .I2(log2_div_reg[1]),
        .I3(\trigger_level_k_mult_div[6]_i_3_n_0 ),
        .I4(log2_div_reg[2]),
        .I5(\trigger_level_k_mult_div[2]_i_3_n_0 ),
        .O(\trigger_level_k_mult_div[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[2]_i_3 
       (.I0(trigger_level_k_mult_reg__0[26]),
        .I1(\trigger_level_k_mult_reg[10]__0_n_0 ),
        .I2(log2_div_reg[3]),
        .I3(trigger_level_k_mult_reg__0[18]),
        .I4(log2_div_reg[4]),
        .I5(\trigger_level_k_mult_reg[2]__0_n_0 ),
        .O(\trigger_level_k_mult_div[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[30]_i_1 
       (.I0(\trigger_level_k_mult_div[30]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[30]_i_3_n_0 ),
        .O(\trigger_level_k_mult_div[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \trigger_level_k_mult_div[30]_i_2 
       (.I0(log2_div_reg[2]),
        .I1(log2_div_reg[4]),
        .I2(trigger_level_k_mult_reg__0[31]),
        .I3(log2_div_reg[3]),
        .I4(log2_div_reg[1]),
        .O(\trigger_level_k_mult_div[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \trigger_level_k_mult_div[30]_i_3 
       (.I0(log2_div_reg[2]),
        .I1(log2_div_reg[4]),
        .I2(trigger_level_k_mult_reg__0[30]),
        .I3(log2_div_reg[3]),
        .I4(log2_div_reg[1]),
        .O(\trigger_level_k_mult_div[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \trigger_level_k_mult_div[31]_i_1 
       (.I0(reset_n),
        .I1(\trigger_level_k_mult_div[31]_i_3_n_0 ),
        .I2(log2_div_reg[30]),
        .I3(log2_div_reg[29]),
        .I4(log2_div_reg[31]),
        .I5(\trigger_level_k_mult_div[31]_i_4_n_0 ),
        .O(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \trigger_level_k_mult_div[31]_i_2 
       (.I0(log2_div_reg[1]),
        .I1(log2_div_reg[3]),
        .I2(trigger_level_k_mult_reg__0[31]),
        .I3(log2_div_reg[4]),
        .I4(log2_div_reg[2]),
        .I5(log2_div_reg[0]),
        .O(\trigger_level_k_mult_div[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \trigger_level_k_mult_div[31]_i_3 
       (.I0(\trigger_level_k_mult_div[31]_i_5_n_0 ),
        .I1(log2_div_reg[19]),
        .I2(log2_div_reg[20]),
        .I3(log2_div_reg[17]),
        .I4(log2_div_reg[18]),
        .I5(\trigger_level_k_mult_div[31]_i_6_n_0 ),
        .O(\trigger_level_k_mult_div[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \trigger_level_k_mult_div[31]_i_4 
       (.I0(log2_div_reg[26]),
        .I1(log2_div_reg[25]),
        .I2(log2_div_reg[28]),
        .I3(log2_div_reg[27]),
        .I4(\trigger_level_k_mult_div[31]_i_7_n_0 ),
        .O(\trigger_level_k_mult_div[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trigger_level_k_mult_div[31]_i_5 
       (.I0(log2_div_reg[15]),
        .I1(log2_div_reg[16]),
        .I2(log2_div_reg[13]),
        .I3(log2_div_reg[14]),
        .O(\trigger_level_k_mult_div[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \trigger_level_k_mult_div[31]_i_6 
       (.I0(log2_div_reg[10]),
        .I1(log2_div_reg[9]),
        .I2(log2_div_reg[12]),
        .I3(log2_div_reg[11]),
        .I4(\trigger_level_k_mult_div[31]_i_8_n_0 ),
        .O(\trigger_level_k_mult_div[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trigger_level_k_mult_div[31]_i_7 
       (.I0(log2_div_reg[23]),
        .I1(log2_div_reg[24]),
        .I2(log2_div_reg[21]),
        .I3(log2_div_reg[22]),
        .O(\trigger_level_k_mult_div[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trigger_level_k_mult_div[31]_i_8 
       (.I0(log2_div_reg[7]),
        .I1(log2_div_reg[8]),
        .I2(log2_div_reg[5]),
        .I3(log2_div_reg[6]),
        .O(\trigger_level_k_mult_div[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[3]_i_1 
       (.I0(\trigger_level_k_mult_div[4]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[3]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[3]_i_2 
       (.I0(\trigger_level_k_mult_div[9]_i_3_n_0 ),
        .I1(\trigger_level_k_mult_div[5]_i_3_n_0 ),
        .I2(log2_div_reg[1]),
        .I3(\trigger_level_k_mult_div[7]_i_3_n_0 ),
        .I4(log2_div_reg[2]),
        .I5(\trigger_level_k_mult_div[3]_i_3_n_0 ),
        .O(\trigger_level_k_mult_div[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[3]_i_3 
       (.I0(trigger_level_k_mult_reg__0[27]),
        .I1(\trigger_level_k_mult_reg[11]__0_n_0 ),
        .I2(log2_div_reg[3]),
        .I3(trigger_level_k_mult_reg__0[19]),
        .I4(log2_div_reg[4]),
        .I5(\trigger_level_k_mult_reg[3]__0_n_0 ),
        .O(\trigger_level_k_mult_div[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[4]_i_1 
       (.I0(\trigger_level_k_mult_div[5]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[4]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[4]_i_2 
       (.I0(\trigger_level_k_mult_div[10]_i_3_n_0 ),
        .I1(\trigger_level_k_mult_div[6]_i_3_n_0 ),
        .I2(log2_div_reg[1]),
        .I3(\trigger_level_k_mult_div[8]_i_3_n_0 ),
        .I4(log2_div_reg[2]),
        .I5(\trigger_level_k_mult_div[4]_i_3_n_0 ),
        .O(\trigger_level_k_mult_div[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[4]_i_3 
       (.I0(trigger_level_k_mult_reg__0[28]),
        .I1(\trigger_level_k_mult_reg[12]__0_n_0 ),
        .I2(log2_div_reg[3]),
        .I3(trigger_level_k_mult_reg__0[20]),
        .I4(log2_div_reg[4]),
        .I5(\trigger_level_k_mult_reg[4]__0_n_0 ),
        .O(\trigger_level_k_mult_div[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[5]_i_1 
       (.I0(\trigger_level_k_mult_div[6]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[5]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[5]_i_2 
       (.I0(\trigger_level_k_mult_div[11]_i_3_n_0 ),
        .I1(\trigger_level_k_mult_div[7]_i_3_n_0 ),
        .I2(log2_div_reg[1]),
        .I3(\trigger_level_k_mult_div[9]_i_3_n_0 ),
        .I4(log2_div_reg[2]),
        .I5(\trigger_level_k_mult_div[5]_i_3_n_0 ),
        .O(\trigger_level_k_mult_div[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[5]_i_3 
       (.I0(trigger_level_k_mult_reg__0[29]),
        .I1(\trigger_level_k_mult_reg[13]__0_n_0 ),
        .I2(log2_div_reg[3]),
        .I3(trigger_level_k_mult_reg__0[21]),
        .I4(log2_div_reg[4]),
        .I5(\trigger_level_k_mult_reg[5]__0_n_0 ),
        .O(\trigger_level_k_mult_div[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[6]_i_1 
       (.I0(\trigger_level_k_mult_div[7]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[6]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[6]_i_2 
       (.I0(\trigger_level_k_mult_div[12]_i_3_n_0 ),
        .I1(\trigger_level_k_mult_div[8]_i_3_n_0 ),
        .I2(log2_div_reg[1]),
        .I3(\trigger_level_k_mult_div[10]_i_3_n_0 ),
        .I4(log2_div_reg[2]),
        .I5(\trigger_level_k_mult_div[6]_i_3_n_0 ),
        .O(\trigger_level_k_mult_div[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[6]_i_3 
       (.I0(trigger_level_k_mult_reg__0[30]),
        .I1(\trigger_level_k_mult_reg[14]__0_n_0 ),
        .I2(log2_div_reg[3]),
        .I3(trigger_level_k_mult_reg__0[22]),
        .I4(log2_div_reg[4]),
        .I5(\trigger_level_k_mult_reg[6]__0_n_0 ),
        .O(\trigger_level_k_mult_div[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[7]_i_1 
       (.I0(\trigger_level_k_mult_div[8]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[7]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[7]_i_2 
       (.I0(\trigger_level_k_mult_div[13]_i_3_n_0 ),
        .I1(\trigger_level_k_mult_div[9]_i_3_n_0 ),
        .I2(log2_div_reg[1]),
        .I3(\trigger_level_k_mult_div[11]_i_3_n_0 ),
        .I4(log2_div_reg[2]),
        .I5(\trigger_level_k_mult_div[7]_i_3_n_0 ),
        .O(\trigger_level_k_mult_div[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[7]_i_3 
       (.I0(trigger_level_k_mult_reg__0[31]),
        .I1(\trigger_level_k_mult_reg[15]__0_n_0 ),
        .I2(log2_div_reg[3]),
        .I3(trigger_level_k_mult_reg__0[23]),
        .I4(log2_div_reg[4]),
        .I5(\trigger_level_k_mult_reg[7]__0_n_0 ),
        .O(\trigger_level_k_mult_div[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[8]_i_1 
       (.I0(\trigger_level_k_mult_div[9]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[8]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[8]_i_2 
       (.I0(\trigger_level_k_mult_div[14]_i_3_n_0 ),
        .I1(\trigger_level_k_mult_div[10]_i_3_n_0 ),
        .I2(log2_div_reg[1]),
        .I3(\trigger_level_k_mult_div[12]_i_3_n_0 ),
        .I4(log2_div_reg[2]),
        .I5(\trigger_level_k_mult_div[8]_i_3_n_0 ),
        .O(\trigger_level_k_mult_div[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \trigger_level_k_mult_div[8]_i_3 
       (.I0(trigger_level_k_mult_reg__0[16]),
        .I1(log2_div_reg[3]),
        .I2(trigger_level_k_mult_reg__0[24]),
        .I3(log2_div_reg[4]),
        .I4(\trigger_level_k_mult_reg[8]__0_n_0 ),
        .O(\trigger_level_k_mult_div[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trigger_level_k_mult_div[9]_i_1 
       (.I0(\trigger_level_k_mult_div[10]_i_2_n_0 ),
        .I1(log2_div_reg[0]),
        .I2(\trigger_level_k_mult_div[9]_i_2_n_0 ),
        .O(\trigger_level_k_mult_div[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trigger_level_k_mult_div[9]_i_2 
       (.I0(\trigger_level_k_mult_div[15]_i_3_n_0 ),
        .I1(\trigger_level_k_mult_div[11]_i_3_n_0 ),
        .I2(log2_div_reg[1]),
        .I3(\trigger_level_k_mult_div[13]_i_3_n_0 ),
        .I4(log2_div_reg[2]),
        .I5(\trigger_level_k_mult_div[9]_i_3_n_0 ),
        .O(\trigger_level_k_mult_div[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \trigger_level_k_mult_div[9]_i_3 
       (.I0(trigger_level_k_mult_reg__0[17]),
        .I1(log2_div_reg[3]),
        .I2(trigger_level_k_mult_reg__0[25]),
        .I3(log2_div_reg[4]),
        .I4(\trigger_level_k_mult_reg[9]__0_n_0 ),
        .O(\trigger_level_k_mult_div[9]_i_3_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[0] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[0]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[0]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[10] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[10]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[10]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[11] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[11]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[11]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[12] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[12]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[12]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[13] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[13]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[13]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[14] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[14]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[14]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[15] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[15]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[15]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[16] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[16]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[16]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[17] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[17]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[17]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[18] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[18]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[18]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[19] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[19]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[19]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[1] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[1]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[1]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[20] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[20]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[20]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[21] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[21]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[21]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[22] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[22]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[22]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[23] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[23]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[23]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[24] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[24]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[24]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[25] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[25]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[25]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[26] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[26]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[26]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[27] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[27]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[27]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[28] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[28]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[28]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[29] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[29]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[29]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[2] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[2]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[2]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[30] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[30]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[30]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[31] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[31]_i_2_n_0 ),
        .Q(trigger_level_k_mult_div[31]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[3] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[3]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[3]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[4] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[4]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[4]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[5] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[5]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[5]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[6] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[6]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[6]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[7] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[7]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[7]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[8] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[8]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[8]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  FDRE \trigger_level_k_mult_div_reg[9] 
       (.C(clk),
        .CE(reset_n),
        .D(\trigger_level_k_mult_div[9]_i_1_n_0 ),
        .Q(trigger_level_k_mult_div[9]),
        .R(\trigger_level_k_mult_div[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    trigger_level_k_mult_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({trigger_level_k_mult0__0_n_24,trigger_level_k_mult0__0_n_25,trigger_level_k_mult0__0_n_26,trigger_level_k_mult0__0_n_27,trigger_level_k_mult0__0_n_28,trigger_level_k_mult0__0_n_29,trigger_level_k_mult0__0_n_30,trigger_level_k_mult0__0_n_31,trigger_level_k_mult0__0_n_32,trigger_level_k_mult0__0_n_33,trigger_level_k_mult0__0_n_34,trigger_level_k_mult0__0_n_35,trigger_level_k_mult0__0_n_36,trigger_level_k_mult0__0_n_37,trigger_level_k_mult0__0_n_38,trigger_level_k_mult0__0_n_39,trigger_level_k_mult0__0_n_40,trigger_level_k_mult0__0_n_41,trigger_level_k_mult0__0_n_42,trigger_level_k_mult0__0_n_43,trigger_level_k_mult0__0_n_44,trigger_level_k_mult0__0_n_45,trigger_level_k_mult0__0_n_46,trigger_level_k_mult0__0_n_47,trigger_level_k_mult0__0_n_48,trigger_level_k_mult0__0_n_49,trigger_level_k_mult0__0_n_50,trigger_level_k_mult0__0_n_51,trigger_level_k_mult0__0_n_52,trigger_level_k_mult0__0_n_53}),
        .ACOUT(NLW_trigger_level_k_mult_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,K_sobremuestreo_in[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_trigger_level_k_mult_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_trigger_level_k_mult_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_trigger_level_k_mult_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_trigger_level_k_mult_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_trigger_level_k_mult_reg_OVERFLOW_UNCONNECTED),
        .P({trigger_level_k_mult_reg_n_58,trigger_level_k_mult_reg_n_59,trigger_level_k_mult_reg_n_60,trigger_level_k_mult_reg_n_61,trigger_level_k_mult_reg_n_62,trigger_level_k_mult_reg_n_63,trigger_level_k_mult_reg_n_64,trigger_level_k_mult_reg_n_65,trigger_level_k_mult_reg_n_66,trigger_level_k_mult_reg_n_67,trigger_level_k_mult_reg_n_68,trigger_level_k_mult_reg_n_69,trigger_level_k_mult_reg_n_70,trigger_level_k_mult_reg_n_71,trigger_level_k_mult_reg_n_72,trigger_level_k_mult_reg_n_73,trigger_level_k_mult_reg_n_74,trigger_level_k_mult_reg_n_75,trigger_level_k_mult_reg_n_76,trigger_level_k_mult_reg_n_77,trigger_level_k_mult_reg_n_78,trigger_level_k_mult_reg_n_79,trigger_level_k_mult_reg_n_80,trigger_level_k_mult_reg_n_81,trigger_level_k_mult_reg_n_82,trigger_level_k_mult_reg_n_83,trigger_level_k_mult_reg_n_84,trigger_level_k_mult_reg_n_85,trigger_level_k_mult_reg_n_86,trigger_level_k_mult_reg_n_87,trigger_level_k_mult_reg_n_88,trigger_level_k_mult_reg_n_89,trigger_level_k_mult_reg_n_90,trigger_level_k_mult_reg_n_91,trigger_level_k_mult_reg_n_92,trigger_level_k_mult_reg_n_93,trigger_level_k_mult_reg_n_94,trigger_level_k_mult_reg_n_95,trigger_level_k_mult_reg_n_96,trigger_level_k_mult_reg_n_97,trigger_level_k_mult_reg_n_98,trigger_level_k_mult_reg_n_99,trigger_level_k_mult_reg_n_100,trigger_level_k_mult_reg_n_101,trigger_level_k_mult_reg_n_102,trigger_level_k_mult_reg_n_103,trigger_level_k_mult_reg_n_104,trigger_level_k_mult_reg_n_105}),
        .PATTERNBDETECT(NLW_trigger_level_k_mult_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_trigger_level_k_mult_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({trigger_level_k_mult0__0_n_106,trigger_level_k_mult0__0_n_107,trigger_level_k_mult0__0_n_108,trigger_level_k_mult0__0_n_109,trigger_level_k_mult0__0_n_110,trigger_level_k_mult0__0_n_111,trigger_level_k_mult0__0_n_112,trigger_level_k_mult0__0_n_113,trigger_level_k_mult0__0_n_114,trigger_level_k_mult0__0_n_115,trigger_level_k_mult0__0_n_116,trigger_level_k_mult0__0_n_117,trigger_level_k_mult0__0_n_118,trigger_level_k_mult0__0_n_119,trigger_level_k_mult0__0_n_120,trigger_level_k_mult0__0_n_121,trigger_level_k_mult0__0_n_122,trigger_level_k_mult0__0_n_123,trigger_level_k_mult0__0_n_124,trigger_level_k_mult0__0_n_125,trigger_level_k_mult0__0_n_126,trigger_level_k_mult0__0_n_127,trigger_level_k_mult0__0_n_128,trigger_level_k_mult0__0_n_129,trigger_level_k_mult0__0_n_130,trigger_level_k_mult0__0_n_131,trigger_level_k_mult0__0_n_132,trigger_level_k_mult0__0_n_133,trigger_level_k_mult0__0_n_134,trigger_level_k_mult0__0_n_135,trigger_level_k_mult0__0_n_136,trigger_level_k_mult0__0_n_137,trigger_level_k_mult0__0_n_138,trigger_level_k_mult0__0_n_139,trigger_level_k_mult0__0_n_140,trigger_level_k_mult0__0_n_141,trigger_level_k_mult0__0_n_142,trigger_level_k_mult0__0_n_143,trigger_level_k_mult0__0_n_144,trigger_level_k_mult0__0_n_145,trigger_level_k_mult0__0_n_146,trigger_level_k_mult0__0_n_147,trigger_level_k_mult0__0_n_148,trigger_level_k_mult0__0_n_149,trigger_level_k_mult0__0_n_150,trigger_level_k_mult0__0_n_151,trigger_level_k_mult0__0_n_152,trigger_level_k_mult0__0_n_153}),
        .PCOUT(NLW_trigger_level_k_mult_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(counter_cont2),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(counter_cont2),
        .UNDERFLOW(NLW_trigger_level_k_mult_reg_UNDERFLOW_UNCONNECTED));
  FDRE \trigger_level_k_mult_reg[0]__0 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_level_k_mult0__0_n_105),
        .Q(\trigger_level_k_mult_reg[0]__0_n_0 ),
        .R(counter_cont2));
  FDRE \trigger_level_k_mult_reg[10]__0 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_level_k_mult0__0_n_95),
        .Q(\trigger_level_k_mult_reg[10]__0_n_0 ),
        .R(counter_cont2));
  FDRE \trigger_level_k_mult_reg[11]__0 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_level_k_mult0__0_n_94),
        .Q(\trigger_level_k_mult_reg[11]__0_n_0 ),
        .R(counter_cont2));
  FDRE \trigger_level_k_mult_reg[12]__0 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_level_k_mult0__0_n_93),
        .Q(\trigger_level_k_mult_reg[12]__0_n_0 ),
        .R(counter_cont2));
  FDRE \trigger_level_k_mult_reg[13]__0 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_level_k_mult0__0_n_92),
        .Q(\trigger_level_k_mult_reg[13]__0_n_0 ),
        .R(counter_cont2));
  FDRE \trigger_level_k_mult_reg[14]__0 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_level_k_mult0__0_n_91),
        .Q(\trigger_level_k_mult_reg[14]__0_n_0 ),
        .R(counter_cont2));
  FDRE \trigger_level_k_mult_reg[15]__0 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_level_k_mult0__0_n_90),
        .Q(\trigger_level_k_mult_reg[15]__0_n_0 ),
        .R(counter_cont2));
  FDRE \trigger_level_k_mult_reg[16]__0 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_level_k_mult0__0_n_89),
        .Q(\trigger_level_k_mult_reg[16]__0_n_0 ),
        .R(counter_cont2));
  FDRE \trigger_level_k_mult_reg[1]__0 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_level_k_mult0__0_n_104),
        .Q(\trigger_level_k_mult_reg[1]__0_n_0 ),
        .R(counter_cont2));
  FDRE \trigger_level_k_mult_reg[2]__0 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_level_k_mult0__0_n_103),
        .Q(\trigger_level_k_mult_reg[2]__0_n_0 ),
        .R(counter_cont2));
  FDRE \trigger_level_k_mult_reg[3]__0 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_level_k_mult0__0_n_102),
        .Q(\trigger_level_k_mult_reg[3]__0_n_0 ),
        .R(counter_cont2));
  FDRE \trigger_level_k_mult_reg[4]__0 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_level_k_mult0__0_n_101),
        .Q(\trigger_level_k_mult_reg[4]__0_n_0 ),
        .R(counter_cont2));
  FDRE \trigger_level_k_mult_reg[5]__0 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_level_k_mult0__0_n_100),
        .Q(\trigger_level_k_mult_reg[5]__0_n_0 ),
        .R(counter_cont2));
  FDRE \trigger_level_k_mult_reg[6]__0 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_level_k_mult0__0_n_99),
        .Q(\trigger_level_k_mult_reg[6]__0_n_0 ),
        .R(counter_cont2));
  FDRE \trigger_level_k_mult_reg[7]__0 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_level_k_mult0__0_n_98),
        .Q(\trigger_level_k_mult_reg[7]__0_n_0 ),
        .R(counter_cont2));
  FDRE \trigger_level_k_mult_reg[8]__0 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_level_k_mult0__0_n_97),
        .Q(\trigger_level_k_mult_reg[8]__0_n_0 ),
        .R(counter_cont2));
  FDRE \trigger_level_k_mult_reg[9]__0 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_level_k_mult0__0_n_96),
        .Q(\trigger_level_k_mult_reg[9]__0_n_0 ),
        .R(counter_cont2));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_mode_reg[3]_i_1 
       (.I0(reset_n),
        .O(counter_cont2));
  FDRE \trigger_mode_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_mode_in[0]),
        .Q(trigger_mode_reg[0]),
        .R(counter_cont2));
  FDRE \trigger_mode_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_mode_in[1]),
        .Q(trigger_mode_reg[1]),
        .R(counter_cont2));
  FDRE \trigger_mode_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_mode_in[2]),
        .Q(\trigger_mode_reg_reg_n_0_[2] ),
        .R(counter_cont2));
  FDRE \trigger_mode_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_mode_in[3]),
        .Q(\trigger_mode_reg_reg_n_0_[3] ),
        .R(counter_cont2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    trigger_nivel_reg_i_1
       (.I0(state3),
        .I1(state32_in),
        .I2(\state_reg_n_0_[0] ),
        .O(trigger_nivel_reg_i_1_n_0));
  FDRE trigger_nivel_reg_reg
       (.C(clk),
        .CE(data_valid),
        .D(trigger_nivel_reg_i_1_n_0),
        .Q(trigger_nivel),
        .R(\state[0]_i_1_n_0 ));
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
