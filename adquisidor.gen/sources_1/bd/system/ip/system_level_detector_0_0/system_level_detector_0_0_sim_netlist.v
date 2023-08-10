// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Aug 10 13:59:33 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_level_detector_0_0 -prefix
//               system_level_detector_0_0_ system_level_detector_0_0_sim_netlist.v
// Design      : system_level_detector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_level_detector_0_0_level_detector
   (level_detected,
    level_to_detect,
    clk,
    data_in_valid,
    data_in,
    reset_n);
  output level_detected;
  input [31:0]level_to_detect;
  input clk;
  input data_in_valid;
  input [13:0]data_in;
  input reset_n;

  wire clk;
  wire [13:0]data_in;
  wire [13:0]data_in_reg;
  wire data_in_valid;
  wire [31:0]level;
  wire level_detected;
  wire level_detected_reg_i_10_n_0;
  wire level_detected_reg_i_11_n_0;
  wire level_detected_reg_i_13_n_0;
  wire level_detected_reg_i_14_n_0;
  wire level_detected_reg_i_15_n_0;
  wire level_detected_reg_i_16_n_0;
  wire level_detected_reg_i_17_n_0;
  wire level_detected_reg_i_18_n_0;
  wire level_detected_reg_i_19_n_0;
  wire level_detected_reg_i_20_n_0;
  wire level_detected_reg_i_22_n_0;
  wire level_detected_reg_i_23_n_0;
  wire level_detected_reg_i_24_n_0;
  wire level_detected_reg_i_25_n_0;
  wire level_detected_reg_i_26_n_0;
  wire level_detected_reg_i_27_n_0;
  wire level_detected_reg_i_28_n_0;
  wire level_detected_reg_i_29_n_0;
  wire level_detected_reg_i_30_n_0;
  wire level_detected_reg_i_31_n_0;
  wire level_detected_reg_i_32_n_0;
  wire level_detected_reg_i_33_n_0;
  wire level_detected_reg_i_34_n_0;
  wire level_detected_reg_i_35_n_0;
  wire level_detected_reg_i_36_n_0;
  wire level_detected_reg_i_37_n_0;
  wire level_detected_reg_i_4_n_0;
  wire level_detected_reg_i_5_n_0;
  wire level_detected_reg_i_6_n_0;
  wire level_detected_reg_i_7_n_0;
  wire level_detected_reg_i_8_n_0;
  wire level_detected_reg_i_9_n_0;
  wire level_detected_reg_reg_i_12_n_0;
  wire level_detected_reg_reg_i_12_n_1;
  wire level_detected_reg_reg_i_12_n_2;
  wire level_detected_reg_reg_i_12_n_3;
  wire level_detected_reg_reg_i_21_n_0;
  wire level_detected_reg_reg_i_21_n_1;
  wire level_detected_reg_reg_i_21_n_2;
  wire level_detected_reg_reg_i_21_n_3;
  wire level_detected_reg_reg_i_2_n_1;
  wire level_detected_reg_reg_i_2_n_2;
  wire level_detected_reg_reg_i_2_n_3;
  wire level_detected_reg_reg_i_3_n_0;
  wire level_detected_reg_reg_i_3_n_1;
  wire level_detected_reg_reg_i_3_n_2;
  wire level_detected_reg_reg_i_3_n_3;
  wire [31:0]level_to_detect;
  wire p_0_in;
  wire p_1_in;
  wire reset_n;
  wire [3:0]NLW_level_detected_reg_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_level_detected_reg_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_level_detected_reg_reg_i_21_O_UNCONNECTED;
  wire [3:0]NLW_level_detected_reg_reg_i_3_O_UNCONNECTED;

  FDRE \data_in_reg_reg[0] 
       (.C(clk),
        .CE(data_in_valid),
        .D(data_in[0]),
        .Q(data_in_reg[0]),
        .R(p_0_in));
  FDRE \data_in_reg_reg[10] 
       (.C(clk),
        .CE(data_in_valid),
        .D(data_in[10]),
        .Q(data_in_reg[10]),
        .R(p_0_in));
  FDRE \data_in_reg_reg[11] 
       (.C(clk),
        .CE(data_in_valid),
        .D(data_in[11]),
        .Q(data_in_reg[11]),
        .R(p_0_in));
  FDRE \data_in_reg_reg[12] 
       (.C(clk),
        .CE(data_in_valid),
        .D(data_in[12]),
        .Q(data_in_reg[12]),
        .R(p_0_in));
  FDRE \data_in_reg_reg[13] 
       (.C(clk),
        .CE(data_in_valid),
        .D(data_in[13]),
        .Q(data_in_reg[13]),
        .R(p_0_in));
  FDRE \data_in_reg_reg[1] 
       (.C(clk),
        .CE(data_in_valid),
        .D(data_in[1]),
        .Q(data_in_reg[1]),
        .R(p_0_in));
  FDRE \data_in_reg_reg[2] 
       (.C(clk),
        .CE(data_in_valid),
        .D(data_in[2]),
        .Q(data_in_reg[2]),
        .R(p_0_in));
  FDRE \data_in_reg_reg[3] 
       (.C(clk),
        .CE(data_in_valid),
        .D(data_in[3]),
        .Q(data_in_reg[3]),
        .R(p_0_in));
  FDRE \data_in_reg_reg[4] 
       (.C(clk),
        .CE(data_in_valid),
        .D(data_in[4]),
        .Q(data_in_reg[4]),
        .R(p_0_in));
  FDRE \data_in_reg_reg[5] 
       (.C(clk),
        .CE(data_in_valid),
        .D(data_in[5]),
        .Q(data_in_reg[5]),
        .R(p_0_in));
  FDRE \data_in_reg_reg[6] 
       (.C(clk),
        .CE(data_in_valid),
        .D(data_in[6]),
        .Q(data_in_reg[6]),
        .R(p_0_in));
  FDRE \data_in_reg_reg[7] 
       (.C(clk),
        .CE(data_in_valid),
        .D(data_in[7]),
        .Q(data_in_reg[7]),
        .R(p_0_in));
  FDRE \data_in_reg_reg[8] 
       (.C(clk),
        .CE(data_in_valid),
        .D(data_in[8]),
        .Q(data_in_reg[8]),
        .R(p_0_in));
  FDRE \data_in_reg_reg[9] 
       (.C(clk),
        .CE(data_in_valid),
        .D(data_in[9]),
        .Q(data_in_reg[9]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    level_detected_reg_i_1
       (.I0(reset_n),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h81)) 
    level_detected_reg_i_10
       (.I0(level[26]),
        .I1(data_in_reg[13]),
        .I2(level[27]),
        .O(level_detected_reg_i_10_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    level_detected_reg_i_11
       (.I0(level[24]),
        .I1(data_in_reg[13]),
        .I2(level[25]),
        .O(level_detected_reg_i_11_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    level_detected_reg_i_13
       (.I0(level[22]),
        .I1(level[23]),
        .I2(data_in_reg[13]),
        .O(level_detected_reg_i_13_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    level_detected_reg_i_14
       (.I0(level[20]),
        .I1(level[21]),
        .I2(data_in_reg[13]),
        .O(level_detected_reg_i_14_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    level_detected_reg_i_15
       (.I0(level[18]),
        .I1(level[19]),
        .I2(data_in_reg[13]),
        .O(level_detected_reg_i_15_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    level_detected_reg_i_16
       (.I0(level[16]),
        .I1(level[17]),
        .I2(data_in_reg[13]),
        .O(level_detected_reg_i_16_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    level_detected_reg_i_17
       (.I0(level[22]),
        .I1(data_in_reg[13]),
        .I2(level[23]),
        .O(level_detected_reg_i_17_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    level_detected_reg_i_18
       (.I0(level[20]),
        .I1(data_in_reg[13]),
        .I2(level[21]),
        .O(level_detected_reg_i_18_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    level_detected_reg_i_19
       (.I0(level[18]),
        .I1(data_in_reg[13]),
        .I2(level[19]),
        .O(level_detected_reg_i_19_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    level_detected_reg_i_20
       (.I0(level[16]),
        .I1(data_in_reg[13]),
        .I2(level[17]),
        .O(level_detected_reg_i_20_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    level_detected_reg_i_22
       (.I0(level[14]),
        .I1(level[15]),
        .I2(data_in_reg[13]),
        .O(level_detected_reg_i_22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    level_detected_reg_i_23
       (.I0(data_in_reg[12]),
        .I1(level[12]),
        .I2(level[13]),
        .I3(data_in_reg[13]),
        .O(level_detected_reg_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    level_detected_reg_i_24
       (.I0(data_in_reg[10]),
        .I1(level[10]),
        .I2(level[11]),
        .I3(data_in_reg[11]),
        .O(level_detected_reg_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    level_detected_reg_i_25
       (.I0(data_in_reg[8]),
        .I1(level[8]),
        .I2(level[9]),
        .I3(data_in_reg[9]),
        .O(level_detected_reg_i_25_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    level_detected_reg_i_26
       (.I0(level[14]),
        .I1(data_in_reg[13]),
        .I2(level[15]),
        .O(level_detected_reg_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    level_detected_reg_i_27
       (.I0(data_in_reg[12]),
        .I1(level[12]),
        .I2(data_in_reg[13]),
        .I3(level[13]),
        .O(level_detected_reg_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    level_detected_reg_i_28
       (.I0(data_in_reg[10]),
        .I1(level[10]),
        .I2(data_in_reg[11]),
        .I3(level[11]),
        .O(level_detected_reg_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    level_detected_reg_i_29
       (.I0(data_in_reg[8]),
        .I1(level[8]),
        .I2(data_in_reg[9]),
        .I3(level[9]),
        .O(level_detected_reg_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    level_detected_reg_i_30
       (.I0(data_in_reg[6]),
        .I1(level[6]),
        .I2(level[7]),
        .I3(data_in_reg[7]),
        .O(level_detected_reg_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    level_detected_reg_i_31
       (.I0(data_in_reg[4]),
        .I1(level[4]),
        .I2(level[5]),
        .I3(data_in_reg[5]),
        .O(level_detected_reg_i_31_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    level_detected_reg_i_32
       (.I0(data_in_reg[2]),
        .I1(level[2]),
        .I2(level[3]),
        .I3(data_in_reg[3]),
        .O(level_detected_reg_i_32_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    level_detected_reg_i_33
       (.I0(data_in_reg[0]),
        .I1(level[0]),
        .I2(level[1]),
        .I3(data_in_reg[1]),
        .O(level_detected_reg_i_33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    level_detected_reg_i_34
       (.I0(data_in_reg[6]),
        .I1(level[6]),
        .I2(data_in_reg[7]),
        .I3(level[7]),
        .O(level_detected_reg_i_34_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    level_detected_reg_i_35
       (.I0(data_in_reg[4]),
        .I1(level[4]),
        .I2(data_in_reg[5]),
        .I3(level[5]),
        .O(level_detected_reg_i_35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    level_detected_reg_i_36
       (.I0(data_in_reg[2]),
        .I1(level[2]),
        .I2(data_in_reg[3]),
        .I3(level[3]),
        .O(level_detected_reg_i_36_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    level_detected_reg_i_37
       (.I0(data_in_reg[0]),
        .I1(level[0]),
        .I2(data_in_reg[1]),
        .I3(level[1]),
        .O(level_detected_reg_i_37_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    level_detected_reg_i_4
       (.I0(level[30]),
        .I1(data_in_reg[13]),
        .I2(level[31]),
        .O(level_detected_reg_i_4_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    level_detected_reg_i_5
       (.I0(level[28]),
        .I1(level[29]),
        .I2(data_in_reg[13]),
        .O(level_detected_reg_i_5_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    level_detected_reg_i_6
       (.I0(level[26]),
        .I1(level[27]),
        .I2(data_in_reg[13]),
        .O(level_detected_reg_i_6_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    level_detected_reg_i_7
       (.I0(level[24]),
        .I1(level[25]),
        .I2(data_in_reg[13]),
        .O(level_detected_reg_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    level_detected_reg_i_8
       (.I0(level[30]),
        .I1(level[31]),
        .I2(data_in_reg[13]),
        .O(level_detected_reg_i_8_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    level_detected_reg_i_9
       (.I0(level[28]),
        .I1(data_in_reg[13]),
        .I2(level[29]),
        .O(level_detected_reg_i_9_n_0));
  FDRE level_detected_reg_reg
       (.C(clk),
        .CE(data_in_valid),
        .D(p_1_in),
        .Q(level_detected),
        .R(p_0_in));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 level_detected_reg_reg_i_12
       (.CI(level_detected_reg_reg_i_21_n_0),
        .CO({level_detected_reg_reg_i_12_n_0,level_detected_reg_reg_i_12_n_1,level_detected_reg_reg_i_12_n_2,level_detected_reg_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({level_detected_reg_i_22_n_0,level_detected_reg_i_23_n_0,level_detected_reg_i_24_n_0,level_detected_reg_i_25_n_0}),
        .O(NLW_level_detected_reg_reg_i_12_O_UNCONNECTED[3:0]),
        .S({level_detected_reg_i_26_n_0,level_detected_reg_i_27_n_0,level_detected_reg_i_28_n_0,level_detected_reg_i_29_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 level_detected_reg_reg_i_2
       (.CI(level_detected_reg_reg_i_3_n_0),
        .CO({p_1_in,level_detected_reg_reg_i_2_n_1,level_detected_reg_reg_i_2_n_2,level_detected_reg_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({level_detected_reg_i_4_n_0,level_detected_reg_i_5_n_0,level_detected_reg_i_6_n_0,level_detected_reg_i_7_n_0}),
        .O(NLW_level_detected_reg_reg_i_2_O_UNCONNECTED[3:0]),
        .S({level_detected_reg_i_8_n_0,level_detected_reg_i_9_n_0,level_detected_reg_i_10_n_0,level_detected_reg_i_11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 level_detected_reg_reg_i_21
       (.CI(1'b0),
        .CO({level_detected_reg_reg_i_21_n_0,level_detected_reg_reg_i_21_n_1,level_detected_reg_reg_i_21_n_2,level_detected_reg_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({level_detected_reg_i_30_n_0,level_detected_reg_i_31_n_0,level_detected_reg_i_32_n_0,level_detected_reg_i_33_n_0}),
        .O(NLW_level_detected_reg_reg_i_21_O_UNCONNECTED[3:0]),
        .S({level_detected_reg_i_34_n_0,level_detected_reg_i_35_n_0,level_detected_reg_i_36_n_0,level_detected_reg_i_37_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 level_detected_reg_reg_i_3
       (.CI(level_detected_reg_reg_i_12_n_0),
        .CO({level_detected_reg_reg_i_3_n_0,level_detected_reg_reg_i_3_n_1,level_detected_reg_reg_i_3_n_2,level_detected_reg_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({level_detected_reg_i_13_n_0,level_detected_reg_i_14_n_0,level_detected_reg_i_15_n_0,level_detected_reg_i_16_n_0}),
        .O(NLW_level_detected_reg_reg_i_3_O_UNCONNECTED[3:0]),
        .S({level_detected_reg_i_17_n_0,level_detected_reg_i_18_n_0,level_detected_reg_i_19_n_0,level_detected_reg_i_20_n_0}));
  FDRE \level_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[0]),
        .Q(level[0]),
        .R(p_0_in));
  FDRE \level_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[10]),
        .Q(level[10]),
        .R(p_0_in));
  FDRE \level_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[11]),
        .Q(level[11]),
        .R(p_0_in));
  FDRE \level_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[12]),
        .Q(level[12]),
        .R(p_0_in));
  FDRE \level_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[13]),
        .Q(level[13]),
        .R(p_0_in));
  FDRE \level_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[14]),
        .Q(level[14]),
        .R(p_0_in));
  FDRE \level_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[15]),
        .Q(level[15]),
        .R(p_0_in));
  FDRE \level_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[16]),
        .Q(level[16]),
        .R(p_0_in));
  FDRE \level_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[17]),
        .Q(level[17]),
        .R(p_0_in));
  FDRE \level_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[18]),
        .Q(level[18]),
        .R(p_0_in));
  FDRE \level_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[19]),
        .Q(level[19]),
        .R(p_0_in));
  FDRE \level_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[1]),
        .Q(level[1]),
        .R(p_0_in));
  FDRE \level_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[20]),
        .Q(level[20]),
        .R(p_0_in));
  FDRE \level_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[21]),
        .Q(level[21]),
        .R(p_0_in));
  FDRE \level_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[22]),
        .Q(level[22]),
        .R(p_0_in));
  FDRE \level_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[23]),
        .Q(level[23]),
        .R(p_0_in));
  FDRE \level_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[24]),
        .Q(level[24]),
        .R(p_0_in));
  FDRE \level_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[25]),
        .Q(level[25]),
        .R(p_0_in));
  FDRE \level_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[26]),
        .Q(level[26]),
        .R(p_0_in));
  FDRE \level_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[27]),
        .Q(level[27]),
        .R(p_0_in));
  FDRE \level_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[28]),
        .Q(level[28]),
        .R(p_0_in));
  FDRE \level_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[29]),
        .Q(level[29]),
        .R(p_0_in));
  FDRE \level_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[2]),
        .Q(level[2]),
        .R(p_0_in));
  FDRE \level_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[30]),
        .Q(level[30]),
        .R(p_0_in));
  FDRE \level_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[31]),
        .Q(level[31]),
        .R(p_0_in));
  FDRE \level_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[3]),
        .Q(level[3]),
        .R(p_0_in));
  FDRE \level_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[4]),
        .Q(level[4]),
        .R(p_0_in));
  FDRE \level_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[5]),
        .Q(level[5]),
        .R(p_0_in));
  FDRE \level_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[6]),
        .Q(level[6]),
        .R(p_0_in));
  FDRE \level_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[7]),
        .Q(level[7]),
        .R(p_0_in));
  FDRE \level_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[8]),
        .Q(level[8]),
        .R(p_0_in));
  FDRE \level_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(level_to_detect[9]),
        .Q(level[9]),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "system_level_detector_0_0,level_detector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "level_detector,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_level_detector_0_0
   (clk,
    reset_n,
    level_to_detect,
    data_in,
    data_in_valid,
    level_detected);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input [31:0]level_to_detect;
  input [13:0]data_in;
  input data_in_valid;
  output level_detected;

  wire clk;
  wire [13:0]data_in;
  wire data_in_valid;
  wire level_detected;
  wire [31:0]level_to_detect;
  wire reset_n;

  system_level_detector_0_0_level_detector inst
       (.clk(clk),
        .data_in(data_in),
        .data_in_valid(data_in_valid),
        .level_detected(level_detected),
        .level_to_detect(level_to_detect),
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
