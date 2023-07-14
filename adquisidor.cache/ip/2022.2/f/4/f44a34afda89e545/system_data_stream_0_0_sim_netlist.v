// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun 29 15:26:37 2023
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
    clk,
    factor_sobremuestreo,
    M_in,
    enable,
    reset_n,
    user_reset);
  output [31:0]data_out;
  output data_out_valid;
  input clk;
  input [15:0]factor_sobremuestreo;
  input [15:0]M_in;
  input enable;
  input reset_n;
  input user_reset;

  wire [15:0]M_in;
  wire M_reg_reg_n_100;
  wire M_reg_reg_n_101;
  wire M_reg_reg_n_102;
  wire M_reg_reg_n_103;
  wire M_reg_reg_n_104;
  wire M_reg_reg_n_105;
  wire M_reg_reg_n_90;
  wire M_reg_reg_n_91;
  wire M_reg_reg_n_92;
  wire M_reg_reg_n_93;
  wire M_reg_reg_n_94;
  wire M_reg_reg_n_95;
  wire M_reg_reg_n_96;
  wire M_reg_reg_n_97;
  wire M_reg_reg_n_98;
  wire M_reg_reg_n_99;
  wire clk;
  wire [31:0]data_out;
  wire data_out_valid;
  wire enable;
  wire [15:0]factor_sobremuestreo;
  wire next_value0_carry__0_i_1_n_0;
  wire next_value0_carry__0_i_2_n_0;
  wire next_value0_carry__0_i_3_n_0;
  wire next_value0_carry__0_i_4_n_0;
  wire next_value0_carry__0_n_0;
  wire next_value0_carry__0_n_1;
  wire next_value0_carry__0_n_2;
  wire next_value0_carry__0_n_3;
  wire next_value0_carry__1_i_1_n_0;
  wire next_value0_carry__1_i_2_n_0;
  wire next_value0_carry__1_i_3_n_0;
  wire next_value0_carry__1_n_1;
  wire next_value0_carry__1_n_2;
  wire next_value0_carry__1_n_3;
  wire next_value0_carry_i_1_n_0;
  wire next_value0_carry_i_2_n_0;
  wire next_value0_carry_i_3_n_0;
  wire next_value0_carry_i_4_n_0;
  wire next_value0_carry_n_0;
  wire next_value0_carry_n_1;
  wire next_value0_carry_n_2;
  wire next_value0_carry_n_3;
  wire [15:1]next_value1;
  wire next_value1_carry__0_i_1_n_0;
  wire next_value1_carry__0_i_2_n_0;
  wire next_value1_carry__0_i_3_n_0;
  wire next_value1_carry__0_i_4_n_0;
  wire next_value1_carry__0_n_0;
  wire next_value1_carry__0_n_1;
  wire next_value1_carry__0_n_2;
  wire next_value1_carry__0_n_3;
  wire next_value1_carry__1_i_1_n_0;
  wire next_value1_carry__1_i_2_n_0;
  wire next_value1_carry__1_i_3_n_0;
  wire next_value1_carry__1_i_4_n_0;
  wire next_value1_carry__1_n_0;
  wire next_value1_carry__1_n_1;
  wire next_value1_carry__1_n_2;
  wire next_value1_carry__1_n_3;
  wire next_value1_carry__2_i_1_n_0;
  wire next_value1_carry__2_i_2_n_0;
  wire next_value1_carry__2_i_3_n_0;
  wire next_value1_carry__2_n_0;
  wire next_value1_carry__2_n_2;
  wire next_value1_carry__2_n_3;
  wire next_value1_carry_i_1_n_0;
  wire next_value1_carry_i_2_n_0;
  wire next_value1_carry_i_3_n_0;
  wire next_value1_carry_i_4_n_0;
  wire next_value1_carry_n_0;
  wire next_value1_carry_n_1;
  wire next_value1_carry_n_2;
  wire next_value1_carry_n_3;
  wire \next_value[0]_i_1_n_0 ;
  wire \next_value[0]_i_3_n_0 ;
  wire [31:0]next_value_reg;
  wire \next_value_reg[0]_i_2_n_0 ;
  wire \next_value_reg[0]_i_2_n_1 ;
  wire \next_value_reg[0]_i_2_n_2 ;
  wire \next_value_reg[0]_i_2_n_3 ;
  wire \next_value_reg[0]_i_2_n_4 ;
  wire \next_value_reg[0]_i_2_n_5 ;
  wire \next_value_reg[0]_i_2_n_6 ;
  wire \next_value_reg[0]_i_2_n_7 ;
  wire \next_value_reg[12]_i_1_n_0 ;
  wire \next_value_reg[12]_i_1_n_1 ;
  wire \next_value_reg[12]_i_1_n_2 ;
  wire \next_value_reg[12]_i_1_n_3 ;
  wire \next_value_reg[12]_i_1_n_4 ;
  wire \next_value_reg[12]_i_1_n_5 ;
  wire \next_value_reg[12]_i_1_n_6 ;
  wire \next_value_reg[12]_i_1_n_7 ;
  wire \next_value_reg[16]_i_1_n_0 ;
  wire \next_value_reg[16]_i_1_n_1 ;
  wire \next_value_reg[16]_i_1_n_2 ;
  wire \next_value_reg[16]_i_1_n_3 ;
  wire \next_value_reg[16]_i_1_n_4 ;
  wire \next_value_reg[16]_i_1_n_5 ;
  wire \next_value_reg[16]_i_1_n_6 ;
  wire \next_value_reg[16]_i_1_n_7 ;
  wire \next_value_reg[20]_i_1_n_0 ;
  wire \next_value_reg[20]_i_1_n_1 ;
  wire \next_value_reg[20]_i_1_n_2 ;
  wire \next_value_reg[20]_i_1_n_3 ;
  wire \next_value_reg[20]_i_1_n_4 ;
  wire \next_value_reg[20]_i_1_n_5 ;
  wire \next_value_reg[20]_i_1_n_6 ;
  wire \next_value_reg[20]_i_1_n_7 ;
  wire \next_value_reg[24]_i_1_n_0 ;
  wire \next_value_reg[24]_i_1_n_1 ;
  wire \next_value_reg[24]_i_1_n_2 ;
  wire \next_value_reg[24]_i_1_n_3 ;
  wire \next_value_reg[24]_i_1_n_4 ;
  wire \next_value_reg[24]_i_1_n_5 ;
  wire \next_value_reg[24]_i_1_n_6 ;
  wire \next_value_reg[24]_i_1_n_7 ;
  wire \next_value_reg[28]_i_1_n_1 ;
  wire \next_value_reg[28]_i_1_n_2 ;
  wire \next_value_reg[28]_i_1_n_3 ;
  wire \next_value_reg[28]_i_1_n_4 ;
  wire \next_value_reg[28]_i_1_n_5 ;
  wire \next_value_reg[28]_i_1_n_6 ;
  wire \next_value_reg[28]_i_1_n_7 ;
  wire \next_value_reg[4]_i_1_n_0 ;
  wire \next_value_reg[4]_i_1_n_1 ;
  wire \next_value_reg[4]_i_1_n_2 ;
  wire \next_value_reg[4]_i_1_n_3 ;
  wire \next_value_reg[4]_i_1_n_4 ;
  wire \next_value_reg[4]_i_1_n_5 ;
  wire \next_value_reg[4]_i_1_n_6 ;
  wire \next_value_reg[4]_i_1_n_7 ;
  wire \next_value_reg[8]_i_1_n_0 ;
  wire \next_value_reg[8]_i_1_n_1 ;
  wire \next_value_reg[8]_i_1_n_2 ;
  wire \next_value_reg[8]_i_1_n_3 ;
  wire \next_value_reg[8]_i_1_n_4 ;
  wire \next_value_reg[8]_i_1_n_5 ;
  wire \next_value_reg[8]_i_1_n_6 ;
  wire \next_value_reg[8]_i_1_n_7 ;
  wire reset_n;
  wire user_reset;
  wire value;
  wire NLW_M_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_M_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_M_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_M_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_M_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_M_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_M_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_M_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_M_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_M_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_M_reg_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_next_value0_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_value0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_next_value0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_next_value0_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_next_value1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_next_value1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_next_value_reg[28]_i_1_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
    M_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,M_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_M_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,factor_sobremuestreo}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_M_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_M_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_M_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .MULTSIGNOUT(NLW_M_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_M_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_M_reg_reg_P_UNCONNECTED[47:16],M_reg_reg_n_90,M_reg_reg_n_91,M_reg_reg_n_92,M_reg_reg_n_93,M_reg_reg_n_94,M_reg_reg_n_95,M_reg_reg_n_96,M_reg_reg_n_97,M_reg_reg_n_98,M_reg_reg_n_99,M_reg_reg_n_100,M_reg_reg_n_101,M_reg_reg_n_102,M_reg_reg_n_103,M_reg_reg_n_104,M_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_M_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_M_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_M_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_M_reg_reg_UNDERFLOW_UNCONNECTED));
  FDRE data_out_valid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(value),
        .Q(data_out_valid),
        .R(1'b0));
  CARRY4 next_value0_carry
       (.CI(1'b0),
        .CO({next_value0_carry_n_0,next_value0_carry_n_1,next_value0_carry_n_2,next_value0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_value0_carry_O_UNCONNECTED[3:0]),
        .S({next_value0_carry_i_1_n_0,next_value0_carry_i_2_n_0,next_value0_carry_i_3_n_0,next_value0_carry_i_4_n_0}));
  CARRY4 next_value0_carry__0
       (.CI(next_value0_carry_n_0),
        .CO({next_value0_carry__0_n_0,next_value0_carry__0_n_1,next_value0_carry__0_n_2,next_value0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_value0_carry__0_O_UNCONNECTED[3:0]),
        .S({next_value0_carry__0_i_1_n_0,next_value0_carry__0_i_2_n_0,next_value0_carry__0_i_3_n_0,next_value0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2004)) 
    next_value0_carry__0_i_1
       (.I0(next_value_reg[21]),
        .I1(next_value1_carry__2_n_0),
        .I2(next_value_reg[23]),
        .I3(next_value_reg[22]),
        .O(next_value0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2004)) 
    next_value0_carry__0_i_2
       (.I0(next_value_reg[18]),
        .I1(next_value1_carry__2_n_0),
        .I2(next_value_reg[20]),
        .I3(next_value_reg[19]),
        .O(next_value0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h09000090)) 
    next_value0_carry__0_i_3
       (.I0(next_value_reg[15]),
        .I1(next_value1[15]),
        .I2(next_value1_carry__2_n_0),
        .I3(next_value_reg[17]),
        .I4(next_value_reg[16]),
        .O(next_value0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_value0_carry__0_i_4
       (.I0(next_value_reg[12]),
        .I1(next_value1[12]),
        .I2(next_value1[14]),
        .I3(next_value_reg[14]),
        .I4(next_value1[13]),
        .I5(next_value_reg[13]),
        .O(next_value0_carry__0_i_4_n_0));
  CARRY4 next_value0_carry__1
       (.CI(next_value0_carry__0_n_0),
        .CO({NLW_next_value0_carry__1_CO_UNCONNECTED[3],next_value0_carry__1_n_1,next_value0_carry__1_n_2,next_value0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_value0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,next_value0_carry__1_i_1_n_0,next_value0_carry__1_i_2_n_0,next_value0_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h18)) 
    next_value0_carry__1_i_1
       (.I0(next_value_reg[30]),
        .I1(next_value_reg[31]),
        .I2(next_value1_carry__2_n_0),
        .O(next_value0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2004)) 
    next_value0_carry__1_i_2
       (.I0(next_value_reg[27]),
        .I1(next_value1_carry__2_n_0),
        .I2(next_value_reg[29]),
        .I3(next_value_reg[28]),
        .O(next_value0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2004)) 
    next_value0_carry__1_i_3
       (.I0(next_value_reg[24]),
        .I1(next_value1_carry__2_n_0),
        .I2(next_value_reg[26]),
        .I3(next_value_reg[25]),
        .O(next_value0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_value0_carry_i_1
       (.I0(next_value_reg[9]),
        .I1(next_value1[9]),
        .I2(next_value1[11]),
        .I3(next_value_reg[11]),
        .I4(next_value1[10]),
        .I5(next_value_reg[10]),
        .O(next_value0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_value0_carry_i_2
       (.I0(next_value_reg[6]),
        .I1(next_value1[6]),
        .I2(next_value1[8]),
        .I3(next_value_reg[8]),
        .I4(next_value1[7]),
        .I5(next_value_reg[7]),
        .O(next_value0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_value0_carry_i_3
       (.I0(next_value_reg[3]),
        .I1(next_value1[3]),
        .I2(next_value1[5]),
        .I3(next_value_reg[5]),
        .I4(next_value1[4]),
        .I5(next_value_reg[4]),
        .O(next_value0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    next_value0_carry_i_4
       (.I0(next_value_reg[0]),
        .I1(M_reg_reg_n_105),
        .I2(next_value1[2]),
        .I3(next_value_reg[2]),
        .I4(next_value1[1]),
        .I5(next_value_reg[1]),
        .O(next_value0_carry_i_4_n_0));
  CARRY4 next_value1_carry
       (.CI(1'b0),
        .CO({next_value1_carry_n_0,next_value1_carry_n_1,next_value1_carry_n_2,next_value1_carry_n_3}),
        .CYINIT(M_reg_reg_n_105),
        .DI({M_reg_reg_n_101,M_reg_reg_n_102,M_reg_reg_n_103,M_reg_reg_n_104}),
        .O(next_value1[4:1]),
        .S({next_value1_carry_i_1_n_0,next_value1_carry_i_2_n_0,next_value1_carry_i_3_n_0,next_value1_carry_i_4_n_0}));
  CARRY4 next_value1_carry__0
       (.CI(next_value1_carry_n_0),
        .CO({next_value1_carry__0_n_0,next_value1_carry__0_n_1,next_value1_carry__0_n_2,next_value1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({M_reg_reg_n_97,M_reg_reg_n_98,M_reg_reg_n_99,M_reg_reg_n_100}),
        .O(next_value1[8:5]),
        .S({next_value1_carry__0_i_1_n_0,next_value1_carry__0_i_2_n_0,next_value1_carry__0_i_3_n_0,next_value1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_value1_carry__0_i_1
       (.I0(M_reg_reg_n_97),
        .O(next_value1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_value1_carry__0_i_2
       (.I0(M_reg_reg_n_98),
        .O(next_value1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_value1_carry__0_i_3
       (.I0(M_reg_reg_n_99),
        .O(next_value1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_value1_carry__0_i_4
       (.I0(M_reg_reg_n_100),
        .O(next_value1_carry__0_i_4_n_0));
  CARRY4 next_value1_carry__1
       (.CI(next_value1_carry__0_n_0),
        .CO({next_value1_carry__1_n_0,next_value1_carry__1_n_1,next_value1_carry__1_n_2,next_value1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({M_reg_reg_n_93,M_reg_reg_n_94,M_reg_reg_n_95,M_reg_reg_n_96}),
        .O(next_value1[12:9]),
        .S({next_value1_carry__1_i_1_n_0,next_value1_carry__1_i_2_n_0,next_value1_carry__1_i_3_n_0,next_value1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_value1_carry__1_i_1
       (.I0(M_reg_reg_n_93),
        .O(next_value1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_value1_carry__1_i_2
       (.I0(M_reg_reg_n_94),
        .O(next_value1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_value1_carry__1_i_3
       (.I0(M_reg_reg_n_95),
        .O(next_value1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_value1_carry__1_i_4
       (.I0(M_reg_reg_n_96),
        .O(next_value1_carry__1_i_4_n_0));
  CARRY4 next_value1_carry__2
       (.CI(next_value1_carry__1_n_0),
        .CO({next_value1_carry__2_n_0,NLW_next_value1_carry__2_CO_UNCONNECTED[2],next_value1_carry__2_n_2,next_value1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,M_reg_reg_n_90,M_reg_reg_n_91,M_reg_reg_n_92}),
        .O({NLW_next_value1_carry__2_O_UNCONNECTED[3],next_value1[15:13]}),
        .S({1'b1,next_value1_carry__2_i_1_n_0,next_value1_carry__2_i_2_n_0,next_value1_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_value1_carry__2_i_1
       (.I0(M_reg_reg_n_90),
        .O(next_value1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_value1_carry__2_i_2
       (.I0(M_reg_reg_n_91),
        .O(next_value1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_value1_carry__2_i_3
       (.I0(M_reg_reg_n_92),
        .O(next_value1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_value1_carry_i_1
       (.I0(M_reg_reg_n_101),
        .O(next_value1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_value1_carry_i_2
       (.I0(M_reg_reg_n_102),
        .O(next_value1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_value1_carry_i_3
       (.I0(M_reg_reg_n_103),
        .O(next_value1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_value1_carry_i_4
       (.I0(M_reg_reg_n_104),
        .O(next_value1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hFDDD)) 
    \next_value[0]_i_1 
       (.I0(reset_n),
        .I1(user_reset),
        .I2(next_value0_carry__1_n_1),
        .I3(enable),
        .O(\next_value[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \next_value[0]_i_3 
       (.I0(next_value_reg[0]),
        .O(\next_value[0]_i_3_n_0 ));
  FDRE \next_value_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[0]_i_2_n_7 ),
        .Q(next_value_reg[0]),
        .R(\next_value[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \next_value_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\next_value_reg[0]_i_2_n_0 ,\next_value_reg[0]_i_2_n_1 ,\next_value_reg[0]_i_2_n_2 ,\next_value_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\next_value_reg[0]_i_2_n_4 ,\next_value_reg[0]_i_2_n_5 ,\next_value_reg[0]_i_2_n_6 ,\next_value_reg[0]_i_2_n_7 }),
        .S({next_value_reg[3:1],\next_value[0]_i_3_n_0 }));
  FDRE \next_value_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[8]_i_1_n_5 ),
        .Q(next_value_reg[10]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[8]_i_1_n_4 ),
        .Q(next_value_reg[11]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[12]_i_1_n_7 ),
        .Q(next_value_reg[12]),
        .R(\next_value[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \next_value_reg[12]_i_1 
       (.CI(\next_value_reg[8]_i_1_n_0 ),
        .CO({\next_value_reg[12]_i_1_n_0 ,\next_value_reg[12]_i_1_n_1 ,\next_value_reg[12]_i_1_n_2 ,\next_value_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_value_reg[12]_i_1_n_4 ,\next_value_reg[12]_i_1_n_5 ,\next_value_reg[12]_i_1_n_6 ,\next_value_reg[12]_i_1_n_7 }),
        .S(next_value_reg[15:12]));
  FDRE \next_value_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[12]_i_1_n_6 ),
        .Q(next_value_reg[13]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[12]_i_1_n_5 ),
        .Q(next_value_reg[14]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[12]_i_1_n_4 ),
        .Q(next_value_reg[15]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[16]_i_1_n_7 ),
        .Q(next_value_reg[16]),
        .R(\next_value[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \next_value_reg[16]_i_1 
       (.CI(\next_value_reg[12]_i_1_n_0 ),
        .CO({\next_value_reg[16]_i_1_n_0 ,\next_value_reg[16]_i_1_n_1 ,\next_value_reg[16]_i_1_n_2 ,\next_value_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_value_reg[16]_i_1_n_4 ,\next_value_reg[16]_i_1_n_5 ,\next_value_reg[16]_i_1_n_6 ,\next_value_reg[16]_i_1_n_7 }),
        .S(next_value_reg[19:16]));
  FDRE \next_value_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[16]_i_1_n_6 ),
        .Q(next_value_reg[17]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[16]_i_1_n_5 ),
        .Q(next_value_reg[18]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[16]_i_1_n_4 ),
        .Q(next_value_reg[19]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[0]_i_2_n_6 ),
        .Q(next_value_reg[1]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[20]_i_1_n_7 ),
        .Q(next_value_reg[20]),
        .R(\next_value[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \next_value_reg[20]_i_1 
       (.CI(\next_value_reg[16]_i_1_n_0 ),
        .CO({\next_value_reg[20]_i_1_n_0 ,\next_value_reg[20]_i_1_n_1 ,\next_value_reg[20]_i_1_n_2 ,\next_value_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_value_reg[20]_i_1_n_4 ,\next_value_reg[20]_i_1_n_5 ,\next_value_reg[20]_i_1_n_6 ,\next_value_reg[20]_i_1_n_7 }),
        .S(next_value_reg[23:20]));
  FDRE \next_value_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[20]_i_1_n_6 ),
        .Q(next_value_reg[21]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[20]_i_1_n_5 ),
        .Q(next_value_reg[22]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[20]_i_1_n_4 ),
        .Q(next_value_reg[23]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[24]_i_1_n_7 ),
        .Q(next_value_reg[24]),
        .R(\next_value[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \next_value_reg[24]_i_1 
       (.CI(\next_value_reg[20]_i_1_n_0 ),
        .CO({\next_value_reg[24]_i_1_n_0 ,\next_value_reg[24]_i_1_n_1 ,\next_value_reg[24]_i_1_n_2 ,\next_value_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_value_reg[24]_i_1_n_4 ,\next_value_reg[24]_i_1_n_5 ,\next_value_reg[24]_i_1_n_6 ,\next_value_reg[24]_i_1_n_7 }),
        .S(next_value_reg[27:24]));
  FDRE \next_value_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[24]_i_1_n_6 ),
        .Q(next_value_reg[25]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[24]_i_1_n_5 ),
        .Q(next_value_reg[26]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[24]_i_1_n_4 ),
        .Q(next_value_reg[27]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[28]_i_1_n_7 ),
        .Q(next_value_reg[28]),
        .R(\next_value[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \next_value_reg[28]_i_1 
       (.CI(\next_value_reg[24]_i_1_n_0 ),
        .CO({\NLW_next_value_reg[28]_i_1_CO_UNCONNECTED [3],\next_value_reg[28]_i_1_n_1 ,\next_value_reg[28]_i_1_n_2 ,\next_value_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_value_reg[28]_i_1_n_4 ,\next_value_reg[28]_i_1_n_5 ,\next_value_reg[28]_i_1_n_6 ,\next_value_reg[28]_i_1_n_7 }),
        .S(next_value_reg[31:28]));
  FDRE \next_value_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[28]_i_1_n_6 ),
        .Q(next_value_reg[29]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[0]_i_2_n_5 ),
        .Q(next_value_reg[2]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[28]_i_1_n_5 ),
        .Q(next_value_reg[30]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[28]_i_1_n_4 ),
        .Q(next_value_reg[31]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[0]_i_2_n_4 ),
        .Q(next_value_reg[3]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[4]_i_1_n_7 ),
        .Q(next_value_reg[4]),
        .R(\next_value[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \next_value_reg[4]_i_1 
       (.CI(\next_value_reg[0]_i_2_n_0 ),
        .CO({\next_value_reg[4]_i_1_n_0 ,\next_value_reg[4]_i_1_n_1 ,\next_value_reg[4]_i_1_n_2 ,\next_value_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_value_reg[4]_i_1_n_4 ,\next_value_reg[4]_i_1_n_5 ,\next_value_reg[4]_i_1_n_6 ,\next_value_reg[4]_i_1_n_7 }),
        .S(next_value_reg[7:4]));
  FDRE \next_value_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[4]_i_1_n_6 ),
        .Q(next_value_reg[5]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[4]_i_1_n_5 ),
        .Q(next_value_reg[6]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[4]_i_1_n_4 ),
        .Q(next_value_reg[7]),
        .R(\next_value[0]_i_1_n_0 ));
  FDRE \next_value_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[8]_i_1_n_7 ),
        .Q(next_value_reg[8]),
        .R(\next_value[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \next_value_reg[8]_i_1 
       (.CI(\next_value_reg[4]_i_1_n_0 ),
        .CO({\next_value_reg[8]_i_1_n_0 ,\next_value_reg[8]_i_1_n_1 ,\next_value_reg[8]_i_1_n_2 ,\next_value_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_value_reg[8]_i_1_n_4 ,\next_value_reg[8]_i_1_n_5 ,\next_value_reg[8]_i_1_n_6 ,\next_value_reg[8]_i_1_n_7 }),
        .S(next_value_reg[11:8]));
  FDRE \next_value_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(\next_value_reg[8]_i_1_n_6 ),
        .Q(next_value_reg[9]),
        .R(\next_value[0]_i_1_n_0 ));
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
        .D(next_value_reg[0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \value_reg[10] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[10]),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE \value_reg[11] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[11]),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE \value_reg[12] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[12]),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE \value_reg[13] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[13]),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE \value_reg[14] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[14]),
        .Q(data_out[14]),
        .R(1'b0));
  FDRE \value_reg[15] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[15]),
        .Q(data_out[15]),
        .R(1'b0));
  FDRE \value_reg[16] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[16]),
        .Q(data_out[16]),
        .R(1'b0));
  FDRE \value_reg[17] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[17]),
        .Q(data_out[17]),
        .R(1'b0));
  FDRE \value_reg[18] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[18]),
        .Q(data_out[18]),
        .R(1'b0));
  FDRE \value_reg[19] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[19]),
        .Q(data_out[19]),
        .R(1'b0));
  FDRE \value_reg[1] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \value_reg[20] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[20]),
        .Q(data_out[20]),
        .R(1'b0));
  FDRE \value_reg[21] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[21]),
        .Q(data_out[21]),
        .R(1'b0));
  FDRE \value_reg[22] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[22]),
        .Q(data_out[22]),
        .R(1'b0));
  FDRE \value_reg[23] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[23]),
        .Q(data_out[23]),
        .R(1'b0));
  FDRE \value_reg[24] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[24]),
        .Q(data_out[24]),
        .R(1'b0));
  FDRE \value_reg[25] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[25]),
        .Q(data_out[25]),
        .R(1'b0));
  FDRE \value_reg[26] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[26]),
        .Q(data_out[26]),
        .R(1'b0));
  FDRE \value_reg[27] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[27]),
        .Q(data_out[27]),
        .R(1'b0));
  FDRE \value_reg[28] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[28]),
        .Q(data_out[28]),
        .R(1'b0));
  FDRE \value_reg[29] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[29]),
        .Q(data_out[29]),
        .R(1'b0));
  FDRE \value_reg[2] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \value_reg[30] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[30]),
        .Q(data_out[30]),
        .R(1'b0));
  FDRE \value_reg[31] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[31]),
        .Q(data_out[31]),
        .R(1'b0));
  FDRE \value_reg[3] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[3]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \value_reg[4] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \value_reg[5] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \value_reg[6] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[6]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \value_reg[7] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[7]),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE \value_reg[8] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[8]),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE \value_reg[9] 
       (.C(clk),
        .CE(value),
        .D(next_value_reg[9]),
        .Q(data_out[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_data_stream_0_0,data_stream,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_stream,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    enable,
    M_in,
    factor_sobremuestreo,
    user_reset,
    data_out,
    data_out_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input enable;
  input [15:0]M_in;
  input [15:0]factor_sobremuestreo;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 user_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input user_reset;
  output [31:0]data_out;
  output data_out_valid;

  wire [15:0]M_in;
  wire clk;
  wire [31:0]data_out;
  wire data_out_valid;
  wire enable;
  wire [15:0]factor_sobremuestreo;
  wire reset_n;
  wire user_reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_stream inst
       (.M_in(M_in),
        .clk(clk),
        .data_out(data_out),
        .data_out_valid(data_out_valid),
        .enable(enable),
        .factor_sobremuestreo(factor_sobremuestreo),
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
