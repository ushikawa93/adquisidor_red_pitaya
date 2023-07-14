// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jun 30 19:46:27 2023
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
    trig);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 user_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input user_reset;
  input [31:0]data_in;
  input data_valid;
  input [31:0]M_in;
  output trig;

  wire clk;
  wire [31:0]data_in;
  wire reset_n;
  wire trig;
  wire user_reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_simulator inst
       (.clk(clk),
        .data_in(data_in),
        .reset_n(reset_n),
        .trig(trig),
        .user_reset(user_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_simulator
   (trig,
    data_in,
    clk,
    user_reset,
    reset_n);
  output trig;
  input [31:0]data_in;
  input clk;
  input user_reset;
  input reset_n;

  wire clk;
  wire [31:0]data_in;
  wire [31:0]data_in_reg;
  wire \data_in_reg[31]_i_1_n_0 ;
  wire reset_n;
  wire trig;
  wire trigger_nivel0__14_carry__0_i_1_n_0;
  wire trigger_nivel0__14_carry__0_i_2_n_0;
  wire trigger_nivel0__14_carry__0_i_3_n_0;
  wire trigger_nivel0__14_carry__0_i_4_n_0;
  wire trigger_nivel0__14_carry__0_i_5_n_0;
  wire trigger_nivel0__14_carry__0_i_6_n_0;
  wire trigger_nivel0__14_carry__0_i_7_n_0;
  wire trigger_nivel0__14_carry__0_n_0;
  wire trigger_nivel0__14_carry__0_n_1;
  wire trigger_nivel0__14_carry__0_n_2;
  wire trigger_nivel0__14_carry__0_n_3;
  wire trigger_nivel0__14_carry__1_i_1_n_0;
  wire trigger_nivel0__14_carry__1_i_2_n_0;
  wire trigger_nivel0__14_carry__1_i_3_n_0;
  wire trigger_nivel0__14_carry__1_i_4_n_0;
  wire trigger_nivel0__14_carry__1_i_5_n_0;
  wire trigger_nivel0__14_carry__1_i_6_n_0;
  wire trigger_nivel0__14_carry__1_i_7_n_0;
  wire trigger_nivel0__14_carry__1_i_8_n_0;
  wire trigger_nivel0__14_carry__1_n_0;
  wire trigger_nivel0__14_carry__1_n_1;
  wire trigger_nivel0__14_carry__1_n_2;
  wire trigger_nivel0__14_carry__1_n_3;
  wire trigger_nivel0__14_carry__2_i_1_n_0;
  wire trigger_nivel0__14_carry__2_i_2_n_0;
  wire trigger_nivel0__14_carry__2_i_3_n_0;
  wire trigger_nivel0__14_carry__2_i_4_n_0;
  wire trigger_nivel0__14_carry__2_i_5_n_0;
  wire trigger_nivel0__14_carry__2_i_6_n_0;
  wire trigger_nivel0__14_carry__2_i_7_n_0;
  wire trigger_nivel0__14_carry__2_i_8_n_0;
  wire trigger_nivel0__14_carry__2_n_0;
  wire trigger_nivel0__14_carry__2_n_1;
  wire trigger_nivel0__14_carry__2_n_2;
  wire trigger_nivel0__14_carry__2_n_3;
  wire trigger_nivel0__14_carry_i_1_n_0;
  wire trigger_nivel0__14_carry_i_2_n_0;
  wire trigger_nivel0__14_carry_i_3_n_0;
  wire trigger_nivel0__14_carry_i_4_n_0;
  wire trigger_nivel0__14_carry_i_5_n_0;
  wire trigger_nivel0__14_carry_i_6_n_0;
  wire trigger_nivel0__14_carry_i_7_n_0;
  wire trigger_nivel0__14_carry_n_0;
  wire trigger_nivel0__14_carry_n_1;
  wire trigger_nivel0__14_carry_n_2;
  wire trigger_nivel0__14_carry_n_3;
  wire trigger_nivel0_carry__0_i_1_n_0;
  wire trigger_nivel0_carry__0_i_2_n_0;
  wire trigger_nivel0_carry__0_i_3_n_0;
  wire trigger_nivel0_carry__0_i_4_n_0;
  wire trigger_nivel0_carry__0_n_0;
  wire trigger_nivel0_carry__0_n_1;
  wire trigger_nivel0_carry__0_n_2;
  wire trigger_nivel0_carry__0_n_3;
  wire trigger_nivel0_carry__1_i_1_n_0;
  wire trigger_nivel0_carry__1_i_2_n_0;
  wire trigger_nivel0_carry__1_i_3_n_0;
  wire trigger_nivel0_carry__1_i_4_n_0;
  wire trigger_nivel0_carry__1_n_0;
  wire trigger_nivel0_carry__1_n_1;
  wire trigger_nivel0_carry__1_n_2;
  wire trigger_nivel0_carry__1_n_3;
  wire trigger_nivel0_carry__2_i_1_n_0;
  wire trigger_nivel0_carry__2_i_2_n_0;
  wire trigger_nivel0_carry__2_i_3_n_0;
  wire trigger_nivel0_carry__2_n_1;
  wire trigger_nivel0_carry__2_n_2;
  wire trigger_nivel0_carry__2_n_3;
  wire trigger_nivel0_carry_i_1_n_0;
  wire trigger_nivel0_carry_i_2_n_0;
  wire trigger_nivel0_carry_i_3_n_0;
  wire trigger_nivel0_carry_i_4_n_0;
  wire trigger_nivel0_carry_i_5_n_0;
  wire trigger_nivel0_carry_i_6_n_0;
  wire trigger_nivel0_carry_i_7_n_0;
  wire trigger_nivel0_carry_i_8_n_0;
  wire trigger_nivel0_carry_i_9_n_0;
  wire trigger_nivel0_carry_n_0;
  wire trigger_nivel0_carry_n_1;
  wire trigger_nivel0_carry_n_2;
  wire trigger_nivel0_carry_n_3;
  wire user_reset;
  wire [3:0]NLW_trigger_nivel0__14_carry_O_UNCONNECTED;
  wire [3:0]NLW_trigger_nivel0__14_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_trigger_nivel0__14_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_trigger_nivel0__14_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_trigger_nivel0_carry_O_UNCONNECTED;
  wire [3:0]NLW_trigger_nivel0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_trigger_nivel0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_trigger_nivel0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_trigger_nivel0_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hB)) 
    \data_in_reg[31]_i_1 
       (.I0(user_reset),
        .I1(reset_n),
        .O(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[0]),
        .Q(data_in_reg[0]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[10]),
        .Q(data_in_reg[10]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[11]),
        .Q(data_in_reg[11]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[12]),
        .Q(data_in_reg[12]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[13]),
        .Q(data_in_reg[13]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[14]),
        .Q(data_in_reg[14]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[15]),
        .Q(data_in_reg[15]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[16]),
        .Q(data_in_reg[16]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[17]),
        .Q(data_in_reg[17]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[18]),
        .Q(data_in_reg[18]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[19]),
        .Q(data_in_reg[19]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[1]),
        .Q(data_in_reg[1]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[20]),
        .Q(data_in_reg[20]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[21]),
        .Q(data_in_reg[21]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[22]),
        .Q(data_in_reg[22]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[23]),
        .Q(data_in_reg[23]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[24]),
        .Q(data_in_reg[24]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[25]),
        .Q(data_in_reg[25]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[26]),
        .Q(data_in_reg[26]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[27]),
        .Q(data_in_reg[27]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[28]),
        .Q(data_in_reg[28]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[29]),
        .Q(data_in_reg[29]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[2]),
        .Q(data_in_reg[2]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[30]),
        .Q(data_in_reg[30]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[31]),
        .Q(data_in_reg[31]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[3]),
        .Q(data_in_reg[3]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[4]),
        .Q(data_in_reg[4]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[5]),
        .Q(data_in_reg[5]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[6]),
        .Q(data_in_reg[6]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[7]),
        .Q(data_in_reg[7]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[8]),
        .Q(data_in_reg[8]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[9]),
        .Q(data_in_reg[9]),
        .R(\data_in_reg[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    trig_INST_0
       (.I0(trigger_nivel0__14_carry__2_n_0),
        .I1(trigger_nivel0_carry__2_n_1),
        .O(trig));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trigger_nivel0__14_carry
       (.CI(1'b0),
        .CO({trigger_nivel0__14_carry_n_0,trigger_nivel0__14_carry_n_1,trigger_nivel0__14_carry_n_2,trigger_nivel0__14_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,trigger_nivel0__14_carry_i_1_n_0,trigger_nivel0__14_carry_i_2_n_0,trigger_nivel0__14_carry_i_3_n_0}),
        .O(NLW_trigger_nivel0__14_carry_O_UNCONNECTED[3:0]),
        .S({trigger_nivel0__14_carry_i_4_n_0,trigger_nivel0__14_carry_i_5_n_0,trigger_nivel0__14_carry_i_6_n_0,trigger_nivel0__14_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trigger_nivel0__14_carry__0
       (.CI(trigger_nivel0__14_carry_n_0),
        .CO({trigger_nivel0__14_carry__0_n_0,trigger_nivel0__14_carry__0_n_1,trigger_nivel0__14_carry__0_n_2,trigger_nivel0__14_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({trigger_nivel0__14_carry__0_i_1_n_0,trigger_nivel0__14_carry__0_i_2_n_0,trigger_nivel0__14_carry__0_i_3_n_0,1'b0}),
        .O(NLW_trigger_nivel0__14_carry__0_O_UNCONNECTED[3:0]),
        .S({trigger_nivel0__14_carry__0_i_4_n_0,trigger_nivel0__14_carry__0_i_5_n_0,trigger_nivel0__14_carry__0_i_6_n_0,trigger_nivel0__14_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0__14_carry__0_i_1
       (.I0(data_in[14]),
        .I1(data_in[15]),
        .O(trigger_nivel0__14_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0__14_carry__0_i_2
       (.I0(data_in[12]),
        .I1(data_in[13]),
        .O(trigger_nivel0__14_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0__14_carry__0_i_3
       (.I0(data_in[10]),
        .I1(data_in[11]),
        .O(trigger_nivel0__14_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0__14_carry__0_i_4
       (.I0(data_in[14]),
        .I1(data_in[15]),
        .O(trigger_nivel0__14_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0__14_carry__0_i_5
       (.I0(data_in[12]),
        .I1(data_in[13]),
        .O(trigger_nivel0__14_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0__14_carry__0_i_6
       (.I0(data_in[10]),
        .I1(data_in[11]),
        .O(trigger_nivel0__14_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    trigger_nivel0__14_carry__0_i_7
       (.I0(data_in[8]),
        .I1(data_in[9]),
        .O(trigger_nivel0__14_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trigger_nivel0__14_carry__1
       (.CI(trigger_nivel0__14_carry__0_n_0),
        .CO({trigger_nivel0__14_carry__1_n_0,trigger_nivel0__14_carry__1_n_1,trigger_nivel0__14_carry__1_n_2,trigger_nivel0__14_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({trigger_nivel0__14_carry__1_i_1_n_0,trigger_nivel0__14_carry__1_i_2_n_0,trigger_nivel0__14_carry__1_i_3_n_0,trigger_nivel0__14_carry__1_i_4_n_0}),
        .O(NLW_trigger_nivel0__14_carry__1_O_UNCONNECTED[3:0]),
        .S({trigger_nivel0__14_carry__1_i_5_n_0,trigger_nivel0__14_carry__1_i_6_n_0,trigger_nivel0__14_carry__1_i_7_n_0,trigger_nivel0__14_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0__14_carry__1_i_1
       (.I0(data_in[22]),
        .I1(data_in[23]),
        .O(trigger_nivel0__14_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0__14_carry__1_i_2
       (.I0(data_in[20]),
        .I1(data_in[21]),
        .O(trigger_nivel0__14_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0__14_carry__1_i_3
       (.I0(data_in[18]),
        .I1(data_in[19]),
        .O(trigger_nivel0__14_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0__14_carry__1_i_4
       (.I0(data_in[16]),
        .I1(data_in[17]),
        .O(trigger_nivel0__14_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0__14_carry__1_i_5
       (.I0(data_in[22]),
        .I1(data_in[23]),
        .O(trigger_nivel0__14_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0__14_carry__1_i_6
       (.I0(data_in[20]),
        .I1(data_in[21]),
        .O(trigger_nivel0__14_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0__14_carry__1_i_7
       (.I0(data_in[18]),
        .I1(data_in[19]),
        .O(trigger_nivel0__14_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0__14_carry__1_i_8
       (.I0(data_in[16]),
        .I1(data_in[17]),
        .O(trigger_nivel0__14_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trigger_nivel0__14_carry__2
       (.CI(trigger_nivel0__14_carry__1_n_0),
        .CO({trigger_nivel0__14_carry__2_n_0,trigger_nivel0__14_carry__2_n_1,trigger_nivel0__14_carry__2_n_2,trigger_nivel0__14_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({trigger_nivel0__14_carry__2_i_1_n_0,trigger_nivel0__14_carry__2_i_2_n_0,trigger_nivel0__14_carry__2_i_3_n_0,trigger_nivel0__14_carry__2_i_4_n_0}),
        .O(NLW_trigger_nivel0__14_carry__2_O_UNCONNECTED[3:0]),
        .S({trigger_nivel0__14_carry__2_i_5_n_0,trigger_nivel0__14_carry__2_i_6_n_0,trigger_nivel0__14_carry__2_i_7_n_0,trigger_nivel0__14_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    trigger_nivel0__14_carry__2_i_1
       (.I0(data_in[30]),
        .I1(data_in[31]),
        .O(trigger_nivel0__14_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0__14_carry__2_i_2
       (.I0(data_in[28]),
        .I1(data_in[29]),
        .O(trigger_nivel0__14_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0__14_carry__2_i_3
       (.I0(data_in[26]),
        .I1(data_in[27]),
        .O(trigger_nivel0__14_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0__14_carry__2_i_4
       (.I0(data_in[24]),
        .I1(data_in[25]),
        .O(trigger_nivel0__14_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0__14_carry__2_i_5
       (.I0(data_in[30]),
        .I1(data_in[31]),
        .O(trigger_nivel0__14_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0__14_carry__2_i_6
       (.I0(data_in[28]),
        .I1(data_in[29]),
        .O(trigger_nivel0__14_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0__14_carry__2_i_7
       (.I0(data_in[26]),
        .I1(data_in[27]),
        .O(trigger_nivel0__14_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0__14_carry__2_i_8
       (.I0(data_in[24]),
        .I1(data_in[25]),
        .O(trigger_nivel0__14_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    trigger_nivel0__14_carry_i_1
       (.I0(data_in[4]),
        .I1(data_in[5]),
        .O(trigger_nivel0__14_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    trigger_nivel0__14_carry_i_2
       (.I0(data_in[2]),
        .I1(data_in[3]),
        .O(trigger_nivel0__14_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0__14_carry_i_3
       (.I0(data_in[0]),
        .I1(data_in[1]),
        .O(trigger_nivel0__14_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    trigger_nivel0__14_carry_i_4
       (.I0(data_in[6]),
        .I1(data_in[7]),
        .O(trigger_nivel0__14_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    trigger_nivel0__14_carry_i_5
       (.I0(data_in[5]),
        .I1(data_in[4]),
        .O(trigger_nivel0__14_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    trigger_nivel0__14_carry_i_6
       (.I0(data_in[3]),
        .I1(data_in[2]),
        .O(trigger_nivel0__14_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0__14_carry_i_7
       (.I0(data_in[0]),
        .I1(data_in[1]),
        .O(trigger_nivel0__14_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trigger_nivel0_carry
       (.CI(1'b0),
        .CO({trigger_nivel0_carry_n_0,trigger_nivel0_carry_n_1,trigger_nivel0_carry_n_2,trigger_nivel0_carry_n_3}),
        .CYINIT(trigger_nivel0_carry_i_1_n_0),
        .DI({trigger_nivel0_carry_i_2_n_0,trigger_nivel0_carry_i_3_n_0,trigger_nivel0_carry_i_4_n_0,trigger_nivel0_carry_i_5_n_0}),
        .O(NLW_trigger_nivel0_carry_O_UNCONNECTED[3:0]),
        .S({trigger_nivel0_carry_i_6_n_0,trigger_nivel0_carry_i_7_n_0,trigger_nivel0_carry_i_8_n_0,trigger_nivel0_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trigger_nivel0_carry__0
       (.CI(trigger_nivel0_carry_n_0),
        .CO({trigger_nivel0_carry__0_n_0,trigger_nivel0_carry__0_n_1,trigger_nivel0_carry__0_n_2,trigger_nivel0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_trigger_nivel0_carry__0_O_UNCONNECTED[3:0]),
        .S({trigger_nivel0_carry__0_i_1_n_0,trigger_nivel0_carry__0_i_2_n_0,trigger_nivel0_carry__0_i_3_n_0,trigger_nivel0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__0_i_1
       (.I0(data_in_reg[16]),
        .I1(data_in_reg[17]),
        .O(trigger_nivel0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__0_i_2
       (.I0(data_in_reg[14]),
        .I1(data_in_reg[15]),
        .O(trigger_nivel0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__0_i_3
       (.I0(data_in_reg[12]),
        .I1(data_in_reg[13]),
        .O(trigger_nivel0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__0_i_4
       (.I0(data_in_reg[10]),
        .I1(data_in_reg[11]),
        .O(trigger_nivel0_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trigger_nivel0_carry__1
       (.CI(trigger_nivel0_carry__0_n_0),
        .CO({trigger_nivel0_carry__1_n_0,trigger_nivel0_carry__1_n_1,trigger_nivel0_carry__1_n_2,trigger_nivel0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_trigger_nivel0_carry__1_O_UNCONNECTED[3:0]),
        .S({trigger_nivel0_carry__1_i_1_n_0,trigger_nivel0_carry__1_i_2_n_0,trigger_nivel0_carry__1_i_3_n_0,trigger_nivel0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__1_i_1
       (.I0(data_in_reg[24]),
        .I1(data_in_reg[25]),
        .O(trigger_nivel0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__1_i_2
       (.I0(data_in_reg[22]),
        .I1(data_in_reg[23]),
        .O(trigger_nivel0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__1_i_3
       (.I0(data_in_reg[20]),
        .I1(data_in_reg[21]),
        .O(trigger_nivel0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__1_i_4
       (.I0(data_in_reg[18]),
        .I1(data_in_reg[19]),
        .O(trigger_nivel0_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trigger_nivel0_carry__2
       (.CI(trigger_nivel0_carry__1_n_0),
        .CO({NLW_trigger_nivel0_carry__2_CO_UNCONNECTED[3],trigger_nivel0_carry__2_n_1,trigger_nivel0_carry__2_n_2,trigger_nivel0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_in_reg[31],1'b0,1'b0}),
        .O(NLW_trigger_nivel0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,trigger_nivel0_carry__2_i_1_n_0,trigger_nivel0_carry__2_i_2_n_0,trigger_nivel0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__2_i_1
       (.I0(data_in_reg[30]),
        .I1(data_in_reg[31]),
        .O(trigger_nivel0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__2_i_2
       (.I0(data_in_reg[28]),
        .I1(data_in_reg[29]),
        .O(trigger_nivel0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__2_i_3
       (.I0(data_in_reg[26]),
        .I1(data_in_reg[27]),
        .O(trigger_nivel0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry_i_1
       (.I0(data_in_reg[0]),
        .I1(data_in_reg[1]),
        .O(trigger_nivel0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    trigger_nivel0_carry_i_2
       (.I0(data_in_reg[8]),
        .I1(data_in_reg[9]),
        .O(trigger_nivel0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    trigger_nivel0_carry_i_3
       (.I0(data_in_reg[6]),
        .I1(data_in_reg[7]),
        .O(trigger_nivel0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_nivel0_carry_i_4
       (.I0(data_in_reg[5]),
        .O(trigger_nivel0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_nivel0_carry_i_5
       (.I0(data_in_reg[3]),
        .O(trigger_nivel0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    trigger_nivel0_carry_i_6
       (.I0(data_in_reg[8]),
        .I1(data_in_reg[9]),
        .O(trigger_nivel0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    trigger_nivel0_carry_i_7
       (.I0(data_in_reg[6]),
        .I1(data_in_reg[7]),
        .O(trigger_nivel0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    trigger_nivel0_carry_i_8
       (.I0(data_in_reg[5]),
        .I1(data_in_reg[4]),
        .O(trigger_nivel0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    trigger_nivel0_carry_i_9
       (.I0(data_in_reg[3]),
        .I1(data_in_reg[2]),
        .O(trigger_nivel0_carry_i_9_n_0));
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
