// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jun  5 15:32:48 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_blk_mem_gen_1_0_sim_netlist.v
// Design      : system_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_1_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [8:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.2618 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28432)
`pragma protect data_block
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
`pragma protect end_protected
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
