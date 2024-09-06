// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 23 16:09:24 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_blk_mem_gen_0_1_sim_netlist.v
// Design      : system_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE WRITE_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.0695 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45968)
`pragma protect data_block
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
HVYzheSAs3H8WrJCxCxD8f0ubM+STrYEUZc=
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
