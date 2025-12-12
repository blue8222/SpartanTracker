// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  6 14:21:39 2025
// Host        : hein_yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivado_dev/ip_repo/hdmi_text_controller_1_0/src/VRAMBlockMemory/VRAMBlockMemory_sim_netlist.v
// Design      : VRAMBlockMemory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VRAMBlockMemory,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module VRAMBlockMemory
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
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
  (* C_INIT_FILE = "VRAMBlockMemory.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  VRAMBlockMemory_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47792)
`pragma protect data_block
iDWzOGU//SPc9jheQNnkP14sJTLkRfo06FtkufKlGgjBRI9WBC3PbYnSVUQJt08Zs5fuVWtSU9CC
5Wwubd84Pe+LK67c3HtIRJJ9rGP61c9ohCuGHhFWqwAGoGckCAldbO+RsCLwZ7dP4KyxwDZj88vF
6gf/4WE5QUoNO35PV2Ai67pRfo04TLb1rHoJfq145541Tns9qb9L795uiv7t5n4h4ViD0a00XRxm
h/Dd9eYq135vVWW0jz7wgdAVzkh8aDlxLvhd/e81gxhv1jz5fSf4A+q6MnG8udLMNLtLfkXsbihV
OyL8qFdD7RiIwlp8E9X7iTcb0T6Pa7nDwpFqVOHe0tPDKfpV4uw4+O3GDb4mri8Esw1v87pVgLZQ
Lo7NXgDlbjZy0DOUAUXKP/C5iRdcJRc5mPA6JMpNXcsyAdLKctcuEMSnnI9MicZjprSGjiSk9jrO
SjMTWprDq8/Lq4FywmsaEBSHEUrlG4xBch+myTKfgGakKCkelZpIsJKt4Oup2gb/HJShBg18+CLn
rO+N/R2Z+XJp2dRRuiqxfhP1/twbsuQcf581pZfEMZGTL0NG4nqzYQKBAd3cxwrqxr0xaTjpEOfQ
KUvXnxR5Bf7F78W/vrFZ2Bo5w0FgwMsdlGo8+Hu/m/sxIRePVetfIhtWKVRiAxZH4ypWO7qkxTHU
judpycICGXM6fdw9u1Zg+p4a6OfC/nZn5owhwwsvKug47b64GDihvIbvOWXv1ul7WnP25dGZISM6
klWTqRkJmmXPkC8MhMSBWo41I5SS3MOeSW+TuGhL7Mg52LWcJzSOOPYnxGaI2jFHc7zBPEKD46d2
RaG1dMfgwS095I1jWMGwA31EhCp3XUUf/IZMw1eBkau3xtjdM2VG0qOGWbWq/+OYDrH89byS4lg2
7UZZKqxPutGD3/J6W08a8cyvLm0CbhAL3tlCWWy1EmpPh57PhIM8Bu+U0WvqnK9Zx3Lc17/ekZlm
N+FybgOePYW4Xf73G0ax/dik3YxnSl7pxA04HdNj1K73zdlLUFrv9X0kPaHiU6s+k8d2I6oYehjt
d6Or0w7IwxQ3/djX1B+UGI4r4zrFi+RAtSodhIHWVCC2INXA0lMn6OyUIvpzCDIoEiQPpoc7xSee
lt01MyF0rrccbdexteKGPWwk7bqRNfN0pbdEDq/yaP9nA+gwAbH8Q2BWcZ+S5Oq7BjVoH7VZ0V8G
fHNeAR+0j7Ku2QFsoRWX3aKQVyot3Fpgkz8CtPw/TQl7Ao244FJliWMSQz5oy4hTW1rZt19e9Arj
GNh7PnVaiUy1R5Xi8Vb8/9gVgKLs4YYKWVQc6F/yJg2tuohjbtwyUPm1bngci2rVZuY43tJg7cAp
a4GJEvUjwLIDnMF37sYANiqaS4GmbvVlkwzu4wmmGHx74bXxmpqEN9C4n88LZVM2ZLssV296HLY4
1xVwmOMpD6N/5G7WyNR2LbfrNnCMQSDw/BU++Af2PrkGKoZAiowpAhXtwEQ0g2We7jnzRBo8J+JX
szQVMpK5Vf9qgDrPhOAvO74BQ/F5hNxMjKV2YhisOj7WeFn4WAMltANAy0YeQ+K5N2pb4IymjwJY
4coLvIpo6jn9RYwZYNdZkVUIdYCYSsvEwIYo9tQ6bSod9E4860fi2aSNSmHIUg4+8AUj23yi+5w8
eKCJksXnR3fFr+uPePHNiQacE4I+DR9Hnd/XyNNLDBbNMrzz6qkNDwwUBATu6eD20SXSzoAZq4dk
MNQbiu06qF2xojcLIEkWia83QXjWHSU6GABKsivK1IahGC10AY8UmW15NZ5+Ry6o9xB3C8IyaZSt
9SuNqwQWJtZ6fgvRkoSxwdeezRTRxvtVCC+xD8HzPo+Mt4ql/diG121sfTtxHsEzobhD5IgmsWQI
6E4FHTflJTa/Di9fyDj8z6ox3muHvlov4JGoM12pd1UQK0jdtXSFveVLVTmnMa9YeuVoEcFqOkaq
gVGahOtmRFLuLU6tu/M8/JIQCt4s5urxy7uuJ927jeSmEOPkTPvZ9k0eq+YrEqkY4UrNUE7qkto4
ZHpUxIrFHEng3qwzTBAfIJ+0saNGxkzoOGDXJL8d1CiVUcpsRBbc0UhBf9wUTG9e8TnkT0w1osCY
riw7SxWI+3NLoInCOAn8xWob0Iw+p05g6v604EpQToRbEpz7x5SDRu1hcLbbtEna714zvGwoXG0Q
dcxoufq4w0VZQ5JI4KPWEKHiJzGcjQTxoNtDTWVgRPo1Mdi9Qw6YmY8O3hU6qgmZsPCcAzqtbRYg
UPo/ltyJx60FgZ1yeyKgJ6VApkRvFJ0JZbt4av9p3B5GG5PfJ0vQFFDENjTU3GE6hVwi5ot8F1L6
r3jqd1quigJMdK0vLHEp971gJf4n0rj3AHM3NpAkIrPNAqZ9wIieZuifY1udnusnuoQHn0IdUhWJ
RKyXE1EKTLPskQuD31nWeqh5e0jzdHjd3UdeRJbxf10sIF3SO+fbOBPcEboAXMMZlnsRmgJ7xuRe
HfuufQgkYcIRxK+LEwHJ6Ib1WAD/TO3N2+/0qgzzMssWoAZb56VCodbVQ7Mz8gvfkzraPR2+LbcT
Jw9mU5PlFHYrkYMrix245gFSvIsw3QZuR0BpxHndh3HGCGex7QsctZ6IL9LjDrMC563J8dKRAulT
I9cgg5xJRTKc1fBKndYF+IYQpSVe0ts5qSqEREZ9JgkrpY3qcgNTkgzToWGVsG7lCGf52GSYKyee
drSRjHjmKqkO6jFdG4omRqQHFHluuxjCy8i47T4/GlPGFRbc3wmhCW6exmDbman5VG2KLJtXV9/Z
Y5tvGREOZRf9hLxvuQH4KrPW2ygoxJJJ6h9LXXnsLmnb9/MTA0J+adcLyvhC75Hu6az3xzwAw1Lg
uL9Gfbpg+oGcmTyVhKEXvlYcBjET8pj46HGeEgtePrgaeqJz+w5bJqx6rsMEP//iq/LJogmSkMuG
cb/WrG4R5iO/VX47Fx7J8aoO0QOGIPKYcNXkElzXo6YTAnhbIFXoE75ZKum2vnUc2z36vSKvzVPK
4JYQIxaKhd45liSeSFTCYTuqE68hvwnTSwfr7z1hd8Swif//rmmYTNW1jGpiv19okUhJVIBOtAUv
rJG6fOnPikFUMCHWERhPZLll311e5jGYeNDv6cqwfjDi2HVC+JaGz8IVRZBK7l3KAY4OJpVj4Fck
lvXPEqF4ZAoKi82fxbQlleJuJLvzdJu7Sbwg2r4+AEwxmY7X5IEGoiXZR9WuS7Yj51iyACswIAok
bvrCml8sNIBOxEm6Qx5rkpzGAqbGm9/yoG41mhsD0wqvOURdDHxADaNtHc0X0WTbmNvU/UlwsAVO
piUTe99Dp4AcpjIaB2a26gju8hnsK5oP1ugFrDiEphybmd3qlFn59kMrym3PfKqRE+MCsSvQ70k7
xQE5d7VdhusuobmziBppZ6ghEZpYEDnSUHr7CjU/izz6gO6aNONE1tO7NbhOWgmR+KrFlgSi8gk0
lKgyjwLnPpXreKbB6x3lI3tfyaSINOKeAv/drp3TxgJS3J9EB9RMVBBV50Vjn/x/usB+uR7Cmial
8jPozPoFFsaO5xlZ7VBQIuiE8cAAJnMg/DXyqq/4Z81CvV4esp3vvDs895m0mEpALCwXfAXvSalF
a4lkRyUomNMl8rufpFaqffuo+jXPgklHkxSGmAwK7PNr400akEfbkntl3sKN2a7zQgyqse15rq4T
uy2TOlPHGRBqCV0emoYWVMXg+bsWV/bGcJJ0hPF7xOseFhuwDAKDeS8FWCHvIKxFp3lnWVBlPlCq
e+Ti3zCtRWVJac+zXqlfkeYk5g2+5jXZSxynThrV0AzjxECWNxAhzhBeU+jNfhG9+xP0hjbDe/RK
lDO/9scnXooKny0j7NngYtRwqC7oQrczmKlZHyxujISueSvXEVGtTiDY9er6n4RS0oLJ4hz+k59c
L9xemmpMjJBxm6xO9U1Jv65VzvOF1UeHo207GQd6poh5AC81zhJOGkiAGacJoUO28wKdWRbwANdo
gR+JOYp9R5h4j3Vb6TLNLVMhKRpADbfQSdUEqNDiJs8twNfSl74LxDbIKKfS/Fxu5ub8K5JIZYRb
keFYzKol0D8uBmBgosuu3Gj3N1rn/GrE3S9aryYPoeQAkSkCdC/TXa7IbVyNv9kAFhcwyvqPL0ic
C4ScBvnhBEJXiO1Ns2c9UQJ7z5tAn4qdcNVo9Jnst2X4ARmrpS9hu8VW+d7ZosFIuppxpP/MaE3T
ldNM2YhtwLFn0h4luwP2O2EzuReo9jQo9whHTfcbTJDmcIVHWoj7sNoQ4KfGtlpEGhWzpJxgIOBs
Nfr36YV4PDPF9Sys5iUUoNyIaqjCwqJqSHbWJJlDhOJ9Nh5RKwhcDpGHE/UgobiICKCe+7kavGUy
S1jOEhd9mYsASRHwqty9RPathY7//6T8RQGmF9ln1yAiTUvvkZmwlUq7hTjSLVOje3zVBGiPfeM5
CcWSHu25Bh+tzt03q3Sn8CRXPnkU2z4gAhoWThSLsxNWCIAqE/Rj5RLp3NIHFnGM9BXvZ03lX/Sc
tW6SR2kCGW0S76WifSgypyBMaYJcP21aC+8ic9navDWZ43HdqYy4dx0sBTh6VLQ+S4b3ZQgs9bAP
68LDJUFBGzKWH2rvrShY59DfysUsjHdh8iIN0W903WiXMfAUU7zcthiN/MLSkBYpqcx1JaZLnYzC
iU9w4+MT9jA1gKrwyQo/VmmaxTYVPYurMhsXEg3nUVN/MOIkGFthQbs75nko+93N7cUCjpYUWeF/
mdlUUx9/bRL9DDyhUHmX4F+EVkpQcmqD0bRj3Pcs2lj9hMTM3KCXNohKqvojknMnwjbyqvSQiTcr
PdZWxNoOgIHapmUkep8agezjqNAza0GnfT6Xo2VjlNDMP+PaLXm2vm/egojPHihfaHW/+aHdkNtp
RgKu5SPk4jA2n4Mz3LXwXGhaErn2X+ceIGjeWPorOXXOTGTbcfXXl2H7T9aR6RWlPKmyfMgsrKHF
XUXJAJT8XLb0iWykWckfMtuB/NDW15oSsDOzRbaPpO3BFkXrBziPmyK/7Bv8gKHicImzjTUUkGDV
D9e2uwhMocjZDn99jPF1AKiy5+XkOjHdEJlZhsjS8HPzdTR8VfSB6i9/LYD5SLz2zuHRPdIX3b/2
xs7gdL9CKkh1bsS4nUiWwlRmBZH7uk1Kj9/H9KTX7tcaKkkL7YDGRVpGia3/tMesJHaJMiepZRPT
OzgUioHPmcsMBtD//fqVn54TcIzcRuz8ofYJ1UComPpD3EVWD9N8CN4FW5g9jWDpm6QInhB32wgh
dO+QkFxMgp13GqlXbZkAsk7XaN/3Opb3OPQw0PcRwGDxXYyV5HUD6tnPFD7zEGWnfGeGPylCm5LP
z00x2v7sXY0lxE8N+JvdvBq48HMv4hpReLjwxiS7VTTz1GFuYehSzqv79xUeo+Dg1QtNUKIJDCAB
a3H7fi+Oh8fqfgxHxQvjjSAc1Jn6agSJGmGEZqKYShVRwiT3ZpymqQ4Ju0kyxbBJmCr8mjR0FI4H
1D0DbuiP0kkTojRgTXyu6Mjz//qj2f3QJjmREsIzbIezP/K/ffwsecJJX7xGde1JQO9hJ88fioRb
oLn3VE2wUBQyL9gsHqptE50O44lJjSlolRGvJ/bh8xYjfo/E801BO+SpyTPL2mcQiGSmRMA/smqa
tIKnH9QlkAtYDiexHkVXB24oKYLOcaXfAqIThq0/BPLjXfzLWbTqfxL4JzmTzVNzrLbkvWWlzf9U
c2cmGJ26JBCL34FxkvwdpP2+l0GyQZ+c+VU1D9JC1QJlkfqImFQKDn2b+UycDiIkSSskXSG6HAar
VBhwZGfb1AaJjEmZAzd/SVOpJ9l3ZvSr0eysycCHEsePubNYowzimeE8QTvUpE2iOsgjK9Y3PGO4
hYKr+bh/NAAwwMv+HobDxVxN0fWqk9p+YRkue/NC9hEhCC+09q++koCHINED4hGaNPlb02RkZkce
IaMN1FP6jCPiLNKGR1UIuiJmTt75A6z8qrmxDCqWmi1c6hI7JfeG0lPIAjfJLg4kMrp22wt5hKAi
/RJb8hmsVm0lAHaVNiBVYh5GH1jPxcDknUDP//efCwo2XDgwpNypsNrCuKarcSj7iIc8xhDUzJuR
mmArmTIp/Cgbi9OmBWXj0IM2I4a52sAAv3Q7J0u3XT4qqDX2cEBwTdu/gTgqTsVNM0P+J+g7ZtHr
Fo1Xv9xTezjbGqBWbHyIkXDKOyk6hLz+j+/sNEgepCpsWV9TkjtiXa4RCbaBBBHbDqrXfISaviRp
GPBjaPiig3Fk6YdPZzZA8dxkRh2nK3gIjAAIKVeepQQn+I0jW8YHqA4T7pfjZIDHEhuNyedPn7iy
Wtr45qPsGPAxyq67ky8dLuOj+PCW9/Mq+pHkw6dEmw6+chyoIPh1AKZK8sfQeub3cJEYu9AbkBwn
cB0cFSdT1gyKMZk9I7n2raGIkLLT0mI6lqKiHwVBnvYPDEWqnOIwVwNH201+AzotfLU79Msn/msa
AyvoeIAt6UTX5VStVMzsctSXwSQfuj95BLl2z0eGRVG8aEbN0u9r+3Qe2+YMfOCosywgFaVIq5ZY
lloNaHcWdlNgzffMEx4iX2G4qYd9R8mm2JcPHVcyJXF3RuP/Nq3vugzVApAAr09TvS6UfA/XveV/
uEoBH7L1Nei7deUKcGlfMLJtAFfcJFqa/RgWvPfU9cU7YRhEms5SPZLs/GVkXpllg0MA+PnAkdub
KzePQwRTAIwjtHIUVQ6OaTSXiWE3rtqlLdTiOPJcMTD0LCxQ3tmJTOZNk1a2goDt/n6EO/nzFMXf
Sy9p1v/atuR8plSrcAKgx/QKRCa2K794VJeCOrW4Ji4xw3f1QWyaDheiCLTqgzuCGPG/gxehQGpO
uXgTx5f4jz60fvgeElWT4vC+GFuFXIVfHW1uBV/oPYnc+5v9w0M439c+v4a/e9mp+q30MALVov5F
pWzqvLXKxzFDMqkSjKU90sUaqaG8Qxi91qZEPKCjIMarY/N0qLVzr22eISvks7RF4/Npean5FFCz
ehcwzdGDWpWSPLSViqMBiiUQPPLDGjSwjULKjomhwicjuNoaSvSKePLe4uWhJCnKFtRk4cqdmdA2
dahc9zFp7GzUHIk9xZv0PHVUTfxFPYWLYE+QU2Ep517UyTlF8pOxXj/jPHENvXgtzA6yEBO2pq1k
LOAU0LVN3oMHupmwcwmXfn6BnNToIk26nEB5kVfTA63goosNqNwG7XThYkO40jKCERkiFWhGFXzh
ze1bW3GA6f8l/SFUgZlv8VZccUcHgCAUKuTL0cWydj68HSqX33IGkDTyLDdzQyq/8VBcdv97IWPv
QCEtFbYqNadlZukYcXsNEJS8Xxef5l+IUafOLAXH1NSysO0UNAo89lTyFaVR+gDIDPksFpdddlsP
U8xG8ayHU89M2YBTgbeB5qWlstKtenpdEDCHQlMHiMrjkUuUQnOms0zG/JawQ/NNCq9FlFaGMQtX
yaBZTYvpe2B/9P1aVisMGXOWzIx9DUCVyI2QP9Hj18KtCbnv22hVM91PPLT9vZn0tTaabt3LyIlv
EkQbvlb9qcIngWG02Z+8LTLf93AjFoLGTKz1oloc6ieqFQgBbGkKC+AFyAs5B4V0F3RZgsrB3si1
H3vtXRpcKl7ceNWVr7Bj4bv3MIOgCMv2PhNCDv08d4O6Q/OxZ0a8NnOOHK2H3pZ0lQbBvs3Nj4PJ
9Bjk+YNaMkJkhbjUUJxODbqXoy64vDCebMXNF7VwMyJNwwxLhvMXpbUCMj25efhrYjAn+fOToH5T
8Fm0UsDbn8H4ijUQGKqyQ6VDUpRMg4a7BpDnvJboycE1oshnNqxTRp+isB24akLkXwJ2Ka+v9FRD
0S0HQjX7Fk8ngO3g2Y4DRxBWKwPVhvr0SZsv6MersORHrJWLlA5yDndRMfgOqnPDdwo8rG2NErZb
c1LeED/OeuZ0UJyak2kw+af5Ykq2i2W0VZOPUQ2sp2zZCgSl1b8j6PVyuzmWofXUTCNtlbbYhB3C
mtY4bEXAtT3JELA/Rq16hUZAbEo01+EAqEEpXQ0lgmKfVJa6KOAM+KIw7icuC0H5KGfj1E1Syo33
347M+q5G37FU7UVERZqLhRND1oukpvSRrLSgaLRJhMH4ZpDC/ruArH4+U/Z5HPnLDKThHWrjvQjM
8aoJT/ZeLjxMMc9gby1QKmSawCJSL4ID1xqRPRa8NYmVB0bCqGYeKcL/scvv109E5zv4srZbYgwm
qWJaqSxKh7BAg25erjTkMwLrSu6Ah/7Oqx8ygb+uBn5aPDyOYpWcgugRTMfffVSpmOM75RXLUepN
5bgyCPpEDx3iZ8d0l0yHF+zA8TSyeMlhfoYWe7V8g+/qN7QD1fqGhZcuUEoZDOTotdDVUy8bb/3b
fdhvt8SaT1Ui8+UtoSNizM6qy036EJll9mS5+vpdKo66Uyrc5XPyKnC5VsCUmZghbKSGiFJ+FgF8
wfbEphcifFm98KMh1XR1HnMI9aZK9yeNAUfXIArpCzrQsgR61XPH3goO2O4xhj1O8jsw3bQkw4jw
h2H9ty7V0e1mtVQ9whQyEDlhF/MrfqxmZpddnbjOVNlIDbKg2K0EuBxI4VK/4v+Vb38PbPdukmk9
nxAkhkuzr+aXgZ5e8A8HLcT3zLLmQAI54M4pV6ZakTCJrYjjtj7cSbUT2D4+g/onf8zt1NGbv36M
FqDJFR2sG341tLJwTEyVxAfp62xN7FtoLqfw5ITHFBJ+Czb1rLX+yl3h+qkBk0ZbcySm/UKjm0KM
no0FsYRP8l3+zmjd3O9qiB6zSWSiq4puOKosrd2f8muvpM6zdik55mKzSNoaqSkbJwWd+OH0PSoA
1iFn2DJl712sR3JdxttVvoUfhAx0YGxjjUE12/1COqFdjEUjNLYLFVNLmkQRtes/P5q9hAOPd2eo
BPtIDbwrwbK+kegudrdhaa8j6H4dZR6lkMCaII4qAiZV+plGH4BSyg1MMjlrb8n/OuGVG/ggwHC1
rDrb6aGgpXY/MKh2UfJ2+XeY7FNTtKtuvE6yFVkvr8E4nh5XaMWidmZOx/xChljeZ+i+KML/WRQm
C0g4gQcIxLEmf5qbYJejcE/0EJFoTJCtNIvxSoX8u1LXipEtMMtfsuOA7TT86eaV9GNgi2ANIHmX
LkRRKmjahFwr2ZDNQOhA2HzMlgRZK429r+QzQKBPaQlmEtugrCpf6UV0SoCv91M1fjUl3Vei3AuY
jYvrsw9R2fi6egE5rIfjSnSkIt5Yi0OaaEo1gbBxdJBWzNOxUZTmaP5OiAaAAtq3Ze6J0EL5+r1A
llUlZ6TUlTjz7Z7c3vkQINsju53C5zaB/Yt1PJxGOizAIStp2R+8STPasoLPAA3t04V6S8Do4746
w1SrZpnwj/eiBB5APY9dw82qVqupn7G3S8MLYQWWW/ySRCnv88B/mwNW1qGmMvOmxvjKymABW2eK
aasHr6EWg7urQuoTnNE3W7Oy20R3u6YO0yT+KuhxkhFoBb9el7cuM0Wijz2TsqiFByIvVlrm+IEf
pBSj2YhXGto9SMW7McYvixox6nL71Umz8Q8MNnHzJgh0P2lsKbvdfCcpeAKVT/ZcKkksZdMGkmYo
OkuHApls7BqALczJGg4C7uz+6oySDqoac5mSthzOdjyK9x+WvgBTKCMqe4M51pnpVJfH0LjZAZ7T
LaErbOXlyV/BG6Rjluiy+yQo2Ge6rfu37uVJ1dQj16PBC/AVOfQuyGhU3pQI8vw1Va7rTdWTlP8Q
LmhO82lAGucjCzasAB7aMGTYrRJyrZo89HGkBXRQR/5201/08fCOeWCAik0p1m6DXT1D4EK+hU8r
4N9bps251l01IHus1UvkTXwNokN2QGiNKqlB7r5Ydc6POPw5wHK/+HzKwSiIyBJh8VU8OsensFr+
eWaw0Kc9dEeYPbuv0N/84M8V+kHB02U+T81Bgk2He4TTCo3qXE8uFg/1ZbKgMpizdejy3KwGJMkL
LSytYCHDhM6UDK0e0sbEygVpTo7fNlvCp9bchejje42QG4LGIVnDTqqAJ8GhzMFW/tvgmFESHcX2
Wj0IuoeYL2hjkRz3hMaVATwM3pHpaaInI6UOB9FlUr/zdAsmh+3J4I5gPbQR4b1hkzUWXhkdE+HD
aocfQwMMTuWJBIQfyYgBbgarAgVWlbqg47wZ7FBgx5O/5Cx6FQ2LMuPRTJRHfqRdRwIdFLG4dPDh
mREGiHGW82QIBNP62os8HhQh+aR4Y6Fq+gQ61jLvFe3AHfJ6lMm8sdLl2EEBebnD+xbWhaiEqJ+j
dS/JQ+LwoMIuWw16CsRn990DBQL9tkCTskn+GrJtw9RiE9doGEb4uvFKsdXEtVYxFST45t/jZooI
mqUoR2of3lQzqsIOt4a4i2alh2Ovbh0WkTXYQ0mRMcZlXv6272luzqUzOc2youZcqiiNUcWhBxDv
aCBCGf9/p0YiBRiEdK1LBKPHoGW2nJ0bBNFGMiyrA7owysax4ycojC2ZdFcbVNXF05RgSm+ODUPH
guwsQmhWb0i2mrimL5FXQvv/6xFAhqSbqnXZChDaCaFxS5AGg4OK6kIqJ0QkKkLjrQBKz+rkPskl
60wWgCJbpY6aRExpu1qsEYhZ0BWu4AL/rvuv3DWwNZZ7KC2ie4Gfg9dcCh5Gl3f/1RAShRrEsb0G
oEfac+JWIbC94IKU0sfBfVRyjijE6E6ZtzVwul3gW2n7evMu3rC0B5F6AblQ1Uvhlm3viPlzVXaG
aKmhxzipxtPCWgLGtXwXoxiBcoE+WluRh6iFbDgX5G1yhZFvfPKerITaXpiW3GfSWiychk0+wOxi
vrs9JMbd/ZjTlOS1hpUhsk+Ehel0Tn1z1TnbdwNxx6eHEub9pSxTTyWiQrAxLo8003QH33JT9TE8
BP85HyKHovlUPRgHPtWfRY1567yMdYWtcSDweMZQOWrUiLdw9NQhd/wmeoZd/8GS4tXdXVdvXOov
Y7BSaUaa4vFUjAcUraljSd+9ZLDbh4+hMzmObAJB3uP11d7CNpMydyPFLdyeYPB9dbEoGkqCD5ax
p1LszK6gN8MhIGZ/iq+2GxKuoR/879xe83oTogQMkx8EHcdL5g/Yc0fU7rLo+oWUzT4gyTN2rVzH
ylgbI7rFIldnoLw7u5KCZuxMdEb6o3l/8DUv3qrqKp8S9X/RUKlif1pRwCtYiIbu91mPtPYmJ257
SaUS4PGMt7oGST72MPT6JPbqCqdFeqQ/TVC5xx7K0LRTMhh/5BEBc6DvIENPDv6TlEZFgko/9D0w
2JCY9h47/1F9Q2PwH6ZrnxANKFbJH3kn0PuyaxyvrmarmN/u0pZb/M/2g7qQ6xwfGCimySd2d5q0
sCAeRk3JT3rgCCtIEVuEuLTQqbkVMmeG3aQqzgKSR6d2zG9Jgm9Kqtp3b03Q+hW6O8RK2tZ/sQAU
jv+6QhUQaN0SuHN0x30j+3KGVg/u9Yad3Nw8zG9aEwVZYwaSEFx65u80XCVv9A3nTixqUC3mlyMs
/juf2sXSoW+6r3FhnDhyTBTH9fM3vWDVgE+2bu67QqFzFcLN1XXKDQgPLpNFDtlMRpGXLNnJnczZ
Wlraa0tM1Vndk3P9aGN6c1jd9wKjsX58nv/hlvMmTic1GvBWfXs8HwSEzeW6vFUph61YY/pbPxEA
PVftDyuxrUPtJtPY6cNO0s7OPFb85kORajtiVgfm23euCnWnHrXhAGMvXL342hFdc9Nas+BtgiG0
JDDGN7bedlyIajnCCNprmpfsb/6ezTlSiFgvEMFw571kCWUtvjBPn/BDT/4ZJhKZsGATri/y4wUb
dWEghQnN9o1fMwxbhTzkVzRpwtgVshdoV3ekU3gAk0zNtTl5DTLOu5YTqPuRCYkzE6uO2hzMwwMV
boAXxNVrMAFtBgqFdNcREahzRW9MLV0rw2tSZXje//R6JlzpeQBKS7CLmcSj508pRutLU4z6PRnU
eBwNISOQMdJXzpkzh3XyAu97gWfJdVt1Y691Mhoepy+cI5jEUfedwDF3tXaPQsppb785S+l/pAAF
J4OvuB1Ems4L4MUSxWNw9P+1TesWrkWGL25OrkVjqon2NGCbJNdH8+S5iuaGUPSnhp807bSclT3y
gw28TdqPRJDWGMkuMlbl3kzmqY+Awer3w349Pn1nbBqwUBiZoYRbKkdV3sC71cS1hD0f5deXUkrH
gc7VWX/jAI5hbezmGCyU66rANPQhHSFk10R//Ro0NwSCRjkJ3yFs9ogxLx5X8Hmz+BYE9p673PNy
YYy7HM00xh1lkYWXUQgRqNSv/fR6hu+RnCU7Jgq+sDQjgz6SprHBDJHKdu9FaZuOiZGXackyTtW1
fYV5bf/av9vRbMq/bSKsgsIZ63NiYZzHVzs7+JbdreGdro5eCpciP6crPX4UHpyAeei3jz1GcqeA
eS/5FM6xlQYCo5V6vyecoXWm5Gv1ZNbYutNYWmnHP+J/QCExqg3N5qD2fklhascimgRtr8PzRvZc
CEMTaUp7ktSl9RpuFCs1bC6OfM7MIWNPJumK36p2fAKdjl1LxakXrLRTknpdWjti6gKB2Tu8i+Pz
+IH+rD9dQqR4umhjVoNT16cplgVqYWk/bipM76c6wDW8MfRv0wumcqdYMKrjKkRgYFN/MBfqG5oE
f4FSS3xpukiDWFp4bVidATnf2tQx8nGX3BMxq+5nKNws16CJlfdbIipG6eX5rx1yfH8a4r+Tzk1S
9bSWsrzmZcrq2solpnXEFCnC/eZld5vO5FtYJLYuCxi1RjMRkoRw0v+lCsUGwLwr+GuDJCfour4w
YGgtpHS+a4DDdBVOAWNHWdkXbZ9x2jPNRsaVANv9Qjcc9ZtOYHhbaL9tRLtqi9R9+r0esbgzFkUO
vMlvxQYVVjexVbTZ1FDH7cG1clD2IZqMAsmO1kJp7OKPglRAovbTm4cPlLZMqsSidh0LYvCZk/Gt
psiYqdhqRPMqe9R9PZGFAWOl6qvQysgACe6NZoAiSPxoy26h8nSTCsl3lsLoShRvpCXhUHBDOaRm
ttFH5RJDnmznJcSe/Ycv4HC/HlUNjcXBX1evi0qgA7NXVOPZQhCZWp7GgCtevaAZD2Hlc55fjeOi
tbN4tqzpILBuk+qWQyny1QqszmoReyFhFz6sdsXt4P+43b1EKmGvMNsYGP6RpM73VfwLv3jIn/ZK
g6PAQpA2sIBSWH1BbeSk+ui3YchTXHlCw7gx/H8hXrx3B6pLLSqkqlxY5t8shw11Xg6K6d6nosxO
LVoQ9vFk9SUo4emyqB8YopZHcGg0tN32Pwk4tShcvjsJNm17nFajbK9oOICF8e8eS/94yqAyxLBL
F0h6TzwFPjDMr03FUss2l2vDpA+jpS0KLUreov3FTy+NPMkboeNqUH+v8jjaVPMW8LDi3SSheDqu
rwr15XVcmOFhCqFQwuKGBd/g9SPcAOxj11Hi3vldecm67dvh8/VJna/H1ZbfzjkAQnVbDmzAHw66
yqXsu995qTc6zaOr+rMQ4VXWxbd6g31kv+a7xnhDUeHNHALYEdvCFt9sTIYJl9LUlmogf7D1/U0s
DoAr5rBbkqMmow8Rry5QTloyPTnr9BQ6ppUB+YqFtBqW2zcSTpwqJ+QY8qNKRClr5l7JdBS0T2zb
q5Yc+XFh3nsn0Nfpz2DmGrjQ2BxBY9q1zolPX15qt4ot2rda055TEC/7ShoLNUJMRNGAy97qa0ym
8ohJVL9gNcD0/VZpKPYF27oWZPGNqfjo5LE8XSx6pp5sFaRHF2oAjJiM7JOEZ/i/7cjakcdDZLlq
IK4HRkrD9+fZpKn18Ip7pJDVOXbPjaTqfZHAdcwxh1Ey9nBhxhWn++hM8Bw+yfXqFfYg8Zb8ws+E
AArDJ/P6BSJea4V6XpwSWqog9Cr8lteXEdq3OULsRHqKEHYLpZ0rhLGtlLk8iqOhdED/NwC8ahYk
8T/1CgTyOYca8PcvIAqTwRliRk8dsFteIGPLsQRqLusB8xKdqbN7UmL83nPs2+fRGK8vWX5Dobhw
BC7yoCp5tauED9MWoOpQl9emv8TlJtdP1YQ9mHViGFVnCFhp/aulEcz0mBL41/NCiFWnGqKfDWRW
StEXcajLRFzCtvus7PvJX70lbXnxhZRqed3Fj3LABcRz8LZ0wdBUSjiI9/A7sdJT+/Oql/TgBIIJ
0Nz5c0ME8NnWrwJRnj4dB256Udikjv1d/uziDcv3J024iSZ5X31UF4v4S55iUAhp8skqnhjrkX6E
r7w1+xl4NB8WSXUcbJKbcqwbnYQb3QD9P0QEn5ImlB4/RZCJl+MxBnGNpyIjYZtkEOuCaESUV7n1
wuF7uH+7Ilm//WIaDr1fusz2kWJcB6Vlpz6y6Wxqfb8I9HSLdb6xeaXoOsxjLhCn1wGdGQAaoI51
+jqqA955Xvfuw3CwcTH4YThP2oCrV5X1IVSOo3nLMGxmf7dVmjlqhQumQfXbrRFRoTeDgnMKqgpp
viyb3+pLwDcPgHw+5UVdLEL4CospBGVN54SfShAyf5HbtXvvkm94AgPAfK1jF/v21zD0mqAQvl+Q
d79URk6+N/hea1nhT2kTSJassumm22fYSLaL/On8YJeovPA70uhIj3UHFDq0P1JVhBJLiuqqlrzf
Eeb/Mk95oYNxwp2S8rUoK0pe9btskhhGZn7bNMOFy7NKdpQuOdGzL74eVwzLM+IkUUOgLuHNGqDr
oYxvYhWTu2tlfUwqk0pq/kYsOdK3lWImlHeMBzju9l3cK0vI3ouc3N6Cd8nIQtt9FG1C6xnByilC
1x3a8AAU+8UfQRMqEt6NtvvO5i3h6bsUvljbRSHxBtr3GOZBjmufuIi2qMbhrEikeWv4cYoSXxTq
qMn6j/d5nnjhauwihaXhLT3u3278+0Ziy7OyepNqWshMlsdfKVTwyAk1A8ZrjGMr5auKiuaAvaVz
YXsWs6/HAYglYP3sLEtdYQpOm2K/ceA95haPWzoH4ymMh6Qs47dy9JkcSXikwmn1vK/Ofn24+yw9
rAnePv0r6DTvxI/t2lHUMjjO2KnxmTuSVu/V6nM9gpM7wsMitmFLGDySM0eO6DpMdS6U3wOPm05E
gkKyPRJYkBW6Z/T96GSG0Jm8LAiIFaXl+TW5mYIh9USU/qJulxJxpkOA6HRm5cr3S4u1LZjiwphW
VijI7qs9MxQqWEamhliLkcwAw4aGyaRIOYJ0BYifXT58YqTcNrSTOQtUrCeGb1rND7poZWwjTGk7
40YE+CVe016xMFcsLdYOEZTrbSmg5Jq4ONX/XOfmgeABvFw/sxNloFpbgcyFoPgVOzbxC4FxiYle
7qat16KMUkRwssa6GBcb8w4qvtlA7KEXSDfAJx6RqDCLOI4JJI3eloB6Tpgf5Swh22fkPGgzonRF
8ZshFaZ6iAVbJJ4wXPFXOMkLg9BhiYY+nVlmxybKghdfYSsOR3Rf9d1AhP0kqa4hsJjBuZ46iMCp
RKTKbNTNzbyGyXV0DZP39jqP8LUebxfxqm7gWWdpX8nsp0xnI5mlQnI55wBrBfmUfYLWTwcZbq9U
UStNMX3tjzzcCIXunchpBbCxU5HE5zYAvFF8DXOTYXttLe+8sGOXCXICsYFW2hQa5YJ0A8oFahDI
1uuC1Ry3FVbqwsMayiv9wbAaQBQy2ufEuKzfECOZ3Of+sGXrayWp5mU80b8KD+eS57iqmruRFOPn
I7fACNuIcQCO6NPVICJvpnyOtPmFWkCXhPqJL9UHIMfvMZn5QpeeQYdnlpx/qkXwV7G/0MN0b97b
BVP4+fJNOTP6MHSqyhdrsSftAns1U5ktW/cyxKrx9cFHNabvfw2Jli4fwDPMv/y66E254V3lG/vg
yjAv0uoBtfcFctoLPmf5E3ppm/p1FpS+Tbm2KmeXhaHW3ChZ1HKfqjXR5wT9SIoKQwYalmJmKnO6
viFkn4K6AQCnv+fpFR2UmeU4R1dQbwUwiHq0WkJtwVrHAqa4YSa6jFSUIGhh1XR96Vma3YCHNM1N
hu9T3Uojwu01aIZ4tCQ76JcNHOBw55r6/YqRWruU50Mm6DgkmiS5fk9OqgVveY4y/FDlzH2ty2Xb
YUPCxgIh2J9uHxu+kZ+DufwX+8sqEfch3tdZFAoxDVYluHymSAe44Qa1hUEPjO4LuCy/WQYqS/Cb
JpMaj5rdhwvOYNGeqTD+ZnOT12KM7SyGDT8kP2Poz7MdtBxS1139wV1cLbXl/IBXFz+e+diBLTQV
+0+zd9pZWECVXCam4wtmR7kN9EgA8QVfdMOJS3omT++c1OivK/xFksUe8KUr14/6X5fmUqnEtCbP
fAXVs6EmAzF75gn+2bBe19/IwH2R59azwDTaMQTAWcli5EAyOrNSaUt9b09v42GXH64ySa7taC+L
UL/VzT01l7Dq0XaQ9kmh7QiOspJJH+6RVjxj22FbOEDpjp6ljBO/FuDYGry8OA9xU19rbM2FijPp
1Bwtf9UfEqZLukR7leu2SI8C0wwOcDNZnychGQqfSwcgyxHv5DcP8iBrbxT3WcQVGLQRNYPGvhim
aBPX90rQdGLvQHwRCdNd3snQkYjX4caidFxLdk3Iy3Xm9DNfqCszaMcqaRCUWG5ykeedTmpY3qOR
kpYOEGpHxSx27QS7uP4LwGDwaipv932czGCEDUdAD8doNjgv7JCY07kslfDDwQi1ws6Sm4MD+z1c
VIm+mhqGuGpQ24oLQVmNKTqIRXElfDctphyMLfTkAmbUiRxH01Z6IReeLt1kBnIGe65DZqofMi07
N27posHOkBNcemFlzzdu1wJOqEwOfJFmnLcVLD2yOyVn9dpYKp5TSWrsCjUld1IQfSCz441oolYq
jnslpqQ+gU5GLTi1VHmjphagWmskBi7GXGnttzA9xQgPERpmFE2ac//qZ0ODvrCJB/wfujTatasR
N0MHfQ/3r9XW/T84Gmf8y6R+kVzzjL+QXaiX2rjBcchumXYW/KRM5Jq+VZBWxwOLnllsUUvmHzW6
JK3TUoF6GTjH8ZiKwfOALkxFLj6iZoY4zYkENqkmm1JFDgmvVyd0/PipsMJ1Ys4dIczXjxl6f8zB
rxgjCDD5JwGs81ozpEuyr0aWpZyBWra0rv9wpY4bQCPCCA/05jmR0gVwtagJa6yiGtS43Zvnbj/Y
nfUTmlGcUG3HsttYSIUfWCczY+LimTxyB1vIrUNxKCYH+6mG3EgxNsoaunW6gR4r0wt4r9E20OLv
k95WrUxwFeP9TZ1jFJaSYLMjWW1tE/xLep/NIBfQC1lTzbIbYwFgnMpGzqol5FE0w7BE9rlhDhKy
SHJYdJfmHjj8bw7siJPHAZIKljFQzMUOCNMi+lQB7lz8pAqdM56yTCX+07I4UUkwuiKCn6j5ggNO
DdxovmgvLNqQx1YLkKT0FbkpYVT/jjq5swXQ2f20/40nTQ/otv0KuyVA/wzReQ3aMWHOGrzOYlCS
km8lXbkj0a8y2xJ7LLG3a+H0jHUQJUq4AnvlOB7bTxbaPFu3YDJWW0Zr9urBi5ehEuwbG3TIW0hk
sjeT781JY6aHCM9RMmLMxVY65FjIKk+VeNozHX/KpUvN4c4HA+TIbVdy8Qkyj/4PetGjMugW6VSL
4oXIsV57d66GUFOFO81raIi0OJai54nXg4x3GerZ0+X4okdnnVePa7t+hjJeKDXf8xNIPrtLWLo8
jWW/Du4wUAyAdABCGB0saZA4uzneWsbso0/9mfJDVfR6bJ3jDNg/8s33lZmjY7qPQm/3LeeQ232y
jQZLtOrBlbfus0PRAAvGiz2flQ5JBPJaffCYgLd6HintaTx+yMODVvS5w8eq9Mzrs16Y5cFCt8kq
b61/e1UjlWN3EWqOW6wNvg6mftiI8xMggiTmeSEhiHlRYtDZocYaY6DSDZWqSLykbQn2NIFmptZi
GVFPFRrO76rBgN3bpBCLj+tIkL6PX9cYm7Ey3UPWUcyAO1qAIfFrV/oY+YMmLBVaV57cMI+ZZeiU
CEkgrzAjmK4exwkkKG6tXUrJ3WyKhQZNE7S2v4kKfa84VGkLvXJhq26slH7OrTp2TZIuHW/ZPdCB
gITxE71w5fj0Q/LW5K2tT/C+g1ypEkOEeAhFHTVbXfzENAdh688LyPNxFJS86MlUCRT5+/p9slNm
TPTYHpltLtvY5ATABXpMWa45o6in8oAbQTM3ve6EwOlrw/9sKdStJE6bEYMglL4uAlkfyRyjh5EY
z2ffCl8isSHlV3/ddnkzPYI/2qAmykgwCd1clMqyNv6e9qmBPrQpJ8sMB681Dyh7mPKJaBFLNMzL
mSkSxdUAHReq+ggTIjb2AqxzL+gq6wzjoKbWDIDp3cIFQzuJENP5eK3ecdIQ7StOlcPvARkmcT4I
/QnpRyFTwTvvvDMzqPuuo1N0Z6Lc+rDzps1hYx8LPuD7ZX81pymkI249QSwpX6HiwOUxuyrY7wVo
TjHwDXdHsNtZGJmZjFJb8LaskhcV4KMJUbnY7SnU0JLei/DRQVomNnvtGOJtqs1Tinrx6RXyfNb9
5FdIkJdvfCjvToiT0klpFSk+dW5g7WkYYWzE4UrBh8A+uc2VQrW01UPKLJl9woveykbDvlyJVB2W
Grje4AfHKQbh1MX6SKsv4YY6V16jvUR2NSm/SClW532Ox4cirr6k001HMEqLBEdHxzRTQuWOdlx+
GWLM9kCgNPPWmH72v3zVQmnoPzbVU4SRf8tY/uGESkO6TRaA8g7pgGrxhGEOweg12FNeOO5kEeZV
n/t+o52wSEV+BuJ4fi/TpKii2T7P17P3LFPMCHx3tu+25J8UfChgkVzGE192pSqkqRmMAxyzYKsT
1Qr1tTciT925qFy11th60GtbyoWAvax4sqI61efT8G8Y8M/rc6DZvonBTQBFTPecO4M5fzQe25V7
OONohamcl+iXMVNFg5F8vVfWLdLdYCVLXiQrEDrX4ejjg2II25GexyTKq6VFGiWpIjR863EibvYU
KTP7favtev/5DeK8WYXFL4lxbMw+VKPSAZ59TBm1rEcpC35ZGbQZdkYwmS2mXCvY7+5glaH47xol
rF9VE4cN5GUxWeTWoOGnpmJ6At4LyLKgfH/QRtFPbW05/cvbu8t/3koCdflzl1fdNxdxiz16rkNJ
QvCx4BZ91PfkOpXnwtg0rBmwvLiZOm5uUAmgcT43iQqlWY/8cmLyZae1h5DzJqr+8nEyNyQQLXg+
Sm5C1eslE0LNIu4vy469WILtnazzmrL8F66SKbJEdiD+UD9OhczbCR5WV6ApsH6F7H8QI8rYt7EM
BUjqk8cWsjjZeh2zsPkwErgxpqWtzzJ38pGRdsznQAa31EACBb1CYQLI+4ruH0pB+cOKGIafzI6O
OkfU8s2+EPYcBXYzNWWK3iSu9yIbh4uZgvSZ1ggsKPiU6jE7a82AkVleMZHkkBBul4RsfmcWSkCo
d/hoH96qBBpuZ8p7NR4Vl4jXFWeuFeX8wlIFJphOGvNRTUaootxQ47wLpdI/mTM934jw/EqVP/TL
monATj98V5haFy4cu37i0lVZ6WfCq2q5Nsz6QTj+prX7hLhzCgpXOUqaaHm2fNPK07sqErJTqbXZ
xh/tFI1c0eA8KO6Eyeh7CiEzlrPy2Jxzi5kCltyacdFVPhK4W1eO2rhUEX0o+HUyxWnXDHWSK728
p2AgYheucUoMdvm8zKhZ0w6JrBHry1Vqcq/cipn4dVS6s4FS0DnyRbW6aauxPiKzAEdC7yMmIwoC
RnYexWi6w9j/MiwOM38olvkWFjRU7fu50gxWp2a75xIodkepQEHi0LTMyqJlmKqem/CuZPkl57ya
UuMX5UIwYu8YuMQ3ryrfhwXYcPF8xoFGO+QAIQKaGz+29vKCm8uTnAJ/c5LK+UVNENRPi80kjTAX
YEL3b/TJvfO0WXEGXlf6w/rHkS+6H1RzvuRLA2TWHsm3VIpEzkd/Cx9WOY/UTJt00Nb3ulhpneZ8
ZvjBOMFKCWiS4GTOuXGOW1YklqUWrKiK1KrbZqGJ+PNGDtVxOr6zyVHmUihZEFe8MiOSD71UWecE
Xa0CRFS1QDM7P/CTVOwcEyqyMgNT/sTdS59vm0lNBJ1tNg8yl9ro+89Si4PCFFnrBglkt2DG/HVK
j02v9+jQYpC9b5pjND27lFipZR5CUsBdVr8sKmEazV0o81IJp/d5VIvmXZoUfr0oBLc8Qrubo34r
dVaWkGuIlkWdp8iqRyCdIgsoZKSjkMRJvYPmep0HJj77v3j6cqw/ZgNY0mC3jXMsq52Lwj7vNGXH
x1VbrK9Cr9hqT5DNoO5kzHWpmKbRY1vhXEIPpTp3EQiC7978wm4rGaWRt3lUNrNrwznCwfb+8Xzj
YvuuQw5F9NbxiftSQnP8K2vK7JgimfqnDLFJZxmZP7+Leh1CqpHdXs2qjhuHQgb1+DnFrNikG1FC
rwxCGSXoX0yi3xiW7Kkv7jEeJr9+u6CpuEHURhjhDr1FzkPvHaTqB4/6W6fmAX12ZUovgImTnYMu
OXKC5r5RSySLjA6hd2Ab+qsS8757ViUscC2GZv3A8Orau9k7EXTf0sVBfkPxoFFC8BwUPW5S849V
s20QHnvliztpJ4joHUFZadmy2ok9usE040L3d1mHaxgs5E/JzNoRMktXM821EuIdr0sEbzBaPfV6
1gV5gsjtCZUiOq9Dam3FKZq4JcDhNMszF95M8YD041p8mHarOv2pC+2z9WAciKaN9BrutKF8J+tj
JPTro3gol81Khva+Ak8RaiFT+x+S8Dk4VoJnZQe4SWLkmTRWi/pEmS86lzLqPWRUNzCKjp6fwHRP
7rnGVn+FtVdNLGCOrizVm1UqYQHuv40c+iR0gCx/0D4Yl9rOAmhhluPrPAi/uf4QWoAcNDxWC4TY
StjC4S4fnOQHcVKwC9PGAcbFeKsUxOQ4fVVjJYV0+XAlnnajZrVBZMuyolZjJckaDB6vvwoRkk4M
Y2MiXkxo/bVinNs6lFGVHm9o17tbwHsylT7a8ht7st3dZrVAFDLUZtxgG6qHNr0oBAFxQGCezABl
Og/7ZFSAvId91TxsaIzbYi+l7iIxX+aObCd0CWtAJwWYraRQdwPu7PzG/9w4TY6fVJPPjmAmMCDq
Vph3U093Mku5a8LPRbCqSVkACcouX3lR37mISs5n+rapzB8I3/cV2oUI1TBd+3raQJnspAvD4Kgy
f2NhG6O79i2NouR1r3pB+o8NTzghpUT2Smp3DmFLTlYW8KIa8eyn1wfBnJtxqSPJMY1ffTEWvAm/
VtC/8burs1qh4Fu4U0sWKRjgBmgOGEbHPBw7ZMXR5f9xx6GIonZ3L9Rt9bdgkKrOeYRb4Z6axyg3
bgN5Bit0sn5G/0JvgKR3HfTx0i9SxUvahoLoXzml9oqxeUgZ638TFDRSoa3Z4MJyYUiy9UdCm1Mu
NfV8ZeXkXvdEzxZdY0yJ8TYm9qkzBQmzLg+gDxPs/7tQuaY3nrj3wWcNEJoCzx1fMOncO+Ep96A5
J3TAby4LWsSXJWIeqllpD7P2r3/UAT/cukRP5ExLMY37veE4irOSOd6Po24ndoG0AoVIHTvyQ56u
lNI9jLToUBNLrl0W7IiRGgZ3+TjjCohXk4jvY8au1YAAHbbuv5g6nnIUZ6aY/8RC26y3GTfec+jI
NPm79r+Q396hBoulCvA48EV3ufRgWA3D0TuoI27uQ9NpmXXdRdSkP7F7zn+nOStKqAeXe8ucor1e
GX6LMU0MhiGnCgvhWOc3Q/EfGc3OGkWp/Zkx5TwOpTDF+VY7Bl7hBceGrPDHJ2iNDpy1hUpt0QUn
ogSZYub0GPKl+KeUAdg1NDVlf4uH7FREk6xxUFmJ+RxcJsPnEVwvAASuaTZUkaWDkW7NJwYCrnYg
hEhrOvno2NPuCqn8tiGJr4wneaylfMYm8D/NqSwxFR1STvcpKlbL+qsMhNPblBSlhlVde1s+3nXz
sKUf0T5n8K2Wg1wPydxGXS7qg6hT5sHRYK0M4XDOIbopaBbCMM+h1yAQdBsRhdrvBsCVfPQ5fTEL
9p2OYN5NCpeYRITWZ/VythiF0NveeQAVl2PfHU33RT2eqQVvhseyYfq+krlBjdW5YLGQHqsyV+Op
bJeum/WuI4PCUeJ5hvEdVtD+Rnev45MOnzkIMslqjDWIuW0C758d85mTHmcbGLHxVSBuYGXvMqQw
FQDhJWCUWoIvJLUdS6ihuXXEaHhAijUX68FaGUCg+5nawHKqWGQFyNncUYC/Q0hij2pIeBCzBqgs
NPNJ0MJXWecsOydh/WF0bsXkWZrZwNhqc2Xzvw3bDCYBsRkIgCAgKesEM62oeATz1pN3CzgI8um0
eNnNM2g1aFQCMkb9OkA4D+BVIMces2AZJ82VIai6aWuU+gPQnB43XuWiGF+EGXrYu9VWIDXzWtBI
LBCngSQnwqWatLCNz0oaJVzeXULneDirMvPBhRJyDN9Qz4zk/YxinIucasJ0vqrpIMiGbe3QSih0
GKqYFAKPGG7ahZQGHWqBY9Joh1HhpoojcvabzMcmilLvvHOXmMtD0zGCKAOzNZ3lBwuLkbe/KWFe
q2n1GeTtzhmfwT8ZEc+cqa31zXj0ndpiRqOXKs8W2SsIFBME7rsCKnB/wr1dq9z/As3GyOeBn/SC
HAHg2kXYlbF+fMCqmKTFvgDasJ8lRiXWMFUn8Bommv005kfOkZM8/cI3imFziMUXYjFx3+aLfQJ3
Do9H/uH4GgwIcT5iF8MbWbfxD80/aUpeAa93AEa1p3vfZW0tLjp0QHhQqUdeILPW3Wi6HXETw0O7
Usjc8ALAoWPQicCRNiWFV+HHM9yenOVotVMfsK+7MtkE42P1ikOQR+rxIe13QMYNHXQiYFbr2p8v
HUdvbZ+QwyDdCJCA5EJBADt1lAXBO/Nhwl753jS4uT/sBTMcI/VqA0nDTYspqiIrJyFCrLOi7yTg
VW42oVsk9duyVSlFTLmKun75lTB+WIho8wFc85FG/yJN9f/gi6JT0tUWyCDnO/Y90nhGkrdudZqN
Eda9n11cVU+0VevA+hZ9VtiExjhcKgPu8ZMRCoGNbDRO690UW+Ico4d6O9p2gpO1QLq8dIHtpX3m
BReDhZ0PFBwjtzu/vp1EHDUOEl7FlwZHmLMk1Zf71XQszT2CeWVqascI3zs2ASRuuDYMB4s9JP4R
R+4GPsvMV8HeGe2mGPkRCcnOI3uvhAldC6CZ4wA7wwN9BOEwSIthH5tZ4k93ca/nF4sfQzAiEtAt
PZL64NkVhWXdpOWvyBgo8yqKAKycUrbM5O5L/JAqloYwPzgXxrFZCXH4A1EPaYdooi3TAeIJR82P
6ex8WfIDZQbBmhtnk6isYgakXIIfoKl0miElMJSSArc0Liu5WbG943/QeyvicsbCcllK9N2NeHSA
gPxDSutfLq5hZDmf82xaaw8fx5Hd2+9Z4PQ2NhZb5X38jqDV7NchEVWg1nRf8vVA2bHqx/klpXH8
K1nW2u0LhQwhDrVAK97B/tl+ZP75NXCv2o25KzK/yABhlzGkMQZ7HsPu9SwMeZEJpvOBufWLZIj1
NB9UBAK+KzQ+bnrqErAkCaTluspDkaKy7O4jQ+1A20FAUQNr0x4qXKUsQLgzvGbQkpzu7IfTX5YX
QLnWZBkdVymhOzsl+QVwsNU6DTbUcUhxgEBrQfnS3r2Ral4Wsn/oldhrgmSAELUPoYH8xbgsv1XE
sTENNqViowFaNFxvZ69ZkfkO3ZNJFUJczkFBUfEX3skQ+IapK4Y6SeBYgby5KgyEg+8R0+l3+XA1
g5NM4+f4azMiX2CnD1xKhkR8EZhfktiQPCSDOn/iBZHr3cqRG1XbQOUKXIvUrSJCXiHVsKZKA5RH
1AX8qWU/Tk+Pte7wjL9HG3+iFZTL43VOwp+YFLGynI/UToB79JWwRysWWiMszolfD5iUFxo89iUi
WxfXptL2OWM8N1KdxCtmX7ofejbV1tHl9wi2jVq1tm1aaiG1EiLJ62eyaq3NWbuo2tJs4JgGfRYg
5AFGoHo0Z4uaIg/4QOLzB3r/Y4fZ8Rdrto4IvsxlOVMHtvktI1XSymyh0WCk7DxvEfEg7+0IxRXK
h+/Ao3gtkrWm8YWi1Tzfy7Dh7x3fl6Yj68X1ky0vVY7oRN+7YodgRKOXvcjxiGCpuW0hgVtbX358
2fPf9qLMOp/J/zt+Mr8sb94Ahkn20R5N0KNMT4P6JkIckU21DiibIb4A2KJkNFuqCiwzBDCCwaPJ
McAcwfJnQd0f/R7jZtIsjeUFYftQqZhMHjIBcj15ZC6qOxMSiFS0SlnXtCDDiITz7tCbecQSi04L
H9kpx3dXwPLhx+5gOchJsCI1t0ROsQOIeh2iitTlnUpgEz4UKe7H1Z9FmBvOIzJsNP0KDKG9V8Ej
mjNYgf3x5KYFb7GmNerxCnLwmrAHmagLEvTmES+nfukd+P3u4lpbbcRSVpfE9+k/MEqIAXsCH8dU
UUftIOFC8ZwZtTeLdIPnd/3FRgjx9qlj+0GERgJGvrCpVD6KqHKpD7Rv6msYxPZG3p/Zdt6PYwWX
VJ2g3NH6ORCXnWch9b2BPmy0VZvJybkp+FmmnkPPEvdXK6xL4/8F1DenvdR/XFsYLzvuWOGZW/s5
NxjhN8XYUP3DW34UIz86bYAnaIKTsyu0C7oAEgmXRwdUO4eNPrURl8ibb6kOpg2LQGFqF9z3P8Qz
r4+5kVCkKNvTzidUt7bTw2MVgIfx1kOXMzWSGbscG/iP8C1MF3AFF4nP/22SjAcsfPtASnHBalcy
6UdZ8Lx1aJtYJik0oYYecnHXFeSBV3gFn2vhixUCUL+8Fe2DZiGootvABJ0B+qRaNBFdCorS/Ay2
uIkwtSRfykKLppJzeB0oj1tNu7tSG7shC+kywrGA7vZhhdZ58Rtmpe71B9N/4oe6XVZnG3DkRSjk
m+fkwt0uJtb4VI3Xei4WN4pfR/QQj4RJfBS6Ugq8KNirqM881dEEwvxNk2xhQ2FvbS+qbBiD/aGZ
IdDitXMfWFtUnaTz1cV6sBJyUGWdY/D6hDZW5emqsxK3L6ecC0rQXcbl3feqdVZr9RvWJl8PNC9C
Cc3VzVSoJeHiDpHIOY0TDuETQIlUoFz+To+eC/g42RhvW7aCZ+WhZRmlCpHcsCVaaYCAV/G6NANP
MfcTfzsPQ+BqWK40yNnK1SKCNc9vqylj5fQD+cnIjECnHk6MpyaNLyHhhmA+pKCpE5GpNtlA2yfi
NfXuGuBRLtCz8bjAXIP1H6JPIHR96/srybf9EfWR9XYKunW0a3Zbvfpl3gttY1n+nLAFM2luODzb
Ej4Dj/iYA3f9PbN2DiHDlRekErD9pS/000VMDntMLq35lweAY6GvGVSKIiYWU/g1phvyPkeLajUT
gDLcyuoNMbsJpwkqGymIHniWoNe/j5Z2VgHTUyl3W1aaTgFY6+FoYoqPSE8wRvaAVruVDbMQldlX
7Gz4aS3qYu5b2OfGDWkb6V9nnztsLTtG2R1VhnlQGRNvVDih8EEPrkxoPNlWDqUBnSSdNqxmYMFX
je6rF6kP/LX/fp9ABaM2j2cyTi4xvD+hYjJF+lItQm6wO32pY6WW9isu+OwM6Cvv8aa5OXDlReB8
uyGpV5CnvLL9fCWi0iIYhxR5w+0BKXPjDVMk9fo7xJ7xm+3nO1Oak1fv9wQxMCB8FAJtLlJCdih3
QflZ+pcQdOUfMHrN8jOnZcdD51nJVAs0rgUM90ImJVlMBmNllS1Efha8OJrqtXrGJjogvNfV8mxv
ECNezfCkbSr/ReAVlevZzYFHi1zSFUvceFYWPX+PiWnYOLCW3tuTSOg6Zz7MXoVimLbXRB2zzcN/
kwNt3CE5sdSp0hJ8Nsk0EAFO5o0luuca+Ps2pKFeXswISXpP26hk2UNWwnt/O5gD52fwIN1N0Oav
gvwWKhw5IorvTR4yUjMl+iF2Ui8A1P5kL61vohQIVAZ8KtmMgGovuUv580Y+4VdUIR645xAxamcz
emulzkqutW9VDxs5QujJ9RmWajaRIADF0D1G5YHoe4TTY2AMCpASmaPf2HgfssDWFZIvu2Q9gXov
ZTzkhsl8d6s6tmgQIHoZNpWrYjHeIusmQvfEKVXSRag4abGkomCSI3l1lPqU8cftsOWCqkPuOphg
0bG6LLUoFIruXPsCv1nJmcpSSTQYrFZKoElA2POEL625hxbfrwRUErxP3LYOjqrBhqirLzCTfmzr
c6ZoBfxyTuUaFxgINTXvDUgdFSom1T83xiez27clv26KbRCPWKz+NkRPHxH/GdypkG1hnqR296FL
guWMhPy8HfOtwLmwKhJeweH9yNnkkGIEKFG1zD4dCwXlGev93H3VJeZi5d/y5I8XWzn0bV2cyMMc
MUadkrvhZqs0PJf2kjQoOmq/VF9ZHbKH8SL5noALgPfcu2vh002iWe2Z4Kn5xePAB1gyAhnav4X6
3tc1w1QFpthbt8heD5b1JPyTZgKAcrB6ARoInnPIILMe+aJ+W5gWR7hT9lBCVerMd5RzWmk5Iixk
ZqkuE60eVg3H+CTQmpkHXviuLCLEkv79vuPIPEFWchgbziTf9H2Klv0P+z7VDxOh7Y1fXDw0MaK5
b0t2O82KvhUatdHN2OdIjiiG4KiTg73VZmeYmAgrPIBoUTrxuzol3TA4pPIdz2h6hXstAIjzq6IX
DBfn2tQORCkFahdPmI9Uj8g4qobCQ7qTfUHvfw22jT90NSx9Vt+AhrktjeB194oWvAKErcbtsyK2
Ptxhq9QL6bC4v+9LFiZ4I7D+faecVyjf9EwsibSRxmTQiDHy/JTRExIhv65wLlLIzNrzB4LNucGM
HhLUOpojcb15X3kXmioDC8DuFBdIOIwvdCZEXGChJ/CrZlSMQ7BzEnUlA6K+jWCnmwoF4wuOmuQe
xYb99CbpM2D0Sx/4omqnsXSWcqvEl4c8ImQCWavrIJUFpVsOnnU+lTt/XbZh57UiQYhveGQqpKux
Vj+WJXuXuoB8g2u1uY/FygFhGVcT17NWy0rW8SlWorFiieO5qlJSg49w/25/EV8uDIw4Xmt6wTcq
HF+QvqAl6FsfnoQYSLtkeCgf6svSOZXAjX7QxNo6QBsQMWV9rgNsY4QOrNvZwtyoi/wM7CF05syV
R8vqXlYvcJG0oAXKhYfDvf8MpaFXSN1o2ocw7r+/P7m+YGVmm54O8Wt9io/oKjvoO8jv/8kNDcPe
6C9boLlpk3z2jLKArWFBoz0+B221XH2+4PuFYwz3uaV/ywPYQ0gsAPSsY0BeBA3jdOwd6SWIEQ9N
Cxv/6UJ1sNxJxwqJ76Z/oZlphprVFN75u/EUUjyFIak2r5G+moiZsPh4Pw8GgRwbQwDlSJ833hIJ
kOPijJsgqjnSxkj9VOa4URZgYwrl5BKL8eJ5Bc4rp576wbb+vrTxvj7p+PcNEh/9M36dDDy0QWl6
dE/2S9y+g//03g1oVzsIa8K40xjuNrwVUgdqCq9+KAKiY0I7cdr+OSQ9nDPI6tiNQvCkagi2NDTj
vTQLSlTmVJLCP2N1md2L5OAH5TaE0z9PxP4vhEDILoDehacRsi246zXzn1p2pvipvLQB4pJ4A+DH
7ZjVnOhefxTqfm0iVWMwXvNM0AF2zLQWR3gB2c6pNBA3aSGXCXA5A0lCMRCACxc7EAJXhow9rTFn
sqoeItLOrhjbQUso/0eke+2rffwyYOrH22diC3RjrhfyOb8HMIsvnGVU0cvlrU7vJIM967ORJj/n
b3TU6rwqGUGVzRQHt02zyEOGH+1hQZ0LaLEmMS5hnWKVN5oWA3WDYvV5UJ/olM5nwl4E5cMOo5Vc
APhfDxyLY50GY7se2zAAdlanzWtddlDWUCuxDcZka9SRNcj08QsHaq/xtCnLFB14y8j2UI71+wgy
N1WBlVaHK/FsxAD8qd6d7WQS1BukaDwpWM18M2HcT5/w5etXyfMBDHYMIbFziBQF2YQ6tKDGilgh
/qTxvNKdtZ9AVQHjj4U2HXG0ECO9sw5IcRxVcTtow+7qwXBgmN1GPi8wVAnaYXi3Ig0fxio1hbgJ
Du/XS3UNLlL7z4RPY9OyXvKczdbJU/PwCJk+QM7nSuulcHZ2CbI8xzFQXbXqpy6kazvc78cwSRnN
djSxR7DGf1Hq/zI36OpCrpECG26hUbnOMwnm7mCgrwzj7PxPu4ESx4bAUa0feDWEBd4FZDU2B8ha
lCLPRiUDMxpLZkQoYKdAFQGjFi/oa2uVUhQWZS5C7++JFnrwndSWGbqWBiEG28h6TcqxFVsYj+yx
WriuCGhI/NR5Folk+ovd/+hz7E8JrOyJmLXnR+x/ArhMtZp9MZZjZKt1T4QBw93djUbjRx9ZYpuR
vPbDzcpEdOwTAeo3FF/Zv/IN8sCgNagY7o8Fs22ajtDLRiAZGseghCpMqkGpcVulBKQVpyCeNIAv
zelG+pgNlC496Hd7sw+rPIc08dfDV9aWcXMqp3td2Z7Elh0fQ2zePpE3LwccECaiy9suYjT2PP4y
78xrMpOV/Go8/WV+yicxKO96X8ZiOd+ObZ+Qb00hBFsj4XC/yjPRPAOIlpimIdD00fi08xcfNStg
h+ysxvFzJ/iXP6XcRyPa7RF/rtc8LdWQMDvWD2uPIiqNAXqWy9AVXhjOo5sPwIUELOGUgu00TwQM
SzvvpiScU3u7c7GP/UFWX8bfz2RC/q13PfrOOY6r19XEwsy1P3KOxPv2WOUYDVtZnEyv7D2HiqmW
N4GZ3NGtDN+Htfmj4lslQ/Iy2VSOAzQKIMl4159cTPhWVK0MV+o8FHiFW68MH79HS5t8F5I2ryxe
8cmo5x9MDbUAFHXpU/Kwjax2JuC1uXyAjN70cGYJSa3Zp5EdFCwSZBJrqITg3qmvUkZNmjB7MnVP
OG+oUxkK9E4tHYoicb8kkPzWEoujvi/V2js3bGYEMAKEDG2WYMRzttfUd8WVezlzRsqzQNg0CZrY
VXwUiKLt2/bswX0yjLatDbC1yiXG0ZsyvW+G4HzEACD12n8IlqJFfg8khcZUPdxA2exIYpo+HiwB
e+vL82N83al/hWYwovK0Qih8wKZCfsPbtt3NaSwMojf5WEuYOQ8s9eT6Hydpu2VFRcb2o+VPZg3g
RpWLUyKUnUIB4e5ajwAQW/g+0vFVHzkQIyZ3qOF0AvFGVN+FJXWGpDRS0OJL7d7m++pkJCW/vopv
78JBjN3m6QciiSnME/ysgv4TydpOlzEusfDMu7DhD1D7SOONsluh4WwUB0SDari0YVG20ypTus4Q
AGf9Getr7HPA0Pfk2d+vtkFi12/MQ8czpzJp6w6heOGKrEs4clq3xQnTznT3SW7LsaRC77yY2XQo
ehhpAKrbpV3JpxzYOtgAgjZB/r3P4O9VqOquVyYK+23YFF/bhVL+v6FKKV4Tv0GMwS2X02KHwpDV
dqqvNQFFQ0EiKydXlnnSVPKFWPhiCf7y/qsYjcRbSUCcnh/M6KvAkImdXy8DmiF0c+tY5LSiU1Pk
0ADP6rT1Q+iJIbfBwIMU02JUUEZBU2gvweg5UE0ZA87jFmiGDhthJVVFOCgNQtNDYcx3KHpCcej1
BFrrHyYup9RzIxpsHujoJunzAbrpIQ5pJ38QVrqPUjRwoTruHx+Q36Ca8B8Kc820BCE7XbkBGDMp
0HfQheOgwf0kV9KKxBXM8KTw+toFLXh+bpPR4k3EdcC0FJeir6Os9RBI7wRLuAbth10mOtQTAnJi
iPux+sJkd5lc8JRw7fZ2ubv7xVj0VZsyW3BI8DNRGhSL/ZRiMDDaQ/Sh0jmqqxkhl/LwgAjSDEl8
3k40LT8WXiv6U3WIX0TpmVIZh6t+653QO610Le4W7GBWShorFkUxNDv7Y8ZNux2cGF5t8+GbiWA4
ZBmJl7mYUeN1uabJOcbAJIbi1X7tEJR0NAYFP6ZwpvZcjjKfSXdktQFHjFKg/BNwin1y5oejmDwV
sF+DVL2pdJGLZVegPGS7UFEIpuKccPpr6bNJvbEYOyhHR8/jZzME5RVNaEDl2dNcdFWz/aod3iPY
zc5j6V4GxnTNRgOi9sL90X7ixp5loI/yj0++RLWzgqalQogtGMGHHaxvahGvDYfJmL6Cuw2he2yA
5o6d8JZKTPfUAiphBTZXTYpew6lSVZXDNfrczWRBTm/kIdIW8/W4+APcVnWoSZ7JYrHjUISHIiyS
lUrQl4VVMxig2JSZtQOsEPNjU5lBhrOOBVz0MgwA3kU+JQXXLtvftzHaHNPNiJ69H6+yWp9i7kdS
oUQbJGCgc0RqZLugcpK2/is8v1Psz31jyHKQR05XQYit5gRykkiIOuD/THsEBpMsRjm2K7GdVJAx
JUyhPwBFcwLVdJuattjyCzwpr901/mHxMbzAUthT5qebAX/wnfsahf/l7TABhp2NhM4NUXgyfyUP
D6Mo8LN0RutDHGxKOiVvE1npY7IXR1Qg3vo9/6+m4SYCugA6pgwRh9oRdKcwi+2FqAJPtWxbY6yV
O7swL0SCtLzQuuRf02krTEPrOEs6vO8Yzit/X73USekEkyDeIMWv6cpMj47tAzx1jpOXOfLlLq6N
9sM2OFXs92wT8VENENC9p6lEJVgSAX+vXoIiVOSqHn2a9PAZgM0Yo9dekbkyJxZhBWWubwDpnH6T
+yiuRly2qb5o3CB/oP5f6EFcs3Cho6oRA1VU+QjxC+eyk0mpRX+U4QeJ3NJ7apevELIN4HuQSUAr
+jWwrHEk9QTM1BzO6cfloiQN9qYYlcHMsPIYlB9sl9DuG6M9w6nRB3MKWxHHF9+H1EtQeNbDSgVs
eZDrymIgskY4Ol+34pUvRwVLMIVWnQ+DLIHXTYj8ecjcADnb0CaJcSvYmF3WDkEMw/SrjP5qXcLR
ye4BRi/Pzh3qR6FxFFSN6zKYaKCXDZ4srZj54PNr3m5iCieSUcFrfCNGdOv01AeHr0K6ROqz60N2
PmZkSYgMmNYXlK71DK5TDXMjPfiCdF+Kngv5bQoaxnWx8uE8bXkvHKp0UTYgUGDIB7oasSZJCbzo
G9NfEcx1oGcUIf/pwA3WlEy3LDkGu2Av9ZkVug/d5Oucv1iFqYupSASQLODdbVZdU8oSk3da4jw/
uKARZudRDcO+L5Iff8lWxcG8qbiMUVDZeGc/YZf25sOTORSHXvQNqWN4A22nFmjMyGtNrygY6zE8
AKqjQFAXjy7Uj3Jk6gKnSzz/jDUHfkc/Ig7k6PvWmK4/fxKuIY145hHBqnSQ/t+gkmgn4ZagpBWz
X+hJYKsEBC8FNFNWf5VVOe51WpSvSQgElWcnWgvPKl6ASEvEqUYN28SjBtU6NHVaMc+Z7/QKc5bl
jTfQHAcT8Zg9l8uLZ1x9t2vlSLuyoBql2l/kKGOZEMNOmX9pvn+FiJZiWL1OO1ZuWXt2Db4tkk5h
YC5qx3HkDdbeM4aLCoom43QpPcWjb7v6UhJ9aqGTPmZmroBYOXPHlM+e5luW+XhvAP2YGthfFVQD
LzTCaG6lz32KsNParVnP8WSt2ncHuriqTjiaIPlFV+GHjkEOUV+gzgIu5CmaG46FgqJRTAH8lSsB
awmfJCgi/CuLzl0x4KQ6feig2Jeuy1XwvJALiO7E2+wEFQ4rpr+5Z0GqPKFl7Y8Tx3E/UTN01Xr4
qSyEA2jTaqkGF1PhPstljNNvPPJuiHzCS7XICktCdO9k12QJJiYGxLQuRaTkiCtEH+lpzoddcTK7
X1otevFKONGmPH9NLfuQDsM3AlxyNVL0xzMV2wweo/npw9TBcc/eMIDmJKEQl9GP/jxFWGjg0Q8G
Sx5lKOE9at8lsx+5RD+emm8kpZ3HHHMF4T3QUm8qvY+D+xiQotw/pRKgZUK9JM1uQndmhLAEn7Kb
N7oOeHpOJ0nN8KB0kaCPFZWZ7Hvhhw+0h1Oaot6Gghqd/SfJcYVgG9H3OIIhcbpq7++ZRH/fiJyz
ni71vjbQod67Ypogr7TTzN+RkaZV0LqNsGCT8OMWXC31cRMNJP20lqtzY1ZJqyPqrLLVMpD6yM7N
blMp+CvraOtqp/4x3Y0PeCuXsafbWCbMXqaM5oDWEOaEtHNoqqP3eMwh/KDiom8ISgOWEYul3tRl
amnmDSQTwwsXJb+6+U3nm6cENyZScP2VZaH48t/rB2t5gg7AfKk08xqUpZQJVHQ40e+zQZ/09Idk
rpB1MUlOgsshadH+KXwJvC++VZQFd4OK4BnVVnIrFWOuddoUmcwb6CyS6czTVZNELWRd2CKBzCbN
dJMzzF1MCEq9VPYzAFt1U29L1VJd89wQohPUlyHklZBCUCyYKgaYGfcaCzEjEHR2eTOj+sgExC0M
ti+3UJELMzxriyoj7ioyg+t+La+3xGov7vLpmLQQPhGJtQVYo2QD+EvIfiGuUz8rIckqApvYn9hF
EOo0ssc3hxlj7Crt7mKzUiF/allBxC8xpIUy84/78vvzu7KF565M9smAtyfAUVLgVsXjR2HgmMbZ
AfyOTmqA/acqouKuqHU8fEQlxhADPMYPRyGMnM4oqTOJ7zhxwzNQ1zLmrJB4oPE/SsdBoCu0GNZ0
KFGo9TgxlU4DIuPbXoiyUrvUTVrus1R+ZqvTBbTgtSrMOp/QwbpyCxmOTqK3ZBjIbuGV/B9lfxvV
87hSg/W5hjQbaPI1l2s63dgFS+9n1Wjaqv0veKpI6YxGjeruFVJ86/E6cL7363BQLgxHDxFM4EP4
BscwLCT5+hRRVGT9BIV710kC4WWh9IdtPAt957sYFkAU0I+s7+RiwYQMOHLowsSEzx74eFoncICJ
fu0aJhNvRzJ5POQ0esetKsBwwi7DMeRHE3OVUR3WwM24WDHh7NPCkxEAY7D455c+Ocra7kTh9Ym5
/hy0c4wAiHaZxv013+L2nCFO/3YGC8c5bUIucAJYSag0mm45xCuCvIAaVumf8TTIDnuG81IyMcf4
fmguy2voTgm5mdc/buEDPu0eNRXxnzAmFTHH3ApkcL8bi0z+TQj/D4yonjDF23/RM21tFqv+3Tw+
htVz0nR3ziXPn6YYsBRNO1ZJrTf7eaU+8jJiFn4YCi3DU/DF9AaRl1qv2Zx6khbPyFGMru4gR3ik
uMQL9/yuj8m886D2+2qwf1fsX5y7f9vFVZUZ5AoC8Fd+sfu0LspBrL5zuV/a2O6YDBe/vWEwVxFf
Hu/e1jwsie1qeSHNhW7T4Gv2Brz3iIEg5t9voqQS9gO8f/MVqsV/NLbNFtQBY6g5NI+WtObGEbdv
nu7aefuxag3bzRCTQnoEQX+gXDszf2HRxpWpcyvYEtXa40teyRj0E4ozy719Z9HcVeXEfY+Dfq2X
e+pn+ygzKZDt53giEnmyihStivuGm3UP+qfj16NEqXbWtcTybWe/H+ifNgV6dfsfk/+D705jwIhi
xSK/QPdugcNgW7hG6GyA0ib9E473xEnhmZaFmJh1vMMkzXqE5NcRuEhxkKgC6hoqVmszuprwtLG3
J1GnGCyRIk1+1EI2+i1EpQlzBV/CjDleJBRjaCi10g1nNfvvtFMs+rlIjUNh2lWGw5VjdWNIre28
118E6ogKgD8hHwer3Ntdcc+Aj4ABN4cAO8jYoX+kPdhbBBaRwL6Ki9IS9JxrfGO9PxLepA4unQ4f
6g3wQiigILNG0Zmlw4/i64jDP1+2jHw6JZfjOuAI4sx8jRFDax9kxOdltYLuLAvQL+GOp75gM9L+
PNsBJm6idhnzHFe4eSmIapJ6660ErFeic9mlGarTdgGIu3l1SoLh+Pblzd+yRweeIJoZbgIXMSN1
++u99bvpkUxo9W2ZtRWsxvWE11e0Zh7NzyfRI3eixmPDyMi/6sOTLPsHbp86O3CT16mITV33WBPf
YNSeVy+Qnv6QrgwVweC9AjIpY0f72ahkW6ughQGXm/ebQsBCDEPfzgmbwAkrBLYgZueFMVgEtB/U
RSgyHRIoVM6aDOnk81oKkVnzQ1qmAg9viFJNCCcwVMYAHge6WSjohQP9N9P2kOwWhdhelwTSmefc
pOzKTJtKFZBYps5h9RTI3iM2K+MtPO8wAZyqTtMG04pLYvYYLvOxbwnpvPEeSBiWdGuNoAo5+Obi
30XUp/43ZhT//QFfQ2RNAkQJMZmVVehvC6ynh/TOIrtOZ2G6S3sBZAciKOwRkmhP/7D27JYNo8+6
N8BmWrR3Sad5O1VBpalY2z9Kb6nUxsZu9CA4Zr2uZCaCCkK7ElqQshJ3CAdWr0g6c3AV3geLOs+o
GLZMJQu5x9zCXUoOb/hD/3zhddwoq9fk+bHpWmGKbwcQE5pusC4nCV/lPfkdlvEYjnNEW05PWPMN
VOX4NXmoOFIT7fvAlXDtyTySbKlm9g7u7fHD5/TrPebxW8NBZeUsk3sbkzWejbQCVzUIJHgX7FNh
GCmh9f3Qz0COapc+R2PQOn6xZVmOrGNqD5ncR599S8HSbrrClhx5mZnx78YlDSZRMqb5iKWZV5nF
YXZF6mbM3Wg0PhMBTT8hGReQJjzfQT8UK0+Ei3fBisoqhBTVuzOsJUE6UO0XXnWKESSVnxX2uElh
sSojMi4uEEP/f9UclGTiuTJ7MjkdWEsFTobu91qcNhK7NgcSgjhVEgeOapbUa7PPlB1d+4U3Nsql
IhgZnFzmYQjV9jgdO5mcDonJaGnjO55OH/0T1UG4zB2wXFO93iVCYaqA0pK09gmYHgLqAMRrXrL/
OK8ksQMejwL5KOsnRy4gp7ixwCP+hOhAoMTftiOehsXSs3KnGjvP2NZhybLUsOunpksXAg+kkJgi
JRTxBe438cn6sljtopjLCjtUW4VxBHSF0UHgy13wJi/f3FYU6Ev/jiKeNtkmjqOBflLaep6ZoLWa
8ssRqd1ZAW+jBHyEbvE0/PEfAMlTCv4ENIrOUiy6D1/62rK3jko702oGPnXpOReaZC6TVg4rNgEF
AGuyYmnTxK+SxWfMFX670UYb1aP7DOME8LO5yutXxxo4n18ev7i0+jiHp5ei9xZU6wXoDOxr9v1R
w0kZlNelkJLlZFbFopK88L345r3ec71i8dbKdqYikAy6H1Mii8jlv3SBybbG8LfJgPIkUnnyfh2x
x2MlCHmlxUTYn1Z2s1bAZdfxhzKic4Pi8lp2APKiA+RRALpaLDmu64Jx5zVOjn0RdRk5gklWuSka
p7oyFfjOb80X1c0G/uu0jo/4Lz+mOzSqAsXh9rwF/AdqbEGTTLbSUfF2t5iEMgP0rT5RG6CZiyVV
y5PWplOFVwvkslnryZo107XQF15T4pAO/LiJZd8atjKT0QM1zdeuRdJuzv05mcl6es1NX29CO3sg
TjHYWldvHH7byhyMErx/UiBlAiP9GKUIVCxtHkcLtACjABrTDnA1wionmieidiypOBdERuh3U+iZ
rDqoaEcyiJzFE02juufCfwwBsFTzynwTCjsmT3AaUHq8gND2RVgMyvpzOMUkH78Usn9ZkHueGzj6
hdQeNFlZMM14lA5EkJAfLCIyRLkJ0i3YkwzxK1lkYJBj8j45fuHexDgeW5TX3i70z1lCnRtKoGQ8
KhOuz/F6U+OgFJixOJ8eWscIH46DbVps/vhCyxUszc2GxE0f/yb+H1V0lnKN2mNAhj0PJ0T8AtMF
DsemEEwH/OPmLr24QPZgNRmRAqxRSV9LVsjNGFb4LzvoJZopCf2JWyB+/BhtefTiAxQlwPazhn+o
kq8dZhn03tcCQi6agqMz1gDEypy0U26EFf9A+ZFcehvyOh02knla/OL06oYRorORLyAoU9aLrj/8
jy/WlF3lGUeru0BRC3K9ObhbIQLfpPO64QqFmJmAVvqLIpOLpIAwBmv3q+/h10YsaYhYwo8qgyNX
6O031KGyRWmGr/Svyy6w94bcU57hEFNOOVPAWVhV6iO5PafruoKAAOQ4eLOmgFgv0IcAsViplsJR
a1PdhUOZQmGNCBCoIN+xk9L6U6S/KUw93eB7Q+9yXE+88vutOxRBoEAmOnGWEl8c1X3hjogJGiVn
owrrRriXTQEbpUOHdBLvYmzbxeuoqsLKEtmfLyMzLF+v17h7WKhBef1xHzNExK2tH7vArJZIx3B6
sCddN36gzlIFjCdtObwGMQTdKQjZjde2HIG4lQ+rmfwKKCFQ+X+DNr5Ioy6oiBgim50NpLESSzQp
gy9jPCkK6u5EDir7UpPPUxWA2flME0ffjPAqgoyx0FGgSyKqYOc/jDCXNkbngZ23j0yA62l0dOG9
EmzYPpJcmEIeamDC1Txltrd2BBtfgDJ0wp5iyg+cwWfPFwbN2GZWLljvfgBxBx+Rlg7NLoz/cNsC
cTknAjMWsaWSKl9X0NIowL0HRtDtxVwSBLQJBsP9c6HSEVGcAK0yEA2G8AZDueUCBqtEM0l18KpF
c0zb3dD6mGYwOsOoghL+JD+I1WD8VDqEXpz9KFwxXSHRy195uzOh0E/lrsQRPhVfFK60hS6MtlLr
f6wKzITmgmB0JXHm2JaQdAqlclZvK6xHuiFlNY4fe7ucxXArHvzi4Bc3g3hvJiLtbv8oyXjwlCKh
VbatDtsIrn0lqJALNKN6Ne+2zaGNrc89Thbbu61GE9NzfkiCdYxTFFhfj58H8xL//BfTB8nH1oZZ
7hOsNnTBLfnMahNPw0f4n/8YEWukatVrn6aPLmJEmWKcbeGVXG6G+HT9HCpHgQTqRwYIZIZn39FK
XT+Jkg5ZEB8cCFOS7D+6eH9PkfezJ1I//2XlJqaUn27LlOF0YX6EDzL/SEnpupcTgTwDwTiDmK83
Afg5X10oEjndUjPx9zS5PUf5WV+CYfyX8D0ZHDVe1zoJmKiwxAWZd+SA4lhsKj5rsmaQmv2AWKD0
YDutv/BN2dwffConN610dHA41q7cjHWnUYVnC/h6DBJdnA5iI7pXQU1C3123GFz4B9Sjri8KYk/V
L2kJ/nmATcDPmN2HMMuP0naGgcsnJV+QPAhyna5Wa33xiaMa6WoSWvkP79ZNRTGvo7yfs2uQajUO
cakIcEEDbYxS72g8wRD8PM92GcKA6NTrueI/bR/ldZDhCV99QGLf6rEkDAB+Ks6FeDq6oGEavaP/
ouzry0WBVW6/b0749IImCdMIKDM5CFsBadvUkL7zixXLNYbtUAy9fZosMHsv+2GmwBJqQZYOySKp
j3AWyHkYydxbrtvxiFCUQOBbzxpfVJb+fcWZ4jznepwtMvSvF2oPPCJA52hj/QnL20+Fy/2idbzE
NUiQIP/Ca3bc5UAJ+keJSvx8gcJzyoZ1qFVM8eNY79fp64Zr2+dizAIpWBoPxDDcTKXQTwW68T1c
GXiQsteeJM4QXpZv65arhNMtqlSYkn2y/xiVHi2WNLUs8BCWA3Jj5a78CGG3P8rE8/cQyeOubvUq
hkDrNxSGTZr/FOEBQ7KDb++EzRCtKLUhvI+dZZQuEgPnFWJy8IQTNws2jyz0Fu62HUUV8ZagmSYC
UPE4VZgZHC0Puwg/nWuRWxvXSsv9gYeUeiBbn3PAH/ZxF92qDoKPd4ZFiWhDWLYrGtFKLnmTnmVp
G42QRqNj7lKbfWOGDB4CEuP+bCw+x0PKKZWeSswkLS6ayWTyAUX40Ep7gAyNMSURtOZwx+hT9m/V
Q7tAC63UGm4wAPA2vSxok263Xuhm7B1LGEMWNHoY9/2z+mzSA/1JD9dXygXwlZqTPsgQRCv1rhHP
irxYqyq59Dn8hu9yyLpIri9EVGl1iCXB3SuZ+aluZG5eOiWwUeXHtOo9+OzDsAbOQGPzJXtPWguC
otGrAVbM9lFxsBthRTY4JjhXbdetZbUvLxdHYBzanfVVYcdIpxkMg01Vxy6LNzKpAZn1JaWSF39n
Yaj+Ov8o6YU4LWOpSWUH+WaJB1LLP8IGNWgthukXLIsYOpiMLaH60CxOrOTxJ/VRbv5c38XBzkQZ
lHb2Ns0t/ZWzo8XIaeqsUvM3uN7ewneG5OidyR1z9MtqFT2n8K8xVFTitkj+FrYEoOzMgAaTpU6x
Kq30YioDrqmI1Pg5e3Mj2w3Ws73fdmg1Bn5+8SbLiMk+iCPOrq+dGY5sVD87JHIKVOdu7B2xWVMw
YlND8pWeClDZnTuBY4rWVChLvisb7gdhW3o7xmJJukSODZ3RmLmRdWy9o521BFZfUCJE8EBjahTR
FL8lANSPqbgVV71g1eP/ZgvctxZAJCpz+X6GZUs+3bElDj6zXVZ+Ye/ySD3kFZ/RpN8WlgCZ58SM
77BuOuao9uOAIgUE4vhEI4s68yQirvumMfNxO7SeBkwxjX7hNWtJyuXcsDKl0BO2HETRELi7CQg0
S+rLaJEstw9wrARgrmm941q1rI+6O9BfdPaUaX6O9GqlOez2/hD3Lc0JuwGP+VBA9VoDD6uP1FqS
qycCIDJrb8wH9iRVZvThnkAIfCsM+W91KpWvNJpUTST2bkYViJsij7nrXDOWh5yDUx57d5Q0kBsR
+9o8Q2FIIBzHxCFGQF38ps0Fx6i14x2hIb+t7quxaS5ObfUHdcumnBZ0EK1Rx2JGUkSKQtUG0lJl
yvWRxoXXl5Q9JSxjA0JNBiwU8WtqdExYCiI9xJisCyOYnZaDxGjdQwSc6j5opAIU1n11gGXMjhBu
pIfiLpLhARzssc8W4I3yew639v+Fr6OeliETKVYEV4rMv1j9LWoUjf7brCQ9Qvd0/mqNjQoPGEeJ
p1qGIdlwpRhfRcY1aOJtHRT3Wcro+O9bV3DAJemxlplVte3xFxy3cwRKhp7aknRrRlWZAxmwSgMP
oxPt8dlIGJO09im5+yxr/JlF+upPFCHXcpv9/Db2v2nYYyNcb5qXYn0LD3tuLIqK6rzMtZ2TIGQc
htQhqFe0k+pyDBTHJMt5UvUbsQiXm3j1yMHuSMGHRF47JwItS+ylZkzQUuPrt8qxVmhSjyJS+Ehr
PNRvsPRGHb7sMJbyAtR/wbBA6WRC/uUG1gp2k7BeIHpOy4JVwpHFfvCvvNDbZiHME48NWghPHfWb
rIFISI5Pkg5QoueI9Ugg3k0V5W8EDmB73cLl4H8CfB8xqP0jAZ8M6Zj+6pWFuF87F6jFvhMkan+c
uudPiG+2BNLajBRSZYuBLu4Z2rpVLAgeSrIKdRC+MhA3e71fv4Hqm7yB9rs026Zjv4lSL7b4zN7x
dQ4ms1NGZoCKNo3dvk/CryQ51el3GfqS2mm05T2iMNCAeYN2Z3a+tpShHsjRfcaKyLMuD2HLqe7f
rm8tzbido3n3FNNyE2Ssd5XVHUpLbQ5YyAUtJP1icu59WG2fT9LoU9kfPmo0Owp+Hdf4PEiLMPO6
SMEe21VT2QHNxdsmeTroc3TB56EUyuuo7h3uvv8NDYp0OiGhFE5KZfkCKHEOnZIxjStz5JOs6073
RI+SIXHHWnh6fdUVsHO6Y1Ztyq0lhIgqq9lsOYENs27p1RAH5eAVt1gHU4v1I9ZDcdz2MIpl9aen
ZNpKvEH4cvZu4taCCuORARUh747vJHFjwu2r/8dGd6PCsIRp1pDLktgcHEJnqwT/R/lM0HW5Fqbb
1FeYQjxigB4kCvmYi2Qhoaofzn7X9Thy/pkUJZUagFMau14lIFX0SYL8lHDB2u2NYF6s5x2lANDJ
sNrZF69n4zNOjKg6o5P7ZQkVvYCfSY+H208XAdjYxdCIBlAg505cEWtC0JBjn4eaoH4sBT6gNU5X
9DZdjPs0YcqI3MW7gZBcta3kUpEqeW4JMAcHRA8zPQ39OJ8PVKRKYXcfQZAzwNZfavsyU/dHz8jW
Mn3Y8Alm0VELxLYBfdtM1TYPRxy6oeXmxyXupceXOBCa/w1zRdxsh6H96KEhDCdGBdVNAZK0cOL+
CwoHyQjxoYBVQrdhtSKqTbQUrFqaVQHCAbxt0OeRybeBK9Tmw7MT794Tkklwx06okiFTcS4cE6AW
TJvOWqqRG4vxzW2kzUldVk72xclFTQxvm1zJXAO/nTHm3yZJKS1LrTW+7DZ0hwq6mvCqFMOo8NgH
LEdsaJSh1KiHGwI7rJ83p6HkuRaa/QSLL8gSxRxWo1A4KkXVmk6AHBW50ViK6RyRg0tKpV+dJxaR
2hRDO85ZnUu3clpvNRRpLVPlfMerCBlaHebW5fs/Wxu+vSwg42yAt89WQnud3YI0C52uZvsNUOx2
TK2lx1FfRFxqmJtdZcK/O2f+dp9zVTVYnNVypptib8l3r74Kb2go8M07vL/00IaMWGwJ2cu0FU2H
2L671vGOthzUseLi8Q/pkv8T6uMuwgmaRyum0IRHnr6mfF+sLnYH0b4jPgTFlKSzMeurqKwNI1tF
pJNe3N4Rj62Zn7m5uBZYLjIGCOJSpP67mmJK6esqiHyW+6O8lOfRLZ/EC7lnjuATOfSVTf8JuFzH
wPd1orjw8uzQOLvgijLE37mxVGOF7Z+tVQt7LjnOuSbAghA33EyY4WHc5x6xPR0jPTpWjueKUz4E
91jqZspjW3d2NqPAJ2AFdwlIMk2km1RiRh9T2QQoY25yTl8hgROHYJbbIXijYU8gsBQiefmEy36q
7bW4TPfcM3Oy8znWIdkYQWxe3ZXzMXcY+V4DNSkiM7iHDkA2xdIsVsykA0fcdzH1bhTTN+UotjXq
H20UH/opPMUEfHu+KYGSb+tfgOfekYiu10+pt70kt/FH5y4zVIOB1Gw90S6ztqj9gtUWzUKv5aKx
f/h4b5aR7sURr7E74Dj2gmTAPIoxLwF2GIR1E6s4ykTHPDcQ5scThEkVw3PIprd3YEwT2X+ePqtX
ErCZ1PrGJ0KwHjt4agM8QN0NoOwcplTaSBQ7RneKsk1OK9N99CkKOeUsD1puktd3ui2vt75MQR+O
sihAmnGqVNXNXg/33SwdMe8M3/sTMSTEVhWzqii58B6nf3pUl4I21qpWh2oUy0PTuPLtHK1L8vjw
hNGX08JYBx564AnuCZg2aattlq50SOdv9eBO+uUt9GAIScX74jUoLQ6xf6ZS1Cy57rCWs6cj3ed8
Pe66eJDK/Cuqf3CjoRZlbrdlfZHJLkRy8ieDKxfKITP0Dh4kwXRJdbVQmRkIL+7IObBndPJUFWbW
Rb9JAP6AmVvTNIasQhyzu7wXPkbywi5AY4zd9eD8+Zk+yAhVCEdqqGpK+mssiRDBRRNnFd19xRw+
ydPNtDjxzPq5xmn9ml2INQHPrYZZPS2VsuLJReRbFcSo1ZJUCRZiqFwvmVQ0IhBBzg45qRQbA+fv
i1+oQm4X+CaydVFoymb7nqygDPSsuYhFD8dpIzuA5lRffHvVoo8ZKnm7X8DBoPoCNIHMSI1Z7Uye
S7x60G75Kb5JkQ+I1ewulhvpapHLxlShmmHQHORWXQHiY/jl+AqXtdJyau2noQ4h6e+e+NDJqtwA
NZjHKG9q91on1MU3h0Nfl2Nc2dJZhwzNflo28d+UJjWw5VFEKytHt/TaJcaDI+5PKC6goWyP7tu3
JQlXDW8U/YfeeGH9COlmTDdbPW+Q1f8Og69PtQ/Oq0ta3PnMkwYjHboU5beh1w6zXYk/xcXnloSc
lf5fwJKq0GR6mqQ8ZrqVN27LIIynyKBPJp/iVaspvofbt8ccVph9XV2Lr8gmuoPHnoVebxE4LvOl
OsxlAmxuzt193s/EFq5Q+YSFA8D9UnkE7vADeXSkSJAHfZ++yvErmRP3apYAyK1RB1NyDe2IzSg9
Rdx+Yop+JBXvWn50Rqm6FHoFwj/Z8QgxzEfAs7x094RhU3XKX12PXoxJuqO3l5mTfVNf9Z29XXX2
qboK3cIEYymkmqQlFMVIM57HHgQzD7pR2Hzr9yIp/Do/IoosZpZVau7kHX6vgGF+nTRlB0bmz4jx
OvoPlU3jtPq+BRZK28n7PmzlD/pe/hrK53O8fvPoinczWXg+KtROTPm2gRGsU1IioVuTxaYSUTtJ
bFRc+7KtOwTuVoz5Z2REKaI52/gKH4OjPtRBS64osSsmVeK7aUYNwOv0KjHyixPSJ7NIM5J8InQo
LzQHJHCtzp/6kz4JIsTuwnKwAzxfFg9wpj0buWeL3ooDesplsz0c296mBMjFxbx2/LPVtyZohjJi
2BKiel/Hu+HHTd7R9L7S/ClMlyphh71NEabex6nor9qzFN5v1z8xg/lCLCwe3KOt6/CjrXm9NGN3
nyeBxJDppCsulD8UF4gIcFzfUus7ugsadHgFBPSEx/KwgxCYH/2yrwLC5kEo3zo+Ttm0nFAoC3Dm
1o0HjiFxgLCmqaFjDhS36/E+Pb9iIF+PWsH26gJ5dL/GKEpo530cnstV2ycW29d7TGK25+j1aEZM
GonINUNaaBaS3OAVkpBibnRYzCGwvVm1yxt9yrFm3HlJRYUZukT17G5RIZpgZYu426a2BqDM6Pb1
DiWHi9uYFe42RB/GxnTwoyncdDNmkRiNqAtdoYVkxkUWHhPl6hzhYoBbwmX98GVGGyfAhQi+V6g9
3JNB3v9JFWU34GIsmjZaM+OXz5HgJrO/lZJrReYoF8ytAITc0itx7vUStZNegs8ksUfIbF7oa0sa
HioqCHLY8SkHcswe6h/xDm0AWuvBlarRnITifTXD/To2ezja2jRvoMQ0awLC5r7CeZ177HwCU/+t
fyEnV3yFTS55iXtjGRDF6cw7pKQV5DEGoRWcAo4B40UYbcZ2ourNYwbsqOmQPDukPYScJUa29NJg
FIsXUZ5mg00wNauuqXs7QfbFiU3/ZMsOBWUGc1qFCXCXcb7zz3D+3Fkgx21NH0y9Ga7n+8hLw8uN
KnDw5J5jqxow30G0mRF6pTzkiH0RUudoFGnKhi7KRSXQTXFyZgcHGJqPWiH7mMPXj8IJDbLJC3k8
Fv2ih3kMHh2ksLX8EPKHjgjjLRRVCHJdjc7ensOZxar62ZopHtfCJEd+pQrUCALnHjRlOWe6Itxm
AYs6y1vS/HS3nVVMK93L21tVC3ygWUPWYnjtYBYy9Om2bPR0W0LY9hXPxLDXWibPSV6D5PIZK/Z2
0cIwWEBaJL1jSeR6SRn6BAT1T03usC6dR0mzXQ5CEgHedwvMPV5dwFq2llI0enR7dXOxDfX1nqHh
vfVWedpRr7pT3S4+4rBaA2Gyr0+uSyv62fklsZ41BxQaqSVM6+Zc2S42yeZAo8cSopN1QjCWi6qF
yv3V0PDClA/RvRnF9UwF6vG5om06ikTSnV2UFQbEMOUmZv6glgSF4cuWCLMXDq3UV5Ovxg+CsMmO
pC5Cj8SMjC/qlQK5+VsQz8/zQ0UAPZR1afgml7IfSU/pLrtfMNFhL4/xN6NmnDSpYT5F/QPKwsee
ZwRZbgeuJs350aw+ZnhNFyQcxdIPW1GseXWNFlb7rFAdiTKga0W+CHBl1gXv8cWFrrR+mVOc0xaG
d4ol+MRis0RlbYq5ylJanG/QHOLgk9a4DGLpYKMv+hjy+BAVdUiAS5/6qhZwijGU+Hx8KWyllmcF
ymJyg73ZQbbumKQUtOC8ywVyTsAmZ1vSU/wwDltZhG3tD7L5hQSANSFfhuVup+IffX21Qa2mk5JB
f1DmHGia+A7/2rhKlZI7mebHdSoRp7QXBY0bCA/mw628XjwEtRTS6vaCcpUSx5PyKPRF1A4dvMnx
blfjdXRU+sfWs3fWJ1Y30A7xmgdDmOj6Tfi/TBDylcHuSzeSww2dCIwoIGQjCZd2Ymz9cevwpbL5
WHTIHmNKNIxyvuIhU9eXPYMQWiQiprXU5YTRtm9BGrKJvjB3QhioqtRPVvl6FH0pu3wimX38Z3+P
8YxFxI2tV9UekKbRwsA0W7PGuTj25n8m5kurmoWoMICjKui3fMwBw9lXwujMpYV2L5snZFt+PAAY
uEAnWE9CZu67QoKmYIyQLPeMcSwpbVsH+4DVisR0nUzny94mtJdIL4KmsMSPeygslNOhQTgesLjh
K5wVM+7UZKc/awh3mp+tRoHaYzA4GoNn5mRnFKLrnVMsFwd5pWGKWKEe/cDNlmdNB6EiQ0JUmYuJ
Bg/zA+h6KJ/gmevn48Uxwrsq+Aq4Nw8MXvYdagbrQ14xEfojOh4Ri3IoB054baPl34XWgdFMyOXk
lKuys6XIv8Xxade5IOtVBS3yW+kO+tQVGdVe1v+AehoENfprTAdiYzNWiSWOI++hHTMCNSLdrU1V
ipRpJ14CbH2FCB9cw5irg6kmnANOheq0scXsNPbFvoAZRNNFRcZDdANL1k6NTSsfTaT8Dj7660Kz
17avUpuf/ZIgNvQDRtJQq4Z2XjSzYq8TvrJO0b6j+jksYUCsdmyz4NLZPUw9t/skWlJ6eI2t1Ze/
eBZjrlx+WN4eebrHdH1b8H0tZ1H11oMMzuHvnIy2xSJEDyxfFkiXjJsWJkXPNhZ5xTGf8E0L/iIe
ZSDslJq0e0XfX8bPyuBXScahZxROtxmUyzJBIFKn6pGu/Jl6cRh/3iCYgV6zZun/A4aH7xrD4iDC
iFab/NLcM8yR0scvk163WC4UU8KCsFXKgE/hrcwekSECLdMoWJNx7jU/hO4P3MDHCm8j8SW92BJJ
pH0aL+BtRcErJY9kDsdYCFkBkp3Be0wN5RR3JVydS3ZJ7ISGaxlHMfmaNsZQ46rGP4UUnj4Bu2jj
SJW9ODersRBUwNiP6U5DJ9F6lbQ8bijqR5AS21oac/9EFTsj7W2+QLmDbXMUIpS6IqDFFPDnTqm0
wTK4IRAtpFHTbuRstJA+IYGo6JLGNk5aRv6GlqB7gHfSyfFD48isxETCBfpT7F2WYteksT5ODXo7
pCoCr/WTpXz9+Ok1DkWZrXgVIwwM5aV1Xh0mekmHr3m/Qw25cYch7smjxmlpmMweXv8kF6Do7oq6
PpRfKAHHb8DkNhkdElEPwLEV1FCXeUE6TGDnY5FXGuCWVODS7r41kmWPmRjrVbN1xPdByvlz28fS
tqCeDBiWGwM/KRa+HokcNMr21798/1VA13nHL2leJyADPvSKu6tG7udNiXKN7imyVw6uJ7yrurba
Rfo/3ygJx1idaKJV5gIA60SgonojZvlF2naszSF8s0J9nN0/md7+r5XMThHldeARI2MMcHZd5tCo
7R9IjioIxXy2uRIbBtPP3sLDMdUeaxX8YiiyN8QfAVqVkV3ZV2AJUgMftJCpXlM3mBhro3lmu5b4
wFYmW78VKWWKj9sKbfgtE4NkctwiS3K/2ZGW5uHRi1Xm0qrIVUP2W/3CQ25w2VBrmEQSaUUkidvn
6tiBoCrRZxpmbprnh2bSmM5lCfK5uqFBLyX4dhZELhJKA4rd0w24V2D7M5kczB1f4dXuM/2p5T24
Db10g9/LOHMw8/QSiYhmP9HehaLRAmMIXH7ckBwZxw/oYMCUUN7Nxgng+HF9isoPO2PcD+zDVLFb
R7PbVbwVlJXpF9KK95Y8bjr5v+fOloiMTQn/g4Ey7lguijNbvBS+cyfkEw06eJxKCS5844aZeJEK
x4xTog5OgaOmBLC1CRq1Y8jWauoCulzJSJaIEDqBl3o5yMWM1ufKjzRoPdGGzgE9wt1gwWGBSCNP
Fkp7ehPXngU2tfkGG93rWXR6HKIiXg2GxHvWK9WRdMw0/Svs9HasFt76ZSPkyxFn2FfGTwKdhjYm
ZfywnEBsBO7ft9ch6uMNnCIMu+cC1RVQlUiIY8ibyFWPrPorlHDyC9wpIujOSMm+eg0+QXX88nkm
APoAsblCUxoohB9/0IVEHSxDdu2f2gslWQCvjWOg6IkfJnYUinlvJ2F50pSuuDgNKGmrcyGi1Foz
goSlHRvnIiMeX9byChGABymuGlFnjqtBuVxqa2ATCmCgcEm7kHvlkZixW3CKjbktkE/5r+RbRdgt
YXx19vjp5C0bEye0rTxn22WsgnXCOv3Vjs9RpHgcOjLLumMqYRYGdIwXnKMhvoNr0VW1QqESMDxE
4djp+YupiTbMn1M25iO+WNh7k//SebvtsSndRta7qFERZX/2IongBl4jXTlzYlyTecg1oFaT47j8
CjDrZfI/ERHdPKw2ho10M8LJGObSybLJc0RMuoHbVyIkmLlRORiLjpt9KLGFjQU917DtbrtdyTWz
Xq/RgMrUNRFuk5TnECmMKKNclR2+IS5VtTVt3beXmLn+Lud70kIfmMu1uA0IDl/Wb/cu4MMMTcn0
6fxtmiLHQo9612uuuOWKws+sH423Pxr3wcszqqt0/m/WZKLb+lPhwB4f9JP2OG1YIN6H75fhK5B9
spGA5T+TUEBdYb5G70rcDVBlhQiQjaOGkw+bt+R2Ti0EVJOKxMtuTifuS8XFmepQIXjbURBsibpp
DJzwXJADZTMhGQ//gL+Xb9kxR1l8UzFni8DwijPvzMhXZNsbhLBzIXfoV8ahweBvPBER9YTG19Ta
FWB2HltEimHV46+95pv2xg+r27aCnrJOZaa3D8tXmWoHZ1GF6PUZhByv1t5OqJTPb361Pq4BLEYm
NWb+9qZl8CV9vtM0vV/4X+xqM39Zlx4Zq1izdd0Mf0D0Z+L5cPhxYmOW8NH0oL/g6+GnP/gIOHSB
HV2PmgSNrIAikqZVmWaM4K3Uf7L9jiB4AFCmhH9IjiRAKbxG3kAzz0LhzNtvE8TRyn/sq9O1DBso
oY0Nfg8/1wJVNGc0Zet70RXL8KhTdGKfuFdQhMpbh1maEpqYyREdwGu39EKXT5IBKbmjWw0A7srA
p2D0bork4AmXJCID1/Kxh0agqdqSWbirGy4NYmHxLDb5jALdtFgPYio2rpCcHdg78oyLtw/BnIxE
xsF/bHr7EfuXLZvDdsNr7pNFRSBH2ubZDjDdkLUpQ1JadrHJi7oJjLfNac18eGGP2U31+trgsI9F
zSuOmaq4kRV8z5vNLoCzIAx2N7H+25PH6eSORb+P3v599OXrMqz2Nge7z6CtLcqWHbRR/0yYwzYS
adQDsw0wikZ2CxrLxhyj73t5PRQs4nOzDF7r2CPKZvrB6fMdkunEbZmBElcP7CAW3q+tsAhUa+TK
Vh4wFHccFQgn1NFkDWikweoaTJ8k2c5ymVkVL3oKY6mzqctZw12VLxCyip11dCp5JxNMtmDGZEj7
IdkgVovV/slbyQftUcUcHdhPT8Shvph1n36vrWP6jAw8xrrcZSO1IgKQkKAlQ3hCOooIEXHy6AcK
zTrO2POvq1BwAbw0UedtxwFSoD7+eV+EKJgtQ66Z8flHKi2SLzagHw3CXRZp+rvAidrHePXGIoCh
jlOlsVJFj+znZPjRaUSsBZadmcxfFmLdF6/CUxJGh+owBJX3y+295x0PbVH4t+hEkFecaX5eK+5h
A79bEjzljvWIQsin2GM3wyfVVW9ERSJXhp88uAHmciIbR4VWw8rZGgTSF3ea9a2lyMAoyx7/DHSc
iWC1YeWQ6qkXs1huH2bdwmdtyxIITeNgnoQkzWzAVIJEUg7pS1KbPkFca8HAZZBe/YaIKbIS4TtW
Qhm6iBMd6nVDhGdxIj6BSmTmYtSgs7tKpu4LzBl7YRs2cz5JqBvJatjeyfzsLIhzFVmyqwfvUHRn
JD+DkrgexvA70oJP+/Zu3qTsL+wraJEUV5h8iikqo5XFy9JuvCNuMFbugWR8UCnDBX6IpbQeBDQh
/hhrt81lna+vwAlF3z/Wry+rKjYgTPmjPHIzJSpZW54JT34rxkP54SldEhI3mnzNEfQdNZpOvqog
HQOs7ePv9QGJIejvCZ09+2zvIwfuf1YxcLsB9/ieTM4k++Y/Xx8T7vYC+cvJq1E9JAi2t92WuH6T
dOqq/jyZevC0xv2CJsUSyuymQ+QrCJ5uSw154jNzYv0ciuPrAIvpXb8LivTbY8FaMujOlkZbsG6i
kQ6Q8S7QvNpVcXj8jLsemPJBpm8EtWteOhy5i9Gd9D2p+enVoSW5bRBmrLudF9mQeZL4hqGPmY6S
xyVWgSK369p7zrY07wj/J5AQt+yaE7J0lswH2jr1D8mYco+2EMqBi2ilvMbGU6cdzB0wfx3v+6Pu
2PqAmuuz7G4ULtTu6t//Sdhhbe277XbOgNdn9TGfyEhcrDiEMVn5Xd8NByYtQyEP7/THS4G0ZWsA
fQXzdV5h5y6YiXGExaRRr4fQkXIYeLOUvo7KE5CGwhP1cCuTOIOZuGYQvus2A4B8Nbd9AW/RCQDX
FlI8M7VD5gBHj6tqdiivZxEh+YUVpVmwBWGzKW+FLemBnsENbbmnwlwyfs7hBi2XwQ74v4aTtCLk
FrkPDxG0Jnjxmugf6dmXzjB5m0r681x18vF/2XurudaWj3ab+SJDsGPgTS1WP25XwPDUvFIlexCt
CDxlYY0x28vnQiTJTyPlcYOzgX8+af1TBMH2AVPv3IQkJ+vDn+2XV5QGF+WVHZZG3xpy9EqfFs+z
l6apnRWRyy0j34IkYLmkS6VMMfPYqzWxRHv7zQxv9oGdC3v1wJ0yLCiwnKWXD6gr9+XucXjzZOIR
Iz5xRBV2UeAMc2Q31ZYP7aBKLsukDVImhlnX9Nio5pDLPSxji/LezJH3GyI81hkVLQg79J1juEOm
ZHQBKY0W3ohG7tejKzCY7EjgTX5xrvMfr2UDEVoLNynTcILLaJT8nqWL7a5nPqxODdZa76t4gfh+
dd8XQDUx6RbJzOtNYe1krvJPbzmiFVrF9v42ih/d9+1jn4Ur4/1UIwpYJn2Gtis+Z32SVCpimbkv
7X3Qx+81n7PJiOVByX/kvHt9D44SkQFQ/bLBl5PW5pbD7+RurFls+N+3i2wwM0Gd/ydIX5UIcJ9q
2kZI/QCH4dQq26g4zORQyhnvoqVlSHKmPpxosFDTHJ2prEJRl8EHpchN6IWVhs+vBS6uHT+pTnBL
tODMvhfvOSolfwBju3YsAhf1epzXo+vDsuLcGhsF5vEG6xBzeXrdpDReNIpEiu0MI6s6j71isZTg
KcYkG1jMP8QZ0/r5RhIiBsAkJZKkgZpZBUkvDyFH5yce7ov1yRz4DokzR0Ya/nFU3DuY2NVw8pyg
Hr46OEcHNnS59V7K3LHXCXlGRdVjGQXALN3FmAOWwZOzO4ghri2fzhsFMjM4brfiqXtgpOef0vn5
LjpagcmAtdm8/q1Aw+MTjccvSW+sm4iIZmwSjhY9mGzdRYHPbGPjlulHefmWbTLduzTw+ACBVXUn
3NPpz968yGfX3Bz0JtncyCBFr88ol+qysdA/KON0OQcoA/NdkA43dQbpsm1JlXLR1D4TYgC/lViJ
AutUGXZhCD7xAOsemNsaP3o/L/FAHEru7W+BJVd8gi66/XWIg/NG4cW6pnOcaK7qOFw7vHSVLNem
VP46t9hmO6o/HEYR0r+C3wQIt/UsbQxbSPgjteBB4V7a7scZyDT+ArJaYlcTs1Y3S4idXWEAhXha
WLDZj5B+QrHxKpzZHKjoX4afLU3LPtyyUa6LE9XCie1S5pV9QBfBSMaDyhUlcD/dTncG0deZThYo
Y2lOFG3CjeW1fRiwBfkM6fKhet7JWbZdAsEGCNInw46dNvV4t0t3u2nHp8AOq4gUa8kXtEY+sK19
F4ez4RJnjcov41MUF/vMn+dzOs6fZ1brmi7czg1XvWSFTnOIo1z46kvMIUkXOPTc/v/hPNqAEsOz
t7/6yXQB7Kx3Mn1brtybPo8y4xLjsdyDVY0zhR1Rt8Yi4mPrILIe6Gl9xFUxWXFptMmsNtpg2nMm
MgjRpbO/hxuqWm2zIFESVvqx/FoCnXYjnRFgqj+FWP7rj0cPtFc0j3FQQ8dU0/cZa/XM3jdXEQYm
XEWq9F2C/9PEnbcdSnlFlc0u2Djz+pz9UAoyuXRM+QShrZhbexbue2dpEVQLIouaH1C7FSO41igy
nqQYmkcv2gWSGBi46IXGt0ERMcjmi+hFypdx2wvDeNa2KHtpQooVQ+mIOLnp0wQxhoJ3C36Wd3dF
fXeUQiDMLPIeren0WV10fUqq10lHPjQNHpe+zjlG7BbSevV3y73W8PJBCBy7hb1zo9DpYQfrxdzq
x10IJb9/vFWs9jC5uIATElPRGCckHgaiyz4qR6TC5QBaalOLnkl6OwOMCrcDT+qVPzg+NjBR9jRF
bLH6kxEn13KQ0BgWryKK+dUwHMv28xk8hsIgEsJoZQW8tp57LR+pnYV5nLGvIX0E8SQ5VMH8B1VX
ScJxvcA5sF1jDCV3DRgFvFgyGUcDVvrNtxTt/wBC29MBJFmT85iNr+LF75tLJeYNrq9jiTNLCjg0
LSYQf3sPjEZEOwXVQuggsL+EFB8hEupAL4oolmF9uafc6hrL3+y8uC+kvDxpB7m0jrwwJbxpNPUM
az3uPyKB3jsBB4DztxqUA+C54IHCoJFfwXJF67ddZ6993RhrGKWdKNQuQgrwziXJTS8q40WlJb5+
JoufHC4WJQ8uG9xMe8mOwJJnA2dhXvDguszIWX0Xlm+h4C2yKAeSCaGjAZCPhGSftjxHXCfGMkF5
IeUQPFHzwBrDuizeVT0tSDTEVwMUX5BIMoGRBeqTfC35/4+0Ydon4psneiLT4taD7XVXIoM6T7rf
6sU/duyTvWJudlENVirmfqRtVvNkMAw0S1/TCm/iCeYaM1U28s8+n3HB4vOWDNcvC/4HDVaW40xg
9ONLEZ2HTqs7Qe1/fTldnwgC4ial4ejBFDOiB68qPBl5pmXtIum1DQ/RLTqMbvvb0auU4eMd2a3l
c9BcvdFEAHoqRXO3Y1ZRHGy7Bba2iy1xFW1NzNvb2dpG76ZgNTD4ZpO5tB9zaqJ0lkFw0EXdgi70
wfT9VaOFZA4t+F6gP+MtKinfLDWh1k5LCE7Rmfjs/wy7lW+PU/1RAG/XYliQ745UhHa7igbCacOd
97VViyw/tCKAgupqiifEKy0T0Tu4XF5pA3OUaySkXOdX0D4NXVxWovdrs3XRX0aVGoexmhn8Oz6x
+qHDHaNjNwNIEUPqjdmZH5FhjZMQKPY35ZMg+XpsPZG3hWX4YNc4c4iX2xIidQdP03g1yYm+QlUa
wRXnlwdcW8RZblXzA/MTJJspRu6qAP3MZwCF0WS0vXEmO4HOsrGQwwhrT2PmO6WzZoUkJ/ViuuWi
3lUu+pLNt5EkDB/FCUb1nITxsSEcl+qsHOkBXL0EqAUtb36Ha8oPKiPaoS5cGxvJGsodBrxFSJVY
0nzeRgtDfnek7lhqLx8oGljaU0HtosOr2GPWhiENrUH9Oil6B9CU6PuU2CR2a55Uvc5vSw0AhvYY
IHgafYEEtTOdgpGSvbFO/FQGeLevJPTnmpPxDT7fKVHKiNRab6UrVjgEPBijYg5Asj1JMnS1c428
JHUBKgUcaCfezfT+mNfUbT/oYmatKzCExs0YjZLqg7d0RhKRo/WUqNb40ykuv2b9/ydoD+NVxeLk
zH9Qzlkt1GVQHsdYAaQ0uWJv7Xzzi/9LdFUKjelGnH1njeZdPoJPyU6tbvmwAipCVcClxp/2qSPs
FtZy2JSoDT/Zsaba4deYoy2/Ao9uS/MjPHUXV5WPp33fpZTkHGqfsCJ5gTzfZG69lpzbJgJXGZ0Y
URq/ysE4rIilO9W6LUMq6cSbksirNL/M2t85Y+Ra5WvQ1cC9ug2SU5C21A72XBIvCpkktphYvXF9
sHitT10osoAfMrIM9e74Z0nVRKUO6jP38qWkkQdgK+z8ADHGIBdY6AZyufWD4QAItcNSQLOSJvtk
5nOR9/OztMdz+N9r8HJ67OME+7TR4rYz1usnXJAnRfLNnfrND9ukJxPoKwe3shxK24QtEPd+wDr8
a3SJTWa2nvZB/4BFzK2J67pM6SHDyOA4S/uoXc4NuOChWL+K2fpWcSIevFfgXHE5xqSjRVC+hupN
lkNkSc6+TyUnJCO1AK/d2mc/oiVMhIBwN4RUN/iZkxosIoAPIXGIGGKR4w/+AH+M8Z6YixNQT8sU
QH1tdDl16y6hjSJb+L72plvpiPfE9mh3zmyFuwr0COyHeva3nffV2t/wAM3sWJz/nUlBdFjieHUw
hUbTUsvT8OvI/ZFLOsm2brfzp3124OuoHridfaIGJpsB+XXjC+cYTqGhfEWpwdO7qu9SmhJudyil
oA8iEVT4dQ9yk920Lv9D8XOjZiTgEaAkT8ktzReuF7paXcD0XZrzuGFJsRdrXfhGx0DjkmN/LhH4
Siy+kbNZw6diEzFHHJAk4B9dwS/Sb1ZEagMu/pKqta3vwpw9orTWT/IhNAgydVAkjG48lyi0tsCl
sNPVgd0X+oYF4k57J+AHaszAA0RAE5EROsUH9do+tJlxD5Bz9RaZQrGIlZ8n0O8UM9WNY4F37TA8
WhbQ7L/sx8oH20/64nqTUtqhWCD7AdFMXNoTSjj868Gpg+TqIhf3BfoXAkTmDrZ4GsxG67TcRD+7
x+kKwpDOG2N2jdIWW5L+8Wn9qA5dJ0/CQDP7x+F4kkyr8hDzuXKkZVEzTDFhkREU2eovt0K8dsZt
oSn49gPrT2oMgyFdt1gawrMO8i7MKHLo/IjwibqTtHFUfhb6TrK1YL4fbtdCCWAid6RvGcUjLqms
5oKIyedGzeyQl13sNuCeLRLNbiii1G1EvMjmy6oF19qjf5GJvy85J8NI6MV9sY9YFq/rPA5X1YGV
zokGNP1SztnS3r8utHoNgJZaJccX+/6R3NRCitffAaR4sDjyKVqYqHgZyTpjS40GJ8Njj9BHbQH8
DO26OKn4cMTI3VFFf70yrHLd52GU/Vo09vhm5W90An/GKwAUikISa+OXDLHPcRyqfsyyPMWAnyXt
nHGw1lAqcYAamuwdYGGm9T9GIBcscCilMsafFPJBGmRZvLwqlqK/Iy6aALR1E8KG5Sc03lndAtiu
6YjWNMy87xF1Baibgbvlr0qLIechgu+y3YXZUjo44HPhhZykF6CjVf8Gkh+I/XO7QeOOvw0T9yKB
TzkyP+N2iWjCIE/VUU0VSROoUOowXhQeHCdFM9O1mVNcAdWRFaJb53nGmMd8fW10JBNaYKkt4x5o
c7mLZuVtEv+aZI8y8aUsTYLc7DqAsZB9MmNUWLeOHwjmrQ9SuauijMLb6QpoVnTbU73vHF7lF6NO
MtuXxMls5R0ui84ll+1eY0Yi+IDhr5NaXI2+RRKwy9nlnMID8Gx6kFxp1zHwPiPI7n3AtXII6RAU
UP1EDEjUD1s/AqMOnsUkm0Ky+1kL8zkcHbd6vIBZSzsIarVAlMZNPk6OQfiOsrNzoewwxWwA/kn+
lIbDe+3BefnNqoJaIAK4rNkI4RCc+tBaCXydcCzvORqyzX34X0B7NIT7lSaH2EeGDOwOnQhNhFPu
nB1OKl86hfjw8UppnAKwwh9mt48bFuSLnbP5FNw9zOr7kLkO79Y52q2sJSrekgYwAToVu45Dx1Zr
VuN6GRf4a2a1qEX8hll85PLLYTWBA8D/pnmnFkZlTYes7t3zhdeO7X+LI9Wf3/d8vrJrq8QO/QEs
J+aeOXPCAZO1Jx+12/qz9NjPucyconUGnLPZxvm/Q45XSKMJrNMKDjgby7KnGEFdOZ/AYkqQkdiA
B2VSQ/Vosf8rcsssRoOVu7+N36FecplNJsINLsuv7pndl+AxYhYmrdj2s4pTjoPzMRKwrF8aWlZd
dpmtCck6CtX1xxBV57B8MsQuU334AbdXVQX1KaRint1H7SHtu4L00PNQSRbrkMB36HDQRH3phpMw
+njgW6QHWpRGiFAAfZcsopmhj3OTkXxDU34tt8kGv8jU6duua4U/eQZIkg78H0xU68Ipy6rC4J3K
TlZfVu7My+B16B+JNbGlvTWL2h0H2QOYMy+jWqPkfhwRROw474yJXShNQZ24XHe5522RXshbwqNc
IDs9r+PxC83EJVDJIABcGrM3SIGP0jVfzpV+1OTtrp397HnIqrPz+PPgJkPe9s2600c8wKSGij7U
nDq7d/xNbXb2d75zOzQKa/Dj+5Fi+5SxxuTzjfgqfAoRF/2jiRWDLoez1UOJVbTAjbShSN5HPCEg
w3KKw9VsjtwYkj3KFNWXI/KwJYS57YiBgmRb9KvypxTPFoH79KhWnfLluQpTN/fF0+XGuiWL6kqB
gnqca6u0C97sW+0inz1JSayqcFplQbWIovaFVp5FV2yyTtO/v9ZV8mXEzvv+tT4OrWnH3WetGxv0
EEUIP23rGy3Qf7/Y2D9FBM4v6Wt3PJhJ07pVrid0crewoSXJfMq2Ai8v9wFuZ9YZZaaGxMlxG4Nz
CxpWo6WPtY+yI1erHTuynPskm2WZFqim31tckhUNGp2vF0CC029MZWUc6wnLh8BxjAD/98Zg+AJ9
0hMr0zjx5hxbQ2a/BYOLvxjhsMD+LCoalSYH3EzOQ9RmLBNI/CnJNRZu7CqzANs6u+4aLOzkH+ZD
sN6FNp+JDShWo3LtoVDFspyDMqNvvzYQuRHUvtST/TC5VYpTgg9Am8NmE0+L333jBSePBLtjMNn2
9p4OI9jHwnvDd2hMz1SuKw1hmq3BZaW7TAUViWHg/1Fu+RN719cXQtp4D4ZIoPkRegbJkng6HLsm
Ivg4Ztw9RcBLfknEXV5jsz2v121gNLGKHjR2MrK4CCQqWvCKvJnJp4uCklSBBZyeV2XOrpeI8Yrl
up9UpNdtkJINPOzCJ/8t6CflkppTM/q1NNsaNXRxy8ZSGeJpZ0SgDngVg9VZ6udfoir7l9xVnIh6
+cK5smbL8yleNozXeezZo1WZgXUPRBoZF0zKs6DcXubEOtR8PVjVG1Rdiu95gy3QSR39tDmBJUBc
1jLLZ57nCFf1Rle/wGXV5QE4CELBz4jQArZbtF2qdBVcPRuGx/FQCbF71SqPOSi1r+F7gqD/KFmM
tHO6AS/EIp6pUZz620y2qfUrZHJi78jda0H+Cli7WgyJehfKRFBkcEYFO5EbR562n2qoBoSkNbIP
x9Oei1o+Pk+eJATj2JGEnaCU4mEfbGfP9ODNknUKxqSc+I7D87hi3T4TDTdO1XTlx05OB7UFfYao
s/HZ2i9NrT/Wvm6x+YqwMru90rQcPuUyCqIDHDz95ZuR3gC4x11RSB73lqQ+Ep9JSV0u18aknD4D
txLVZE+m8bm7vroFJjUjD0EbfZVddNAuokM1AzXDW8usT4ba8tAcng2f96DsIdgHpiG/WFS/UsxF
avdhFVXbKojPKs+5FIDaJmlT7bVdpEbRn+aoc9yQYEL+xGIvVHmbPfm3WPMB+4uFBlb51KlZU/QD
j0sNoNF0y6qHPdmVrWAPFMICvDNjLv1dMZ1+nvObp0PoSgqmggqI7pSGVF+g+WZmg5i2w9xW3IP1
fvboGQhdAw5UpZoM22xyePtvqFOELEVc0JzfCajj/NYWUcRg/P91mbum3ZM7XYLA9+BEBQFuYsXa
M6K08CznqwaulVOiCxABUzh5XvRR3+VB0MBJVRRus0dfDLwdESjN/I1yG0PnNik7Q10j9XXWfvQi
o1OU2aKSseORCUlIOd0+gBirlRC2/XnsJsNMWB0yM2fxg2Sp2CJqAAEMhtEgpehlZReg70YLfM/i
5TySE6BNSgkvMt8/c9HElua8hhUgvjKdqLKWMraoQcV8ygy493UUpSsogUSKZm7VBm8RBKRbhkMy
0+Z7baDsWWy8ORz7NpVSsi2F3Ticrb7uVKkLXT4NOJkK90dZFHYAzk6tdssBom0PeD/dn6WPCIix
4eWtOihm7+iIki9MpjDhtHQQk6USKZj6soW4kFuZT15oOOysGlbgEu7XGA2nOmzjnDxYBXH6Qw0/
GNdAv/iGku3EvR0lBp6pUayYbWXP8es7G/f73JeBCk4VdcD11LOpGdotBilURNCS1s6baR6LKG0A
5F2yWADmeD1oJNXgkaeg4RoqgzapUqpTqNw4HG0j7cLkvH1LblnKegyYIoGDB3XkPCi4cT1XBp9v
MgdIRZZPSuS7FHERopTNV7rSt9jARwUgWes8oH8FhW1Y1jTfx3YaT2q9XA6621vWVVDwMjgl/cHi
mIFO2wzkQqO0Vv1xIRgfPFkuLxNfcw4tNmRZ7ZoHEIWPrfSyjJ/cD+BJyIKn9XT3uheRNC87SNu8
s/WvkfNdO5BMGAV0jLceGv7xpWyrpDLJJBsjFGJU0MV1gAtiNOxuz4vd2piCdwrMCJrY/Tw1sOr0
ja7RLZVxx6IveW3d3yIvHzv6S4wjiRoQ+Jaz8VxRj83IO55vc7wqu8VKojoV/QxgEM5L7oWtdOTI
Eo1Xuqc0uVCoPAg7gOslXubxrsPwrqfrriPFWyYgECP5zzoX5V9xuYOqJVSnU4g6MX8SmSOao+1m
Oib0NT5woPBZBjkIFfowrleX6y/ko3o1zqijvZRV8zIjt9NcrcVlvlfnHon9qYvOFaILiYvGpOKf
pbD/mYnUzosITCUkDIl/tY53+fR+4a8aokzTPQlM/VaL7NH5CMfLzEsBbBKpOt2xUGRmUDk1MJeU
T2gei1C6jREeM1G0P62sWKVHF9n3xsUaZ7D2K8Oykc+NelJMjskZdJhjfqhXWvZuGXPx47unnX9+
xXwSlYR0Aq7fogTaMhtIQfd3V1myqB+SMEq95tv3+Rs7ZUiXCO9to2WO20RhRUy79qR5RjNQa17N
rIsfFy6FOnFl9Y1UGtPqC/L3n4mQy0pwaZXHliJkXQ+Mcpqdn4pGkrn2+DImK99RFihjCcJ2tMcC
ps6GdpUz8AoommNu0wwZ7TvFmyc4+LusJwOV7q3/CHX5BSubY8BDFXMY36XRqHlyPgiEFQpmtTmA
IoHKRsF1cYNmGVDRsYtas34PlIZs13+hYmAqQgwi3ze7Ox6qzg6Rult+F/zkLnEN19mtpyZpL21j
Xqp7kIFzhsH18OWW+T4COi9LA2aNBqCBraZ9Nl/3d0ftE57ssXCrMPcRNBOpROuxQF5WMMOqsc0l
8z9zj9E+A+97tYmzGSJwPvXPlmqAnTt14OnQRTYtb1b7tKgsTUKTmPiz/KQTcUXGmTUd5NX+UYwU
tAGcuOl44XcObMaOOhLhbtbtClsfKq6KRR0vK07Ul07SAxseJDPq2KZYYMAL6rK52oYNFpsYda89
XTscHxVBeD0JesjEiUWJ4rIYPcEUxFKdZAQMVeCyPfUCeqz6GuTjEwbzRxjKJg4D18G7QFlrugqa
CH7HpHUEF9XSt/gGv/8X6gmV6PlO5imAbuU8aBETtsVtLvPAYDaFg09OzslNe9vY1W11eE6NiWnj
7qJ9SHjoSFUoEEtaB2lite/cqpoYhuZ+2Qe21Hw0Bdv+VB5bLEoKl8C0KSFPddCMw+lsF+XsPeCt
7NLwzU+IZxjgbOZ91bQ45mnvUKNkMN5wSO0OeBFQ5F8+j+Y9PAryM/PcYUGHjx7zkdxmyTPB7NJG
yB+NedWvjzbrTHYOcZE19D1bEbeZ28DUswFA+32jz5cX+Ta2Sch+gJb3yobGpeWViqdnCj96oh+U
3PamdnpByFqykxwVEdYcxK2AhKMgBG1CY++UKWyJY3Dow1t4i39Yl7jn+66ud6ABdiKw5MegALv+
wIrgIbD4Hnf5pC1MTEhapHdiMTuKKidc/IZzwKpNJtlVIAFytTfqxO3OC1kgEuHlwKh11ilY+CJV
C++Z/Bho/38YbjBsXpDMXa3f1y/1VONFEMCzpDSZtbc+K27qhsVjiD3zyMDtG0yHT4DrAdJlfOZn
iOGfi1shXtqNIttiDBriYjL9Jr0vxrhtWcJtWrBFu5+j5fmfURNXNm/PdLoVuAZi7lrKMaR1Ppth
wZPW/8IXe/oBeIr2lbz/5l1a7Q3pL05eP7G0MDBz7p979Q1VDjvAoXoGcrIdKBvLRXv/lhk/qYML
g6D8mk0ekhjh3XNsKmKjHDZzOGmaEJm86dOjfF7dzuSAVikXOlcPfHVfBU5fd+p4TZhdhn080GEa
Vc0uMhg9N3ZRaQqPR1L0X8D3pqg3kQi2mg/Yg4SdM16pGwxT+4vD3g4k76e6UeVFsSpUrIDb3Nlr
ZQHWa5jIUNez9bxECo0ThY1kBzTkaBTmJOstzAiAH1+eopAWfkMlc+R2YzsP77qQDWsu7U90cbO3
4D/StRKkNloi/Z67B+4P2YrLpR1vZMO/MzjooKi8MTAI6ibSeJ7kJacA5x8Uv3Nvr3PezoWwLvSz
C3F734d8l6dWU8iFkEzOOEqUVNXlwfWVyxq/W6q+0n9G7rthmbY4J01CKeenJ6rTEkth3em4d102
bi2USchI4zpXBQSCepybEbez00MUtpanqfczpGR7/zMNPHNuAplpleXMrhW80k1COAZ9hxED5E0N
mG2jgYluXp4KlNDaAxO1PbNUr6cDC6vylA+0hIib+223fj2TbAedTM3fzF1/wBDdIptm9U6Uboyg
NRFXGGJ0/QAF7KpHLs5DtUsNGNUtgXtxoPPQr3ngJGUxaGN+l6lJeX5tqzzIdG3M8yMVVMiHwRrZ
s6KTUiA2dEoSr/JD5cQsjW2b/hqJmVnIGxCU/MPlDjQpnTkmNAhWT/7v+xdQPnIyVEWTQaZe3bGB
JKGNSVCSTv2EE2huCiRpZNopk79w6SkacV3xnPLNFDLfCLgyoSCIcQK18c3TwyRkltIE9868uwlB
GCNB7UmoYTdYAzj8a/Cilca+yTw+KBT1+nH5ZyhxX1GnzZb9n269+EzUSy+Ch02dEXkzgzdogksj
pz4zVzeYUcnqRpu9NGdSizuCziAhOuNc/UrN+Nk2lvfz93B4VOjC/nJOXlYeEp12fR1rL2CAYbMf
r0yKckpmoTYUh53CiuxxaWCCC2uDF7Ya49U2w/yGPddU1kdz66tXh1xKX1CT+y/NQkS3KreujzZ+
iEBBG5JAbn+xyuvs0IAZwnDoJn1cd4g6NK8RhhNnljEM1/pKVddEmofVnafhljkXY2M2P7fyOLWv
GKAIjal0MENQiNs/4oYmmrjuoqv4/WLSxFxTPcueLK5Eex1qSo6PdBPnwZF+ZjOpZxBiLS9hkBRM
HrUweKzM9lWNuan2KrLPtc2bcSWDVxbhkrheZ1bSYIruQbXCdSxBg8fFuowavVNBCeGOL5lWxldJ
kW7uo8evcXnEB8cPuS5XZecbuhPdgCa3Q93tPj09rQIc4tXfFto3dQxuoAvbsH+b/PQgEPSYYJVt
xO1k3VZ+gjvw3Z9y5xAI2/ZkYyk7l1sIjs/0xpOkcOAcZuvtAZRDk5OGWa9yqqiQ1EjUNtMN6vfm
5Yvt8tnpfB53ioTUXaO54rOlyoPCp+uPqw6ASde+kYLToAiywy8t0pGKQWXlF/lagS5bDRfsHCJa
mzXJsHkcU0o4p34lMJOpA4U5Yo/mB9wVrHeZq7XSi/wFvVrlTlNdUHGpR8fDFis9u1h0oVjh2ibV
9WqSM52bkSMwZhwXC+wYobVH+hLK5k388oV7XNInmqnMJ7vyqazhlfVsDwVCv34NGZnE/1Wdht28
xHObw1lsPeZ3C4YbhOpYE9AMC212n0fv2epdf1P57gj9WkbW3P+mqBDO+RA50fMANmVAZKID/lcK
EWJUqilNSA8maQjYp3NA543vkU1XVlpbSY2VyAecms2elAEkkYIemc6DS9MEs4jEgHCv7GB3S2je
Jbsi5Nw/nymLlrOUYF/vlxjZr2VmXk1AMH91YJ6ldpvXYSvdFZdlIQBKsevFdk8FLq0GnCqn1IVY
xQlpFhuyWfYztK7DIsTqygHTlyyRUesd5Ok9L8i0IqODre58W+5qSZXpJfREu5HMqGgVPJ625vrQ
Tj2TsjnhqxpUpPcDhOP3uHG0lWfjl1ddZJ3ib8lTxfRQx9FiQGAqJqYcqKo53VK+pNWS9zDb8jHu
SAh/E+aXG6jXnRx7mIQQkgBFHh7hid8arxXsJDEeImM46W7DL8kLP+mlMm9jqLFvo1i45hKxtzU0
LkyECFB4Izho9ggEw3xJlrRDQAnWMYnYySMMSNHrHw04hwrdSstzp+IuUMnnghiad6v7Hrg0KQvx
7jS84C8+qwO/v25xNKA8QQEgZjiSZlayrOqst7vD/kwElxYal1uKCr/EKALwwQGJs13Mm/beHGEA
DsL2eryN5JgN970y6d28vv1b5D3gLNvCAQksD9qtqWMUR0+ZoS5/XB6CJmwqOzNOTad0t/kHfO0Y
bdUOmfRRp/TcDi+VrKpLWMLWGRvefag+2xeGbfI1S738uEyiwCKHeHb7ytx7mZq2V825PHVyfVGU
VUhFrbGyAlUkCT6FTNcBsjwSGqHUlm1fPC7pdm5/aXN5JjqxtboYEQ1M2eDBJIjCpF+TSOhI6RZP
s7glR4HLtR8p2cIu5RkGl988F2nHNLkYpREaRodqsAwjeW5/ZUo2tjsrpuoxFaUxnq/4fHgh6mQE
mfAxArgZbPQL7y8PzmgR0asuG8lyZxmYSkcyToLmgI2NoAxux1mUietARM07XfLYpiNBShTSz2Ci
yu+NsnPU/PPsiSuSB5iTcbN1cXd/nrtcgpf085qnh7BsZjeqp6zACWPy4X2A4bTp0StYh7W2tXz4
8RmxKvD2QceVcdvAJyMkKncu9MHNWZPxpWTBUeLF1hubx0K/SFTWLpS0OLZ376PXmotaUI10RJ28
U/gU5S/LMSJt03ZvNuuLDY//QsqFnDx5Wzw3os086iraP+58Hsi0tvik+I4dmyxv0WMs5Qnk2RuB
mGVAe1Kls1s4GCVnjoiHHdC2BgAMmOsaznzZDbBO0DQdLnkkbJj0qasT+T3zm50OEfQlBhnRPlG8
yP/g65x8ldqKfa9fLBzcFEbBGrlomuLchaZXIO3N0spKlbuU7xVzJQ1A6xYK1IeD3Z7Fqsts7UDS
i9ZVRj+rv/wW4D0BTbcCcBJZqGT9uGObaZA8vJS4kn/kfKEth9EtZXVNgRIxpvP0DFme9ujTXqqF
EZbpe6sJIB9J24Np9HocoKClW1hAqcpNHJWwg0qM01OgTZeQvuYzl2BDlP3z2x/IP+1QjcCjxdwc
PiI+pB5HZPnxYv02ARLjGd0ASkTCpAFcb1w+i9eE5f17jp0Sem9yTnHiatkLYY1c3ZkXvakCKX5c
roQA4+qmcAungSPI0HH1hWqsN6jIEAy2Dm16SnJXv+K8/7Bn/cCx19iTL7vLY30c632VwGPjfgdN
KqaDkinX5zuyFwMpBNxdS5GLGSYTgMR2BdvE6LFnyHcTLIgSlaGt/PjKbHDza3SBb2L8iGh/Jo9X
h/W4VoNDFD/W9DmOeoYEamtPcQRZcXTX83bbxs/bApGWfweyK2ldqElZWDIvnZk49U/s3xBKDGRZ
suHnIsIxt21jiELJVNimI+RmLnnevTA+FrHoVupl4Rgl+NreaPQIJC1Cl7z0dKaqHA1Mdhkyku0T
Y4cqlMgX+I4WNRiijosECRkFOJIBKWYWz+DoaIdE2Kqi0IDKjMHO5ILmqdBg+2pV12AR4WIbXUZt
7tSjnZji56No1kx390n17gg1S5oOLaX3BGIna1/Nzbu9HATMJ7NDjCFLDODYrNiHezIn95HGRfCp
31cvPOc+sXv+9t8Z2q1UJRexFC8fT27LVU54/XW0KTDa5qIiWHG67xp2nmFvFiRCFbhAXJNy0M9I
sE5c0h0DC7+vCNOh9kkToq1SoWfJ2Md+wcpznVqvApHZkliqlvS0eTQhHnUgUc+KM0lb1LkIMMsy
pAGkWhwfv507ghLyN1/C5VOXZCi1Pn3aNZ3t26i1XLe7ZZ2qmG58rO3nBmKQZUYO0xKhWhEZaIGP
6LeNk83kcAy4b+dyNano5jqDYK12h6LSp8Wm7NVMGU9GrnQ+gfJoyF8ZahY7g7y2PaA03EfLjq23
tNUIUB+llx3/iLk4IWQQbKc8FCLTQlm+XbzYfJ/w+JzqGpN8X7HSQFZlJHTEHBu4n3NCn2uVKVzi
JiLpR4gFkhoYw4nPpSM9NXbyV/Sk5Q7IxYYMO50dVxf1QFRsv9103InOHN+l2BiUPpCg/pjA0gsT
8zUImvN1/MZQ4Jq3TJd9bjLy6KNbA6sRSTPtokkMxN4RUrAPbs8Ci7aH62pTUhYsE8Rxvf4zJ6gj
PSd+2B4q8izIv8dizRmQROUDAxs4Guy/eQmKbt41qxLObLXApJISBYEJnqFwfRIeWTNXzQf94XrF
yHcxa7VIAtwX1S2JTVMiwxDyXJj5Ccj3NYfOr7YjZiU2sZHEEljsKZEKhkzg1Ydmsi30UoqaA8zV
tw8NIFJKqWik4OonP1H+GV8nz7c2I/02WlhpnhZk9R0BQswHg8a89Fq5VnGi/0PRikskYI32ErDo
u/GqDJoEsVJdSwM34K8fPvQSALrObn6yZvMihUeEjPzySDPLEcZiyglzpBqH4FfDDVW8RTh+6DCv
7Ka1V3tcVoGr1IAcjVvm5U2XTST7IdbJppFbVhR0BFluAZVL0MlT7YS4JnwrK3LtYa44Dzr9Fn74
l4+WljY7abXk93QhF0XfX6ecfKISHnqtK51xjiPczCPhOr7oTw1XfRzE8fgIyJ5ZpW3+GLcUCfdd
ikz7vIxmHVS5S5CDjo+f7gQl8Gri5ZHoeOAvQl/PgbX17Tzopba4GW6vnjAUVYUfZ2zjLrfiRunm
0C0SWkXaJVuGBfra9bU05RT5TGI25FZHcLCGCz3K22Yb4bFqm+0wybqoBKVa//FGtF51QYSBdVJ6
byFLHGlmLXPtobvAegcN1oeqaqT3GS8BdDuAyiEKM3AN2qT7Ng5e+/oENHe1Cvc6vBiv8z4nGODR
BEH8hXUQ6n/fjctNK6QUh8MO0jj7IyBaGF7v+MLva5R3FA0Q7H0OvPiLnKQBrqzOD05gHeFDIKI6
SbTaaGYP7DFxW3/umTSktwyasCYsPq8wUnUtP640iPGiIeouZoiFhNX02dHRyWRN56iNWPdnlEka
r46SWe95HIBenfCl5iRAkoJddPgSmh94PMnkQzpov7F7ObDN3NTi0sckYefOkD0bbUR7a4JHbnzF
z9/+P6ymOs995RYy07wh8GScjKjOnm8rqhMZ4r5qzZtDutY0Wt2y4bnZbIbJFzA5kKxdCxjHxMov
mYy/uspPzm1o5jRa3LO+c/aoWUV5IVBY1EBhbvM173s6CCHV/6YksVosr+M3i5kqCfHdhvuKaxOv
tGA2hw4guaJZfCbXE+FhvopKLacZpT7foTWxbtviQdVsjPNJY6tKu5EDoyTeYiALAvbtlaT5nbmh
RfdH0t3d8mh0mLnULBEoohx6v9RyBKmxPcF9IXgQqf1rcQw8VRs3IIKOR07xbcyopPrXaKr8VHax
wMfkmWrIBhbN1uKtqWKql4D3+H+nzL7Fz/UwjLnB+MxglYGevn2hvP6LCxhx+y285HyXDfNrcv2f
IOMkTuYfTiXBjQhdXwQ6RbwffMJIADbbmoYWU7nJ9/DrbrOtcB4zEb781wEQtrVN4m0tCwLl5ppP
V4OXCDflo3x3Ff6XAQZoTeA2mapVRJXPPm6yb0Aimt4c/mA7rQQwWyUkE8Cz9p45mow1GKH55oIW
BS2vsNFpRYpqzybAEJintSB8mNwPHA0avzoiWmzP5qaPtwbt88EeaV7agmEXqfoFU9HtxjRU2AWn
QuYZQB+z+k656PCNsgU4VqlXAj/c1v7BKpGqooMy4wIGgSCJnN+MWdO/JbzNX2EMzjvaoRNn/xdY
hlL1fUV557JeTw8U8UmXiRVtKEcUtn4C6pOh+2no7/nVy0P2KV6f1fokJLVr9Jom3m0JtsQeIG6E
rBf4y37IUVk/LC0n3Gzhujf6UDp2I/nDOhjxd87q7L9GMU3iBBUTb1BF2MxVokAhTJf8Yg7HB8az
SX2bv3DMaAW1sYbcaXpiuTJHtOSkOTj7TKAtUzMmkU8CsxWXcUOts0v/PuBLMqE5hHpB8w+Y+Fmj
ncpkgOI9mHVj+m+CsyjYoKwHCise9rIPEWvy1bA2P92rdXMWWxkDBrdVYLmIVNJ1xOvJFAMkLngK
wGAHCgzg+ntunsONU0wOAxBQMgpwD9sSVetBOC/5NxaL/K4W3vyBs1J1VTuhCNPKj2yPifcEWETp
AEmvBnvsttRDNP8Hbp1fLmxq3y2UWSbouTs=
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
