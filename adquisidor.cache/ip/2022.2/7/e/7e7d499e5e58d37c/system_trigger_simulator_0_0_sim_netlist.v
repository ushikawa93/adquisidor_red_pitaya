// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jun 23 19:23:51 2023
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
    enable,
    M_in,
    trig);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 user_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input user_reset;
  input enable;
  input [31:0]M_in;
  output trig;

  wire [31:0]M_in;
  wire clk;
  wire enable;
  wire reset_n;
  wire trig;
  wire user_reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_simulator inst
       (.M_in(M_in),
        .clk(clk),
        .enable(enable),
        .reset_n(reset_n),
        .trig(trig),
        .user_reset(user_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_simulator
   (trig,
    M_in,
    clk,
    enable,
    reset_n,
    user_reset);
  output trig;
  input [31:0]M_in;
  input clk;
  input enable;
  input reset_n;
  input user_reset;

  wire [31:0]M_in;
  wire [31:0]M_reg;
  wire clk;
  wire counter0_carry__0_i_1_n_0;
  wire counter0_carry__0_i_2_n_0;
  wire counter0_carry__0_i_3_n_0;
  wire counter0_carry__0_i_4_n_0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_i_1_n_0;
  wire counter0_carry__1_i_2_n_0;
  wire counter0_carry__1_i_3_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire [31:1]counter1;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1_n_0;
  wire counter1_carry__1_i_2_n_0;
  wire counter1_carry__1_i_3_n_0;
  wire counter1_carry__1_i_4_n_0;
  wire counter1_carry__1_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry__2_i_1_n_0;
  wire counter1_carry__2_i_2_n_0;
  wire counter1_carry__2_i_3_n_0;
  wire counter1_carry__2_i_4_n_0;
  wire counter1_carry__2_n_0;
  wire counter1_carry__2_n_1;
  wire counter1_carry__2_n_2;
  wire counter1_carry__2_n_3;
  wire counter1_carry__3_i_1_n_0;
  wire counter1_carry__3_i_2_n_0;
  wire counter1_carry__3_i_3_n_0;
  wire counter1_carry__3_i_4_n_0;
  wire counter1_carry__3_n_0;
  wire counter1_carry__3_n_1;
  wire counter1_carry__3_n_2;
  wire counter1_carry__3_n_3;
  wire counter1_carry__4_i_1_n_0;
  wire counter1_carry__4_i_2_n_0;
  wire counter1_carry__4_i_3_n_0;
  wire counter1_carry__4_i_4_n_0;
  wire counter1_carry__4_n_0;
  wire counter1_carry__4_n_1;
  wire counter1_carry__4_n_2;
  wire counter1_carry__4_n_3;
  wire counter1_carry__5_i_1_n_0;
  wire counter1_carry__5_i_2_n_0;
  wire counter1_carry__5_i_3_n_0;
  wire counter1_carry__5_i_4_n_0;
  wire counter1_carry__5_n_0;
  wire counter1_carry__5_n_1;
  wire counter1_carry__5_n_2;
  wire counter1_carry__5_n_3;
  wire counter1_carry__6_i_1_n_0;
  wire counter1_carry__6_i_2_n_0;
  wire counter1_carry__6_i_3_n_0;
  wire counter1_carry__6_n_2;
  wire counter1_carry__6_n_3;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
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
  wire enable;
  wire reset_n;
  wire trig;
  wire trig_reg_i_1_n_0;
  wire user_reset;
  wire [3:0]NLW_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_counter1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter1_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  FDRE \M_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[0]),
        .Q(M_reg[0]),
        .R(1'b0));
  FDRE \M_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[10]),
        .Q(M_reg[10]),
        .R(1'b0));
  FDRE \M_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[11]),
        .Q(M_reg[11]),
        .R(1'b0));
  FDRE \M_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[12]),
        .Q(M_reg[12]),
        .R(1'b0));
  FDRE \M_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[13]),
        .Q(M_reg[13]),
        .R(1'b0));
  FDRE \M_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[14]),
        .Q(M_reg[14]),
        .R(1'b0));
  FDRE \M_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[15]),
        .Q(M_reg[15]),
        .R(1'b0));
  FDRE \M_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[16]),
        .Q(M_reg[16]),
        .R(1'b0));
  FDRE \M_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[17]),
        .Q(M_reg[17]),
        .R(1'b0));
  FDRE \M_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[18]),
        .Q(M_reg[18]),
        .R(1'b0));
  FDRE \M_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[19]),
        .Q(M_reg[19]),
        .R(1'b0));
  FDRE \M_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[1]),
        .Q(M_reg[1]),
        .R(1'b0));
  FDRE \M_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[20]),
        .Q(M_reg[20]),
        .R(1'b0));
  FDRE \M_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[21]),
        .Q(M_reg[21]),
        .R(1'b0));
  FDRE \M_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[22]),
        .Q(M_reg[22]),
        .R(1'b0));
  FDRE \M_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[23]),
        .Q(M_reg[23]),
        .R(1'b0));
  FDRE \M_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[24]),
        .Q(M_reg[24]),
        .R(1'b0));
  FDRE \M_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[25]),
        .Q(M_reg[25]),
        .R(1'b0));
  FDRE \M_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[26]),
        .Q(M_reg[26]),
        .R(1'b0));
  FDRE \M_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[27]),
        .Q(M_reg[27]),
        .R(1'b0));
  FDRE \M_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[28]),
        .Q(M_reg[28]),
        .R(1'b0));
  FDRE \M_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[29]),
        .Q(M_reg[29]),
        .R(1'b0));
  FDRE \M_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[2]),
        .Q(M_reg[2]),
        .R(1'b0));
  FDRE \M_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[30]),
        .Q(M_reg[30]),
        .R(1'b0));
  FDRE \M_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[31]),
        .Q(M_reg[31]),
        .R(1'b0));
  FDRE \M_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[3]),
        .Q(M_reg[3]),
        .R(1'b0));
  FDRE \M_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[4]),
        .Q(M_reg[4]),
        .R(1'b0));
  FDRE \M_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[5]),
        .Q(M_reg[5]),
        .R(1'b0));
  FDRE \M_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[6]),
        .Q(M_reg[6]),
        .R(1'b0));
  FDRE \M_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[7]),
        .Q(M_reg[7]),
        .R(1'b0));
  FDRE \M_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[8]),
        .Q(M_reg[8]),
        .R(1'b0));
  FDRE \M_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[9]),
        .Q(M_reg[9]),
        .R(1'b0));
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter0_carry_O_UNCONNECTED[3:0]),
        .S({counter0_carry_i_1_n_0,counter0_carry_i_2_n_0,counter0_carry_i_3_n_0,counter0_carry_i_4_n_0}));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({counter0_carry__0_i_1_n_0,counter0_carry__0_i_2_n_0,counter0_carry__0_i_3_n_0,counter0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry__0_i_1
       (.I0(counter_reg[21]),
        .I1(counter1[21]),
        .I2(counter1[23]),
        .I3(counter_reg[23]),
        .I4(counter1[22]),
        .I5(counter_reg[22]),
        .O(counter0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry__0_i_2
       (.I0(counter_reg[18]),
        .I1(counter1[18]),
        .I2(counter1[20]),
        .I3(counter_reg[20]),
        .I4(counter1[19]),
        .I5(counter_reg[19]),
        .O(counter0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry__0_i_3
       (.I0(counter_reg[15]),
        .I1(counter1[15]),
        .I2(counter1[17]),
        .I3(counter_reg[17]),
        .I4(counter1[16]),
        .I5(counter_reg[16]),
        .O(counter0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry__0_i_4
       (.I0(counter_reg[12]),
        .I1(counter1[12]),
        .I2(counter1[14]),
        .I3(counter_reg[14]),
        .I4(counter1[13]),
        .I5(counter_reg[13]),
        .O(counter0_carry__0_i_4_n_0));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({NLW_counter0_carry__1_CO_UNCONNECTED[3],counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,counter0_carry__1_i_1_n_0,counter0_carry__1_i_2_n_0,counter0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__1_i_1
       (.I0(counter_reg[30]),
        .I1(counter1[30]),
        .I2(counter_reg[31]),
        .I3(counter1[31]),
        .O(counter0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry__1_i_2
       (.I0(counter_reg[27]),
        .I1(counter1[27]),
        .I2(counter1[29]),
        .I3(counter_reg[29]),
        .I4(counter1[28]),
        .I5(counter_reg[28]),
        .O(counter0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry__1_i_3
       (.I0(counter_reg[24]),
        .I1(counter1[24]),
        .I2(counter1[26]),
        .I3(counter_reg[26]),
        .I4(counter1[25]),
        .I5(counter_reg[25]),
        .O(counter0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry_i_1
       (.I0(counter_reg[9]),
        .I1(counter1[9]),
        .I2(counter1[11]),
        .I3(counter_reg[11]),
        .I4(counter1[10]),
        .I5(counter_reg[10]),
        .O(counter0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry_i_2
       (.I0(counter_reg[6]),
        .I1(counter1[6]),
        .I2(counter1[8]),
        .I3(counter_reg[8]),
        .I4(counter1[7]),
        .I5(counter_reg[7]),
        .O(counter0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry_i_3
       (.I0(counter_reg[3]),
        .I1(counter1[3]),
        .I2(counter1[5]),
        .I3(counter_reg[5]),
        .I4(counter1[4]),
        .I5(counter_reg[4]),
        .O(counter0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    counter0_carry_i_4
       (.I0(counter_reg[0]),
        .I1(M_reg[0]),
        .I2(counter1[2]),
        .I3(counter_reg[2]),
        .I4(counter1[1]),
        .I5(counter_reg[1]),
        .O(counter0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(M_reg[0]),
        .DI(M_reg[4:1]),
        .O(counter1[4:1]),
        .S({counter1_carry_i_1_n_0,counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(M_reg[8:5]),
        .O(counter1[8:5]),
        .S({counter1_carry__0_i_1_n_0,counter1_carry__0_i_2_n_0,counter1_carry__0_i_3_n_0,counter1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__0_i_1
       (.I0(M_reg[8]),
        .O(counter1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__0_i_2
       (.I0(M_reg[7]),
        .O(counter1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__0_i_3
       (.I0(M_reg[6]),
        .O(counter1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__0_i_4
       (.I0(M_reg[5]),
        .O(counter1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1_carry__1_n_0,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(M_reg[12:9]),
        .O(counter1[12:9]),
        .S({counter1_carry__1_i_1_n_0,counter1_carry__1_i_2_n_0,counter1_carry__1_i_3_n_0,counter1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__1_i_1
       (.I0(M_reg[12]),
        .O(counter1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__1_i_2
       (.I0(M_reg[11]),
        .O(counter1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__1_i_3
       (.I0(M_reg[10]),
        .O(counter1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__1_i_4
       (.I0(M_reg[9]),
        .O(counter1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({counter1_carry__2_n_0,counter1_carry__2_n_1,counter1_carry__2_n_2,counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(M_reg[16:13]),
        .O(counter1[16:13]),
        .S({counter1_carry__2_i_1_n_0,counter1_carry__2_i_2_n_0,counter1_carry__2_i_3_n_0,counter1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__2_i_1
       (.I0(M_reg[16]),
        .O(counter1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__2_i_2
       (.I0(M_reg[15]),
        .O(counter1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__2_i_3
       (.I0(M_reg[14]),
        .O(counter1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__2_i_4
       (.I0(M_reg[13]),
        .O(counter1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry__3
       (.CI(counter1_carry__2_n_0),
        .CO({counter1_carry__3_n_0,counter1_carry__3_n_1,counter1_carry__3_n_2,counter1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(M_reg[20:17]),
        .O(counter1[20:17]),
        .S({counter1_carry__3_i_1_n_0,counter1_carry__3_i_2_n_0,counter1_carry__3_i_3_n_0,counter1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__3_i_1
       (.I0(M_reg[20]),
        .O(counter1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__3_i_2
       (.I0(M_reg[19]),
        .O(counter1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__3_i_3
       (.I0(M_reg[18]),
        .O(counter1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__3_i_4
       (.I0(M_reg[17]),
        .O(counter1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry__4
       (.CI(counter1_carry__3_n_0),
        .CO({counter1_carry__4_n_0,counter1_carry__4_n_1,counter1_carry__4_n_2,counter1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(M_reg[24:21]),
        .O(counter1[24:21]),
        .S({counter1_carry__4_i_1_n_0,counter1_carry__4_i_2_n_0,counter1_carry__4_i_3_n_0,counter1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__4_i_1
       (.I0(M_reg[24]),
        .O(counter1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__4_i_2
       (.I0(M_reg[23]),
        .O(counter1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__4_i_3
       (.I0(M_reg[22]),
        .O(counter1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__4_i_4
       (.I0(M_reg[21]),
        .O(counter1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry__5
       (.CI(counter1_carry__4_n_0),
        .CO({counter1_carry__5_n_0,counter1_carry__5_n_1,counter1_carry__5_n_2,counter1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(M_reg[28:25]),
        .O(counter1[28:25]),
        .S({counter1_carry__5_i_1_n_0,counter1_carry__5_i_2_n_0,counter1_carry__5_i_3_n_0,counter1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__5_i_1
       (.I0(M_reg[28]),
        .O(counter1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__5_i_2
       (.I0(M_reg[27]),
        .O(counter1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__5_i_3
       (.I0(M_reg[26]),
        .O(counter1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__5_i_4
       (.I0(M_reg[25]),
        .O(counter1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter1_carry__6
       (.CI(counter1_carry__5_n_0),
        .CO({NLW_counter1_carry__6_CO_UNCONNECTED[3:2],counter1_carry__6_n_2,counter1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,M_reg[30:29]}),
        .O({NLW_counter1_carry__6_O_UNCONNECTED[3],counter1[31:29]}),
        .S({1'b0,counter1_carry__6_i_1_n_0,counter1_carry__6_i_2_n_0,counter1_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__6_i_1
       (.I0(M_reg[31]),
        .O(counter1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__6_i_2
       (.I0(M_reg[30]),
        .O(counter1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry__6_i_3
       (.I0(M_reg[29]),
        .O(counter1_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry_i_1
       (.I0(M_reg[4]),
        .O(counter1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry_i_2
       (.I0(M_reg[3]),
        .O(counter1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry_i_3
       (.I0(M_reg[2]),
        .O(counter1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter1_carry_i_4
       (.I0(M_reg[1]),
        .O(counter1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hFDDD)) 
    \counter[0]_i_1 
       (.I0(reset_n),
        .I1(user_reset),
        .I2(counter0_carry__1_n_1),
        .I3(enable),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE \counter_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE \counter_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE \counter_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    trig_reg_i_1
       (.I0(counter0_carry__1_n_1),
        .I1(enable),
        .I2(reset_n),
        .I3(user_reset),
        .I4(trig),
        .O(trig_reg_i_1_n_0));
  FDRE trig_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(trig_reg_i_1_n_0),
        .Q(trig),
        .R(1'b0));
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
