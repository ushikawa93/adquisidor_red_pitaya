// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jun  5 17:28:37 2023
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
    ena,
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
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
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28704)
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
