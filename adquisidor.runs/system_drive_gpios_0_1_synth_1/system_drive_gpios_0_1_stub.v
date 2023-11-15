// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Aug 14 15:31:50 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_drive_gpios_0_1_stub.v
// Design      : system_drive_gpios_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "drive_gpios,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(input_0, input_1, input_2, input_3, output_0, 
  output_1, output_2, output_3, signal_export)
/* synthesis syn_black_box black_box_pad_pin="input_0,input_1,input_2,input_3,output_0,output_1,output_2,output_3,signal_export[7:0]" */;
  input input_0;
  input input_1;
  input input_2;
  input input_3;
  output output_0;
  output output_1;
  output output_2;
  output output_3;
  inout [7:0]signal_export;
endmodule