// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 11 18:15:29 2025
// Host        : hein_yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_tc_v2_0_0_sim_netlist.v
// Design      : mb_block_hdmi_tc_v2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PixelCode
   (pix_codes,
    selection_type,
    axi_aclk);
  output [3:0]pix_codes;
  input [1:0]selection_type;
  input axi_aclk;

  wire [13:5]VRAM_pix_codes;
  wire axi_aclk;
  wire [3:0]pix_codes;
  wire \pix_codes[8]_i_1_n_0 ;
  wire [1:0]selection_type;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pix_codes[12]_i_1 
       (.I0(selection_type[1]),
        .I1(selection_type[0]),
        .O(VRAM_pix_codes[12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pix_codes[13]_i_1 
       (.I0(selection_type[1]),
        .I1(selection_type[0]),
        .O(VRAM_pix_codes[13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pix_codes[5]_i_1 
       (.I0(selection_type[0]),
        .I1(selection_type[1]),
        .O(VRAM_pix_codes[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pix_codes[8]_i_1 
       (.I0(selection_type[0]),
        .I1(selection_type[1]),
        .O(\pix_codes[8]_i_1_n_0 ));
  FDRE \pix_codes_reg[12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(VRAM_pix_codes[12]),
        .Q(pix_codes[2]),
        .R(1'b0));
  FDRE \pix_codes_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(VRAM_pix_codes[13]),
        .Q(pix_codes[3]),
        .R(1'b0));
  FDRE \pix_codes_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(VRAM_pix_codes[5]),
        .Q(pix_codes[0]),
        .R(1'b0));
  FDRE \pix_codes_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\pix_codes[8]_i_1_n_0 ),
        .Q(pix_codes[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "VRAMBlockMemory,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VRAMBlockMemory
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire enb;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b1),
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
        .wea({1'b0,1'b0,1'b0,1'b0}),
        .web(web));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_ip
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_ip_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_ip_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_ip;
  wire clk_out2;
  wire clk_out2_clk_wiz_ip;
  wire clkfbout_buf_clk_wiz_ip;
  wire clkfbout_clk_wiz_ip;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_ip),
        .O(clkfbout_buf_clk_wiz_ip));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_ip),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_ip),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(8.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(40),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_ip),
        .CLKFBOUT(clkfbout_clk_wiz_ip),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_ip),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_ip),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (axi_wready_reg,
    axi_awready_reg,
    axi_arready_reg,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_bvalid,
    axi_rvalid_reg,
    Q,
    \cursor_x_out_reg[6] ,
    hex_seg_a_0,
    hex_grid_a_0,
    hex_seg_b_0,
    hex_grid_b_0,
    axi_rdata,
    pix_codes,
    axi_aclk,
    axi_awvalid,
    axi_wvalid,
    axi_aresetn,
    axi_wstrb,
    axi_arvalid,
    axi_rready,
    keycode_1,
    hex_seg_a_0_3_sp_1,
    hex_seg_a_0_4_sp_1,
    \hex_seg_a_0[4]_0 ,
    \hex_seg_a_0[4]_1 ,
    hex_seg_a_0_2_sp_1,
    hex_seg_a_0_6_sp_1,
    hex_seg_a_0_0_sp_1,
    \hex_seg_a_0[6]_0 ,
    \hex_seg_a_0[0]_0 ,
    \hex_seg_a_0[3]_0 ,
    \hex_seg_a_0[2]_0 ,
    axi_bready,
    selection_type,
    axi_awaddr,
    axi_araddr,
    axi_wdata);
  output axi_wready_reg;
  output axi_awready_reg;
  output axi_arready_reg;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_bvalid;
  output axi_rvalid_reg;
  output [6:0]Q;
  output [6:0]\cursor_x_out_reg[6] ;
  output [6:0]hex_seg_a_0;
  output [3:0]hex_grid_a_0;
  output [6:0]hex_seg_b_0;
  output [3:0]hex_grid_b_0;
  output [31:0]axi_rdata;
  output [3:0]pix_codes;
  input axi_aclk;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aresetn;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_rready;
  input [15:0]keycode_1;
  input hex_seg_a_0_3_sp_1;
  input hex_seg_a_0_4_sp_1;
  input \hex_seg_a_0[4]_0 ;
  input \hex_seg_a_0[4]_1 ;
  input hex_seg_a_0_2_sp_1;
  input hex_seg_a_0_6_sp_1;
  input hex_seg_a_0_0_sp_1;
  input \hex_seg_a_0[6]_0 ;
  input \hex_seg_a_0[0]_0 ;
  input \hex_seg_a_0[3]_0 ;
  input \hex_seg_a_0[2]_0 ;
  input axi_bready;
  input [1:0]selection_type;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [31:0]axi_wdata;

  wire [6:0]A;
  wire [6:0]Q;
  wire [6:5]addra2;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready_reg;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready_reg;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready_reg;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [26:10]cm_vram_dout;
  wire [6:0]\cursor_x_out_reg[6] ;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_27;
  wire hdmi_text_controller_v1_0_AXI_inst_n_28;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire hdmi_text_controller_v1_0_AXI_inst_n_3;
  wire hdmi_text_controller_v1_0_AXI_inst_n_30;
  wire hdmi_text_controller_v1_0_AXI_inst_n_31;
  wire hdmi_text_controller_v1_0_AXI_inst_n_32;
  wire hdmi_text_controller_v1_0_AXI_inst_n_33;
  wire hdmi_text_controller_v1_0_AXI_inst_n_34;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hex_b_n_6;
  wire [3:0]hex_grid_a_0;
  wire [3:0]hex_grid_b_0;
  wire [6:0]hex_seg_a_0;
  wire \hex_seg_a_0[0]_0 ;
  wire \hex_seg_a_0[2]_0 ;
  wire \hex_seg_a_0[3]_0 ;
  wire \hex_seg_a_0[4]_0 ;
  wire \hex_seg_a_0[4]_1 ;
  wire \hex_seg_a_0[6]_0 ;
  wire hex_seg_a_0_0_sn_1;
  wire hex_seg_a_0_2_sn_1;
  wire hex_seg_a_0_3_sn_1;
  wire hex_seg_a_0_4_sn_1;
  wire hex_seg_a_0_6_sn_1;
  wire [6:0]hex_seg_b_0;
  wire hsync;
  wire kc_mapper_n_0;
  wire [15:0]keycode_1;
  wire locked;
  wire [1:0]p_0_in;
  wire [3:0]pix_codes;
  wire [3:0]red;
  wire [1:0]selection_type;
  wire vde;
  wire vga_n_2;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_32;
  wire vga_n_33;
  wire vga_n_34;
  wire vga_n_35;
  wire vga_n_36;
  wire vga_n_37;
  wire vga_n_38;
  wire vga_n_39;
  wire vga_n_40;
  wire vsync;

  assign hex_seg_a_0_0_sn_1 = hex_seg_a_0_0_sp_1;
  assign hex_seg_a_0_2_sn_1 = hex_seg_a_0_2_sp_1;
  assign hex_seg_a_0_3_sn_1 = hex_seg_a_0_3_sp_1;
  assign hex_seg_a_0_4_sn_1 = hex_seg_a_0_4_sp_1;
  assign hex_seg_a_0_6_sn_1 = hex_seg_a_0_6_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PixelCode PixelCode_1
       (.axi_aclk(axi_aclk),
        .pix_codes(pix_codes),
        .selection_type(selection_type));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_ip clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_125MHz),
        .clk_out2(clk_25MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.A(A),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .O(addra2),
        .Q({drawX[9:7],drawX[3:0]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_28,hdmi_text_controller_v1_0_AXI_inst_n_29,hdmi_text_controller_v1_0_AXI_inst_n_30}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .addra({vga_n_26,vga_n_27,vga_n_28,vga_n_29,vga_n_30,vga_n_31,vga_n_32,vga_n_33,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .\axi_rdata_reg[9]_0 (drawY),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready_reg),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .douta({cm_vram_dout[26],cm_vram_dout[10]}),
        .green(green),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_32,hdmi_text_controller_v1_0_AXI_inst_n_33,hdmi_text_controller_v1_0_AXI_inst_n_34}),
        .red(red),
        .\srl[36].srl16_i (kc_mapper_n_0),
        .\srl[36].srl16_i_0 (vga_n_2),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .vga_to_hdmi_i_49(vga_n_40),
        .vga_to_hdmi_i_64_0(vga_n_37),
        .vga_to_hdmi_i_64_1(vga_n_39),
        .vga_to_hdmi_i_85_0(vga_n_35),
        .vga_to_hdmi_i_85_1(vga_n_38),
        .vga_to_hdmi_i_85_2(vga_n_36),
        .vsync(vsync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hex_driver hex_a
       (.SR(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .hex_grid_a_0(hex_grid_a_0),
        .hex_seg_a_0(hex_seg_a_0),
        .\hex_seg_a_0[0]_0 (\hex_seg_a_0[0]_0 ),
        .\hex_seg_a_0[2]_0 (\hex_seg_a_0[2]_0 ),
        .\hex_seg_a_0[3]_0 (\hex_seg_a_0[3]_0 ),
        .\hex_seg_a_0[4]_0 (\hex_seg_a_0[4]_0 ),
        .\hex_seg_a_0[4]_1 (\hex_seg_a_0[4]_1 ),
        .\hex_seg_a_0[6]_0 (\hex_seg_a_0[6]_0 ),
        .hex_seg_a_0_0_sp_1(hex_seg_a_0_0_sn_1),
        .hex_seg_a_0_2_sp_1(hex_seg_a_0_2_sn_1),
        .hex_seg_a_0_3_sp_1(hex_seg_a_0_3_sn_1),
        .hex_seg_a_0_4_sp_1(hex_seg_a_0_4_sn_1),
        .hex_seg_a_0_6_sp_1(hex_seg_a_0_6_sn_1),
        .keycode_1(keycode_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hex_driver_0 hex_b
       (.SR(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hex_b_n_6),
        .hex_grid_b_0(hex_grid_b_0),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_keycode_mapper kc_mapper
       (.Q(Q),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .\cursor_x_out_reg[6]_0 (\cursor_x_out_reg[6] ),
        .\cursor_y_out_reg[6]_0 (kc_mapper_n_0),
        .hex_seg_b_0(hex_seg_b_0),
        .\hex_seg_b_0[6]_INST_0_i_1_0 (hex_b_n_6),
        .keycode_1(keycode_1[7:0]),
        .p_0_in(p_0_in),
        .\srl[36].srl16_i (vga_n_34),
        .vga_to_hdmi_i_16_0(drawY[9:4]),
        .vga_to_hdmi_i_16_1(drawX[8:3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.A(A),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_39),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_40),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_32,hdmi_text_controller_v1_0_AXI_inst_n_33,hdmi_text_controller_v1_0_AXI_inst_n_34}),
        .O(addra2),
        .Q(drawX),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_28,hdmi_text_controller_v1_0_AXI_inst_n_29,hdmi_text_controller_v1_0_AXI_inst_n_30}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .addra({vga_n_26,vga_n_27,vga_n_28,vga_n_29,vga_n_30,vga_n_31,vga_n_32,vga_n_33}),
        .clk_out2(clk_25MHz),
        .douta({cm_vram_dout[26],cm_vram_dout[10]}),
        .\hc_reg[2]_0 (vga_n_2),
        .\hc_reg[9]_0 (vga_n_34),
        .hsync(hsync),
        .\vc_reg[0]_0 (vga_n_35),
        .\vc_reg[0]_1 (vga_n_36),
        .\vc_reg[0]_2 (vga_n_37),
        .\vc_reg[1]_0 (vga_n_38),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vga_to_hdmi_i_16(\cursor_x_out_reg[6] [6]),
        .vga_to_hdmi_i_18_0(hdmi_text_controller_v1_0_AXI_inst_n_27),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_ip,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_ip vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (douta,
    axi_wready_reg_0,
    SR,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid_reg_0,
    blue,
    green,
    red,
    A,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_rdata,
    axi_aclk,
    addra,
    vsync,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    axi_awvalid,
    axi_wvalid,
    axi_aresetn,
    axi_wstrb,
    axi_arvalid,
    axi_rready,
    Q,
    axi_bready,
    vga_to_hdmi_i_64_0,
    vga_to_hdmi_i_85_0,
    vga_to_hdmi_i_49,
    vga_to_hdmi_i_64_1,
    vga_to_hdmi_i_85_1,
    vga_to_hdmi_i_85_2,
    axi_awaddr,
    axi_araddr,
    axi_wdata,
    \axi_rdata_reg[9]_0 ,
    O);
  output [1:0]douta;
  output axi_wready_reg_0;
  output [0:0]SR;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [6:0]A;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [10:0]addra;
  input vsync;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aresetn;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_rready;
  input [6:0]Q;
  input axi_bready;
  input vga_to_hdmi_i_64_0;
  input vga_to_hdmi_i_85_0;
  input vga_to_hdmi_i_49;
  input vga_to_hdmi_i_64_1;
  input vga_to_hdmi_i_85_1;
  input vga_to_hdmi_i_85_2;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [31:0]axi_wdata;
  input [9:0]\axi_rdata_reg[9]_0 ;
  input [1:0]O;

  wire [6:0]A;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [10:0]addra;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire [12:2]axi_araddr_1;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire [31:0]axi_rdata0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire [9:0]\axi_rdata_reg[9]_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_vram_din;
  wire [31:0]axi_vram_dout;
  wire axi_vram_en;
  wire \axi_vram_we[3]_i_1_n_0 ;
  wire \axi_vram_we_reg_n_0_[0] ;
  wire \axi_vram_we_reg_n_0_[1] ;
  wire \axi_vram_we_reg_n_0_[2] ;
  wire \axi_vram_we_reg_n_0_[3] ;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [27:0]bg1;
  wire [3:0]blue;
  wire [31:0]cm_vram_dout;
  wire color_regs_reg_0_7_0_1_i_2_n_0;
  wire color_regs_reg_0_7_0_1_i_3_n_0;
  wire color_regs_reg_0_7_0_1_i_4_n_0;
  wire color_regs_reg_0_7_0_1_i_5_n_0;
  wire color_regs_reg_0_7_0_1_i_6_n_0;
  wire color_regs_reg_0_7_0_1_i_7_n_0;
  wire color_regs_reg_0_7_0_1_i_8_n_0;
  wire color_regs_reg_0_7_24_25_n_1;
  wire color_regs_reg_0_7_24_25_n_3;
  wire color_regs_reg_0_7_26_27_n_1;
  wire color_regs_reg_0_7_26_27_n_3;
  wire color_regs_reg_0_7_28_29_n_1;
  wire color_regs_reg_0_7_28_29_n_3;
  wire color_regs_reg_0_7_30_31_n_1;
  wire color_regs_reg_0_7_30_31_n_3;
  wire color_regs_reg_0_7_56_31_n_1;
  wire color_regs_reg_0_7_56_31_n_3;
  wire color_regs_reg_0_7_58_31_n_1;
  wire color_regs_reg_0_7_58_31_n_3;
  wire color_regs_reg_0_7_60_31_n_1;
  wire color_regs_reg_0_7_60_31_n_3;
  wire color_regs_reg_0_7_62_31_n_1;
  wire color_regs_reg_0_7_62_31_n_3;
  wire [1:0]douta;
  wire [27:0]fg1;
  wire frame_counter_reg0;
  wire \frame_counter_reg[0]_i_3_n_0 ;
  wire [31:0]frame_counter_reg_reg;
  wire \frame_counter_reg_reg[0]_i_2_n_0 ;
  wire \frame_counter_reg_reg[0]_i_2_n_1 ;
  wire \frame_counter_reg_reg[0]_i_2_n_2 ;
  wire \frame_counter_reg_reg[0]_i_2_n_3 ;
  wire \frame_counter_reg_reg[0]_i_2_n_4 ;
  wire \frame_counter_reg_reg[0]_i_2_n_5 ;
  wire \frame_counter_reg_reg[0]_i_2_n_6 ;
  wire \frame_counter_reg_reg[0]_i_2_n_7 ;
  wire \frame_counter_reg_reg[12]_i_1_n_0 ;
  wire \frame_counter_reg_reg[12]_i_1_n_1 ;
  wire \frame_counter_reg_reg[12]_i_1_n_2 ;
  wire \frame_counter_reg_reg[12]_i_1_n_3 ;
  wire \frame_counter_reg_reg[12]_i_1_n_4 ;
  wire \frame_counter_reg_reg[12]_i_1_n_5 ;
  wire \frame_counter_reg_reg[12]_i_1_n_6 ;
  wire \frame_counter_reg_reg[12]_i_1_n_7 ;
  wire \frame_counter_reg_reg[16]_i_1_n_0 ;
  wire \frame_counter_reg_reg[16]_i_1_n_1 ;
  wire \frame_counter_reg_reg[16]_i_1_n_2 ;
  wire \frame_counter_reg_reg[16]_i_1_n_3 ;
  wire \frame_counter_reg_reg[16]_i_1_n_4 ;
  wire \frame_counter_reg_reg[16]_i_1_n_5 ;
  wire \frame_counter_reg_reg[16]_i_1_n_6 ;
  wire \frame_counter_reg_reg[16]_i_1_n_7 ;
  wire \frame_counter_reg_reg[20]_i_1_n_0 ;
  wire \frame_counter_reg_reg[20]_i_1_n_1 ;
  wire \frame_counter_reg_reg[20]_i_1_n_2 ;
  wire \frame_counter_reg_reg[20]_i_1_n_3 ;
  wire \frame_counter_reg_reg[20]_i_1_n_4 ;
  wire \frame_counter_reg_reg[20]_i_1_n_5 ;
  wire \frame_counter_reg_reg[20]_i_1_n_6 ;
  wire \frame_counter_reg_reg[20]_i_1_n_7 ;
  wire \frame_counter_reg_reg[24]_i_1_n_0 ;
  wire \frame_counter_reg_reg[24]_i_1_n_1 ;
  wire \frame_counter_reg_reg[24]_i_1_n_2 ;
  wire \frame_counter_reg_reg[24]_i_1_n_3 ;
  wire \frame_counter_reg_reg[24]_i_1_n_4 ;
  wire \frame_counter_reg_reg[24]_i_1_n_5 ;
  wire \frame_counter_reg_reg[24]_i_1_n_6 ;
  wire \frame_counter_reg_reg[24]_i_1_n_7 ;
  wire \frame_counter_reg_reg[28]_i_1_n_1 ;
  wire \frame_counter_reg_reg[28]_i_1_n_2 ;
  wire \frame_counter_reg_reg[28]_i_1_n_3 ;
  wire \frame_counter_reg_reg[28]_i_1_n_4 ;
  wire \frame_counter_reg_reg[28]_i_1_n_5 ;
  wire \frame_counter_reg_reg[28]_i_1_n_6 ;
  wire \frame_counter_reg_reg[28]_i_1_n_7 ;
  wire \frame_counter_reg_reg[4]_i_1_n_0 ;
  wire \frame_counter_reg_reg[4]_i_1_n_1 ;
  wire \frame_counter_reg_reg[4]_i_1_n_2 ;
  wire \frame_counter_reg_reg[4]_i_1_n_3 ;
  wire \frame_counter_reg_reg[4]_i_1_n_4 ;
  wire \frame_counter_reg_reg[4]_i_1_n_5 ;
  wire \frame_counter_reg_reg[4]_i_1_n_6 ;
  wire \frame_counter_reg_reg[4]_i_1_n_7 ;
  wire \frame_counter_reg_reg[8]_i_1_n_0 ;
  wire \frame_counter_reg_reg[8]_i_1_n_1 ;
  wire \frame_counter_reg_reg[8]_i_1_n_2 ;
  wire \frame_counter_reg_reg[8]_i_1_n_3 ;
  wire \frame_counter_reg_reg[8]_i_1_n_4 ;
  wire \frame_counter_reg_reg[8]_i_1_n_5 ;
  wire \frame_counter_reg_reg[8]_i_1_n_6 ;
  wire \frame_counter_reg_reg[8]_i_1_n_7 ;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire [2:0]\hc_reg[9] ;
  wire [9:0]p_1_in;
  wire p_1_in_0;
  wire [24:0]p_2_in;
  wire [3:0]red;
  wire slv_reg_rden;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire [0:0]\vc_reg[7] ;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_49;
  wire vga_to_hdmi_i_64_0;
  wire vga_to_hdmi_i_64_1;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_85_0;
  wire vga_to_hdmi_i_85_1;
  wire vga_to_hdmi_i_85_2;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vram_i_10_n_0;
  wire vram_i_11_n_0;
  wire vram_i_12_n_0;
  wire vram_i_13_n_0;
  wire vram_i_14_n_0;
  wire vram_i_4_n_0;
  wire vram_i_5_n_0;
  wire vram_i_6_n_0;
  wire vram_i_7_n_0;
  wire vram_i_8_n_0;
  wire vram_i_9_n_0;
  wire vram_read_requested;
  wire vram_read_requested_i_1_n_0;
  wire vsync;
  wire vsync_d1;
  wire vsync_d2;
  wire [1:1]NLW_color_regs_reg_0_7_0_1_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_0_1_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_0_1_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_0_1_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_10_11_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_10_11_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_10_11_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_10_11_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_12_13_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_12_13_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_12_13_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_12_13_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_14_15_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_14_15_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_14_15_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_14_15_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_16_17_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_16_17_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_16_17_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_16_17_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_18_19_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_18_19_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_18_19_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_18_19_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_20_21_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_20_21_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_20_21_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_20_21_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_22_23_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_22_23_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_22_23_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_22_23_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_24_25_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_24_25_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_24_25_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_24_25_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_26_27_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_26_27_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_26_27_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_26_27_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_28_29_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_28_29_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_28_29_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_28_29_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_2_3_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_2_3_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_2_3_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_2_3_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_30_31_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_30_31_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_30_31_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_32_31_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_32_31_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_32_31_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_32_31_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_34_31_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_34_31_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_34_31_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_34_31_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_36_31_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_36_31_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_36_31_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_36_31_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_38_31_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_38_31_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_38_31_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_38_31_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_40_31_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_40_31_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_40_31_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_40_31_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_42_31_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_42_31_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_42_31_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_42_31_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_44_31_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_44_31_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_44_31_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_44_31_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_46_31_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_46_31_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_46_31_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_46_31_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_48_31_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_48_31_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_48_31_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_48_31_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_4_5_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_4_5_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_4_5_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_4_5_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_50_31_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_50_31_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_50_31_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_50_31_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_52_31_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_52_31_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_52_31_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_52_31_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_54_31_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_54_31_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_54_31_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_54_31_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_56_31_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_56_31_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_56_31_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_56_31_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_58_31_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_58_31_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_58_31_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_58_31_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_60_31_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_60_31_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_60_31_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_60_31_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_62_31_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_62_31_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_62_31_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_62_31_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_6_7_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_6_7_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_6_7_DOD_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_8_9_DOA_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_8_9_DOB_UNCONNECTED;
  wire [1:0]NLW_color_regs_reg_0_7_8_9_DOC_UNCONNECTED;
  wire [1:1]NLW_color_regs_reg_0_7_8_9_DOD_UNCONNECTED;
  wire [3:3]\NLW_frame_counter_reg_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(axi_araddr_1[10]),
        .R(SR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(axi_araddr_1[11]),
        .R(SR));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(axi_araddr_1[12]),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(axi_araddr_1[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(axi_araddr_1[3]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(axi_araddr_1[4]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(axi_araddr_1[5]),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(axi_araddr_1[6]),
        .R(SR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(axi_araddr_1[7]),
        .R(SR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(axi_araddr_1[8]),
        .R(SR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(axi_araddr_1[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(SR));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_1_in_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[0]_i_1 
       (.I0(p_1_in[0]),
        .I1(vram_i_11_n_0),
        .I2(axi_rdata0[0]),
        .I3(p_1_in_0),
        .I4(axi_vram_dout[0]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata_reg[9]_0 [0]),
        .I1(vram_i_13_n_0),
        .I2(Q[0]),
        .I3(vram_i_14_n_0),
        .I4(frame_counter_reg_reg[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[10]_i_1 
       (.I0(frame_counter_reg_reg[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(vram_i_11_n_0),
        .I3(axi_rdata0[10]),
        .I4(p_1_in_0),
        .I5(axi_vram_dout[10]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[11]_i_1 
       (.I0(frame_counter_reg_reg[11]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(vram_i_11_n_0),
        .I3(axi_rdata0[11]),
        .I4(p_1_in_0),
        .I5(axi_vram_dout[11]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[12]_i_1 
       (.I0(frame_counter_reg_reg[12]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(vram_i_11_n_0),
        .I3(axi_rdata0[12]),
        .I4(p_1_in_0),
        .I5(axi_vram_dout[12]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[13]_i_1 
       (.I0(frame_counter_reg_reg[13]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(vram_i_11_n_0),
        .I3(axi_rdata0[13]),
        .I4(p_1_in_0),
        .I5(axi_vram_dout[13]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[14]_i_1 
       (.I0(frame_counter_reg_reg[14]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(vram_i_11_n_0),
        .I3(axi_rdata0[14]),
        .I4(p_1_in_0),
        .I5(axi_vram_dout[14]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[15]_i_1 
       (.I0(frame_counter_reg_reg[15]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(vram_i_11_n_0),
        .I3(axi_rdata0[15]),
        .I4(p_1_in_0),
        .I5(axi_vram_dout[15]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[16]_i_1 
       (.I0(frame_counter_reg_reg[16]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(vram_i_11_n_0),
        .I3(axi_rdata0[16]),
        .I4(p_1_in_0),
        .I5(axi_vram_dout[16]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[17]_i_1 
       (.I0(frame_counter_reg_reg[17]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(vram_i_11_n_0),
        .I3(axi_rdata0[17]),
        .I4(p_1_in_0),
        .I5(axi_vram_dout[17]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[18]_i_1 
       (.I0(frame_counter_reg_reg[18]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(vram_i_11_n_0),
        .I3(axi_rdata0[18]),
        .I4(p_1_in_0),
        .I5(axi_vram_dout[18]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[19]_i_1 
       (.I0(frame_counter_reg_reg[19]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(vram_i_11_n_0),
        .I3(axi_rdata0[19]),
        .I4(p_1_in_0),
        .I5(axi_vram_dout[19]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(vram_i_11_n_0),
        .I2(axi_rdata0[1]),
        .I3(p_1_in_0),
        .I4(axi_vram_dout[1]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata_reg[9]_0 [1]),
        .I1(vram_i_13_n_0),
        .I2(Q[1]),
        .I3(vram_i_14_n_0),
        .I4(frame_counter_reg_reg[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[20]_i_1 
       (.I0(frame_counter_reg_reg[20]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(vram_i_11_n_0),
        .I3(axi_rdata0[20]),
        .I4(p_1_in_0),
        .I5(axi_vram_dout[20]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[21]_i_1 
       (.I0(frame_counter_reg_reg[21]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(vram_i_11_n_0),
        .I3(axi_rdata0[21]),
        .I4(p_1_in_0),
        .I5(axi_vram_dout[21]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[22]_i_1 
       (.I0(frame_counter_reg_reg[22]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(vram_i_11_n_0),
        .I3(axi_rdata0[22]),
        .I4(p_1_in_0),
        .I5(axi_vram_dout[22]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[23]_i_1 
       (.I0(frame_counter_reg_reg[23]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(vram_i_11_n_0),
        .I3(axi_rdata0[23]),
        .I4(p_1_in_0),
        .I5(axi_vram_dout[23]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[24]_i_1 
       (.I0(frame_counter_reg_reg[24]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(vram_i_11_n_0),
        .I3(axi_rdata0[24]),
        .I4(p_1_in_0),
        .I5(axi_vram_dout[24]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[25]_i_1 
       (.I0(frame_counter_reg_reg[25]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(vram_i_11_n_0),
        .I3(axi_rdata0[25]),
        .I4(p_1_in_0),
        .I5(axi_vram_dout[25]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[26]_i_1 
       (.I0(frame_counter_reg_reg[26]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(vram_i_11_n_0),
        .I3(axi_rdata0[26]),
        .I4(p_1_in_0),
        .I5(axi_vram_dout[26]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[27]_i_1 
       (.I0(frame_counter_reg_reg[27]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(vram_i_11_n_0),
        .I3(axi_rdata0[27]),
        .I4(p_1_in_0),
        .I5(axi_vram_dout[27]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[28]_i_1 
       (.I0(frame_counter_reg_reg[28]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(vram_i_11_n_0),
        .I3(axi_rdata0[28]),
        .I4(p_1_in_0),
        .I5(axi_vram_dout[28]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[29]_i_1 
       (.I0(frame_counter_reg_reg[29]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(vram_i_11_n_0),
        .I3(axi_rdata0[29]),
        .I4(p_1_in_0),
        .I5(axi_vram_dout[29]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(vram_i_11_n_0),
        .I2(axi_rdata0[2]),
        .I3(p_1_in_0),
        .I4(axi_vram_dout[2]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata_reg[9]_0 [2]),
        .I1(vram_i_13_n_0),
        .I2(Q[2]),
        .I3(vram_i_14_n_0),
        .I4(frame_counter_reg_reg[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[30]_i_1 
       (.I0(frame_counter_reg_reg[30]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(vram_i_11_n_0),
        .I3(axi_rdata0[30]),
        .I4(p_1_in_0),
        .I5(axi_vram_dout[30]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \axi_rdata[31]_i_2 
       (.I0(frame_counter_reg_reg[31]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(vram_i_11_n_0),
        .I3(axi_rdata0[31]),
        .I4(p_1_in_0),
        .I5(axi_vram_dout[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(axi_araddr_1[3]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(slv_reg_rden),
        .I4(axi_araddr_1[2]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[3]_i_1 
       (.I0(p_1_in[3]),
        .I1(vram_i_11_n_0),
        .I2(axi_rdata0[3]),
        .I3(p_1_in_0),
        .I4(axi_vram_dout[3]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata_reg[9]_0 [3]),
        .I1(vram_i_13_n_0),
        .I2(Q[3]),
        .I3(vram_i_14_n_0),
        .I4(frame_counter_reg_reg[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[4]_i_1 
       (.I0(p_1_in[4]),
        .I1(vram_i_11_n_0),
        .I2(axi_rdata0[4]),
        .I3(p_1_in_0),
        .I4(axi_vram_dout[4]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata_reg[9]_0 [4]),
        .I1(vram_i_13_n_0),
        .I2(addra[0]),
        .I3(vram_i_14_n_0),
        .I4(frame_counter_reg_reg[4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[5]_i_1 
       (.I0(p_1_in[5]),
        .I1(vram_i_11_n_0),
        .I2(axi_rdata0[5]),
        .I3(p_1_in_0),
        .I4(axi_vram_dout[5]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata_reg[9]_0 [5]),
        .I1(vram_i_13_n_0),
        .I2(addra[1]),
        .I3(vram_i_14_n_0),
        .I4(frame_counter_reg_reg[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[6]_i_1 
       (.I0(p_1_in[6]),
        .I1(vram_i_11_n_0),
        .I2(axi_rdata0[6]),
        .I3(p_1_in_0),
        .I4(axi_vram_dout[6]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata_reg[9]_0 [6]),
        .I1(vram_i_13_n_0),
        .I2(addra[2]),
        .I3(vram_i_14_n_0),
        .I4(frame_counter_reg_reg[6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[7]_i_1 
       (.I0(p_1_in[7]),
        .I1(vram_i_11_n_0),
        .I2(axi_rdata0[7]),
        .I3(p_1_in_0),
        .I4(axi_vram_dout[7]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata_reg[9]_0 [7]),
        .I1(vram_i_13_n_0),
        .I2(Q[4]),
        .I3(vram_i_14_n_0),
        .I4(frame_counter_reg_reg[7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[8]_i_1 
       (.I0(p_1_in[8]),
        .I1(vram_i_11_n_0),
        .I2(axi_rdata0[8]),
        .I3(p_1_in_0),
        .I4(axi_vram_dout[8]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata_reg[9]_0 [8]),
        .I1(vram_i_13_n_0),
        .I2(Q[5]),
        .I3(vram_i_14_n_0),
        .I4(frame_counter_reg_reg[8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[9]_i_1 
       (.I0(p_1_in[9]),
        .I1(vram_i_11_n_0),
        .I2(axi_rdata0[9]),
        .I3(p_1_in_0),
        .I4(axi_vram_dout[9]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata_reg[9]_0 [9]),
        .I1(vram_i_13_n_0),
        .I2(Q[6]),
        .I3(vram_i_14_n_0),
        .I4(frame_counter_reg_reg[9]),
        .O(p_1_in[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(axi_rdata[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00002A00FF002A00)) 
    axi_rvalid_i_1
       (.I0(vram_read_requested),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_aresetn),
        .I4(axi_rvalid_reg_0),
        .I5(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(1'b0));
  FDRE \axi_vram_din_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(axi_vram_din[0]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(axi_vram_din[10]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(axi_vram_din[11]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(axi_vram_din[12]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(axi_vram_din[13]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(axi_vram_din[14]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(axi_vram_din[15]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(axi_vram_din[16]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(axi_vram_din[17]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(axi_vram_din[18]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(axi_vram_din[19]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(axi_vram_din[1]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(axi_vram_din[20]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(axi_vram_din[21]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(axi_vram_din[22]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(axi_vram_din[23]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(axi_vram_din[24]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(axi_vram_din[25]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(axi_vram_din[26]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(axi_vram_din[27]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(axi_vram_din[28]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(axi_vram_din[29]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(axi_vram_din[2]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(axi_vram_din[30]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(axi_vram_din[31]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(axi_vram_din[3]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(axi_vram_din[4]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(axi_vram_din[5]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(axi_vram_din[6]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(axi_vram_din[7]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(axi_vram_din[8]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(axi_vram_din[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \axi_vram_we[3]_i_1 
       (.I0(p_1_in_0),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_aresetn),
        .O(\axi_vram_we[3]_i_1_n_0 ));
  FDRE \axi_vram_we_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wstrb[0]),
        .Q(\axi_vram_we_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axi_vram_we_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wstrb[1]),
        .Q(\axi_vram_we_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axi_vram_we_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wstrb[2]),
        .Q(\axi_vram_we_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axi_vram_we_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_vram_we[3]_i_1_n_0 ),
        .D(axi_wstrb[3]),
        .Q(\axi_vram_we_reg_n_0_[3] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_0_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAM32M color_regs_reg_0_7_0_1
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[0]}),
        .DIB({1'b0,axi_wdata[0]}),
        .DIC({1'b0,axi_wdata[0]}),
        .DID({1'b0,axi_wdata[0]}),
        .DOA({NLW_color_regs_reg_0_7_0_1_DOA_UNCONNECTED[1],fg1[0]}),
        .DOB({NLW_color_regs_reg_0_7_0_1_DOB_UNCONNECTED[1],bg1[0]}),
        .DOC(NLW_color_regs_reg_0_7_0_1_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_0_1_DOD_UNCONNECTED[1],axi_rdata0[0]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[0]));
  LUT2 #(
    .INIT(4'h2)) 
    color_regs_reg_0_7_0_1_i_1
       (.I0(axi_wstrb[0]),
        .I1(color_regs_reg_0_7_0_1_i_8_n_0),
        .O(p_2_in[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    color_regs_reg_0_7_0_1_i_2
       (.I0(cm_vram_dout[23]),
        .I1(Q[3]),
        .I2(cm_vram_dout[7]),
        .O(color_regs_reg_0_7_0_1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    color_regs_reg_0_7_0_1_i_3
       (.I0(cm_vram_dout[22]),
        .I1(Q[3]),
        .I2(cm_vram_dout[6]),
        .O(color_regs_reg_0_7_0_1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    color_regs_reg_0_7_0_1_i_4
       (.I0(cm_vram_dout[21]),
        .I1(Q[3]),
        .I2(cm_vram_dout[5]),
        .O(color_regs_reg_0_7_0_1_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    color_regs_reg_0_7_0_1_i_5
       (.I0(cm_vram_dout[19]),
        .I1(Q[3]),
        .I2(cm_vram_dout[3]),
        .O(color_regs_reg_0_7_0_1_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    color_regs_reg_0_7_0_1_i_6
       (.I0(cm_vram_dout[18]),
        .I1(Q[3]),
        .I2(cm_vram_dout[2]),
        .O(color_regs_reg_0_7_0_1_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    color_regs_reg_0_7_0_1_i_7
       (.I0(cm_vram_dout[17]),
        .I1(Q[3]),
        .I2(cm_vram_dout[1]),
        .O(color_regs_reg_0_7_0_1_i_7_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    color_regs_reg_0_7_0_1_i_8
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_aresetn),
        .I5(p_1_in_0),
        .O(color_regs_reg_0_7_0_1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_10_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "11" *) 
  RAM32M color_regs_reg_0_7_10_11
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[5]}),
        .DIB({1'b0,axi_wdata[5]}),
        .DIC({1'b0,axi_wdata[5]}),
        .DID({1'b0,axi_wdata[5]}),
        .DOA({NLW_color_regs_reg_0_7_10_11_DOA_UNCONNECTED[1],fg1[5]}),
        .DOB({NLW_color_regs_reg_0_7_10_11_DOB_UNCONNECTED[1],bg1[5]}),
        .DOC(NLW_color_regs_reg_0_7_10_11_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_10_11_DOD_UNCONNECTED[1],axi_rdata0[5]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[0]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_12_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "13" *) 
  RAM32M color_regs_reg_0_7_12_13
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[6]}),
        .DIB({1'b0,axi_wdata[6]}),
        .DIC({1'b0,axi_wdata[6]}),
        .DID({1'b0,axi_wdata[6]}),
        .DOA({NLW_color_regs_reg_0_7_12_13_DOA_UNCONNECTED[1],fg1[6]}),
        .DOB({NLW_color_regs_reg_0_7_12_13_DOB_UNCONNECTED[1],bg1[6]}),
        .DOC(NLW_color_regs_reg_0_7_12_13_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_12_13_DOD_UNCONNECTED[1],axi_rdata0[6]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[0]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_14_15" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "15" *) 
  RAM32M color_regs_reg_0_7_14_15
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[7]}),
        .DIB({1'b0,axi_wdata[7]}),
        .DIC({1'b0,axi_wdata[7]}),
        .DID({1'b0,axi_wdata[7]}),
        .DOA({NLW_color_regs_reg_0_7_14_15_DOA_UNCONNECTED[1],fg1[7]}),
        .DOB({NLW_color_regs_reg_0_7_14_15_DOB_UNCONNECTED[1],bg1[7]}),
        .DOC(NLW_color_regs_reg_0_7_14_15_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_14_15_DOD_UNCONNECTED[1],axi_rdata0[7]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[0]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_16_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "17" *) 
  RAM32M color_regs_reg_0_7_16_17
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[8]}),
        .DIB({1'b0,axi_wdata[8]}),
        .DIC({1'b0,axi_wdata[8]}),
        .DID({1'b0,axi_wdata[8]}),
        .DOA({NLW_color_regs_reg_0_7_16_17_DOA_UNCONNECTED[1],fg1[8]}),
        .DOB({NLW_color_regs_reg_0_7_16_17_DOB_UNCONNECTED[1],bg1[8]}),
        .DOC(NLW_color_regs_reg_0_7_16_17_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_16_17_DOD_UNCONNECTED[1],axi_rdata0[8]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[8]));
  LUT2 #(
    .INIT(4'h2)) 
    color_regs_reg_0_7_16_17_i_1
       (.I0(axi_wstrb[1]),
        .I1(color_regs_reg_0_7_0_1_i_8_n_0),
        .O(p_2_in[8]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_18_19" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "19" *) 
  RAM32M color_regs_reg_0_7_18_19
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[9]}),
        .DIB({1'b0,axi_wdata[9]}),
        .DIC({1'b0,axi_wdata[9]}),
        .DID({1'b0,axi_wdata[9]}),
        .DOA({NLW_color_regs_reg_0_7_18_19_DOA_UNCONNECTED[1],fg1[9]}),
        .DOB({NLW_color_regs_reg_0_7_18_19_DOB_UNCONNECTED[1],bg1[9]}),
        .DOC(NLW_color_regs_reg_0_7_18_19_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_18_19_DOD_UNCONNECTED[1],axi_rdata0[9]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[8]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_20_21" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "21" *) 
  RAM32M color_regs_reg_0_7_20_21
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[10]}),
        .DIB({1'b0,axi_wdata[10]}),
        .DIC({1'b0,axi_wdata[10]}),
        .DID({1'b0,axi_wdata[10]}),
        .DOA({NLW_color_regs_reg_0_7_20_21_DOA_UNCONNECTED[1],fg1[10]}),
        .DOB({NLW_color_regs_reg_0_7_20_21_DOB_UNCONNECTED[1],bg1[10]}),
        .DOC(NLW_color_regs_reg_0_7_20_21_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_20_21_DOD_UNCONNECTED[1],axi_rdata0[10]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[8]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_22_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "23" *) 
  RAM32M color_regs_reg_0_7_22_23
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[11]}),
        .DIB({1'b0,axi_wdata[11]}),
        .DIC({1'b0,axi_wdata[11]}),
        .DID({1'b0,axi_wdata[11]}),
        .DOA({NLW_color_regs_reg_0_7_22_23_DOA_UNCONNECTED[1],fg1[11]}),
        .DOB({NLW_color_regs_reg_0_7_22_23_DOB_UNCONNECTED[1],bg1[11]}),
        .DOC(NLW_color_regs_reg_0_7_22_23_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_22_23_DOD_UNCONNECTED[1],axi_rdata0[11]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[8]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_24_25" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "25" *) 
  RAM32M color_regs_reg_0_7_24_25
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[12]}),
        .DIB({1'b0,axi_wdata[12]}),
        .DIC({1'b0,axi_wdata[12]}),
        .DID({1'b0,axi_wdata[12]}),
        .DOA({NLW_color_regs_reg_0_7_24_25_DOA_UNCONNECTED[1],color_regs_reg_0_7_24_25_n_1}),
        .DOB({NLW_color_regs_reg_0_7_24_25_DOB_UNCONNECTED[1],color_regs_reg_0_7_24_25_n_3}),
        .DOC(NLW_color_regs_reg_0_7_24_25_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_24_25_DOD_UNCONNECTED[1],axi_rdata0[12]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[8]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_26_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "27" *) 
  RAM32M color_regs_reg_0_7_26_27
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[13]}),
        .DIB({1'b0,axi_wdata[13]}),
        .DIC({1'b0,axi_wdata[13]}),
        .DID({1'b0,axi_wdata[13]}),
        .DOA({NLW_color_regs_reg_0_7_26_27_DOA_UNCONNECTED[1],color_regs_reg_0_7_26_27_n_1}),
        .DOB({NLW_color_regs_reg_0_7_26_27_DOB_UNCONNECTED[1],color_regs_reg_0_7_26_27_n_3}),
        .DOC(NLW_color_regs_reg_0_7_26_27_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_26_27_DOD_UNCONNECTED[1],axi_rdata0[13]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[8]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_28_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "29" *) 
  RAM32M color_regs_reg_0_7_28_29
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[14]}),
        .DIB({1'b0,axi_wdata[14]}),
        .DIC({1'b0,axi_wdata[14]}),
        .DID({1'b0,axi_wdata[14]}),
        .DOA({NLW_color_regs_reg_0_7_28_29_DOA_UNCONNECTED[1],color_regs_reg_0_7_28_29_n_1}),
        .DOB({NLW_color_regs_reg_0_7_28_29_DOB_UNCONNECTED[1],color_regs_reg_0_7_28_29_n_3}),
        .DOC(NLW_color_regs_reg_0_7_28_29_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_28_29_DOD_UNCONNECTED[1],axi_rdata0[14]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[8]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_2_3" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAM32M color_regs_reg_0_7_2_3
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[1]}),
        .DIB({1'b0,axi_wdata[1]}),
        .DIC({1'b0,axi_wdata[1]}),
        .DID({1'b0,axi_wdata[1]}),
        .DOA({NLW_color_regs_reg_0_7_2_3_DOA_UNCONNECTED[1],fg1[1]}),
        .DOB({NLW_color_regs_reg_0_7_2_3_DOB_UNCONNECTED[1],bg1[1]}),
        .DOC(NLW_color_regs_reg_0_7_2_3_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_2_3_DOD_UNCONNECTED[1],axi_rdata0[1]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[0]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M color_regs_reg_0_7_30_31
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[15]}),
        .DIB({1'b0,axi_wdata[15]}),
        .DIC({1'b0,axi_wdata[15]}),
        .DID({1'b0,axi_wdata[15]}),
        .DOA({NLW_color_regs_reg_0_7_30_31_DOA_UNCONNECTED[1],color_regs_reg_0_7_30_31_n_1}),
        .DOB({NLW_color_regs_reg_0_7_30_31_DOB_UNCONNECTED[1],color_regs_reg_0_7_30_31_n_3}),
        .DOC(NLW_color_regs_reg_0_7_30_31_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_30_31_DOD_UNCONNECTED[1],axi_rdata0[15]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[8]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_32_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "32" *) 
  (* ram_slice_end = "31" *) 
  RAM32M color_regs_reg_0_7_32_31
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[16]}),
        .DIB({1'b0,axi_wdata[16]}),
        .DIC({1'b0,axi_wdata[16]}),
        .DID({1'b0,axi_wdata[16]}),
        .DOA({NLW_color_regs_reg_0_7_32_31_DOA_UNCONNECTED[1],fg1[16]}),
        .DOB({NLW_color_regs_reg_0_7_32_31_DOB_UNCONNECTED[1],bg1[16]}),
        .DOC(NLW_color_regs_reg_0_7_32_31_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_32_31_DOD_UNCONNECTED[1],axi_rdata0[16]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[16]));
  LUT2 #(
    .INIT(4'h2)) 
    color_regs_reg_0_7_32_31_i_1
       (.I0(axi_wstrb[2]),
        .I1(color_regs_reg_0_7_0_1_i_8_n_0),
        .O(p_2_in[16]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_34_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "34" *) 
  (* ram_slice_end = "31" *) 
  RAM32M color_regs_reg_0_7_34_31
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[17]}),
        .DIB({1'b0,axi_wdata[17]}),
        .DIC({1'b0,axi_wdata[17]}),
        .DID({1'b0,axi_wdata[17]}),
        .DOA({NLW_color_regs_reg_0_7_34_31_DOA_UNCONNECTED[1],fg1[17]}),
        .DOB({NLW_color_regs_reg_0_7_34_31_DOB_UNCONNECTED[1],bg1[17]}),
        .DOC(NLW_color_regs_reg_0_7_34_31_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_34_31_DOD_UNCONNECTED[1],axi_rdata0[17]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[16]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_36_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "31" *) 
  RAM32M color_regs_reg_0_7_36_31
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[18]}),
        .DIB({1'b0,axi_wdata[18]}),
        .DIC({1'b0,axi_wdata[18]}),
        .DID({1'b0,axi_wdata[18]}),
        .DOA({NLW_color_regs_reg_0_7_36_31_DOA_UNCONNECTED[1],fg1[18]}),
        .DOB({NLW_color_regs_reg_0_7_36_31_DOB_UNCONNECTED[1],bg1[18]}),
        .DOC(NLW_color_regs_reg_0_7_36_31_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_36_31_DOD_UNCONNECTED[1],axi_rdata0[18]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[16]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_38_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "38" *) 
  (* ram_slice_end = "31" *) 
  RAM32M color_regs_reg_0_7_38_31
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[19]}),
        .DIB({1'b0,axi_wdata[19]}),
        .DIC({1'b0,axi_wdata[19]}),
        .DID({1'b0,axi_wdata[19]}),
        .DOA({NLW_color_regs_reg_0_7_38_31_DOA_UNCONNECTED[1],fg1[19]}),
        .DOB({NLW_color_regs_reg_0_7_38_31_DOB_UNCONNECTED[1],bg1[19]}),
        .DOC(NLW_color_regs_reg_0_7_38_31_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_38_31_DOD_UNCONNECTED[1],axi_rdata0[19]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[16]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_40_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "40" *) 
  (* ram_slice_end = "31" *) 
  RAM32M color_regs_reg_0_7_40_31
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[20]}),
        .DIB({1'b0,axi_wdata[20]}),
        .DIC({1'b0,axi_wdata[20]}),
        .DID({1'b0,axi_wdata[20]}),
        .DOA({NLW_color_regs_reg_0_7_40_31_DOA_UNCONNECTED[1],fg1[20]}),
        .DOB({NLW_color_regs_reg_0_7_40_31_DOB_UNCONNECTED[1],bg1[20]}),
        .DOC(NLW_color_regs_reg_0_7_40_31_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_40_31_DOD_UNCONNECTED[1],axi_rdata0[20]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[16]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_42_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "31" *) 
  RAM32M color_regs_reg_0_7_42_31
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[21]}),
        .DIB({1'b0,axi_wdata[21]}),
        .DIC({1'b0,axi_wdata[21]}),
        .DID({1'b0,axi_wdata[21]}),
        .DOA({NLW_color_regs_reg_0_7_42_31_DOA_UNCONNECTED[1],fg1[21]}),
        .DOB({NLW_color_regs_reg_0_7_42_31_DOB_UNCONNECTED[1],bg1[21]}),
        .DOC(NLW_color_regs_reg_0_7_42_31_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_42_31_DOD_UNCONNECTED[1],axi_rdata0[21]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[16]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_44_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "44" *) 
  (* ram_slice_end = "31" *) 
  RAM32M color_regs_reg_0_7_44_31
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[22]}),
        .DIB({1'b0,axi_wdata[22]}),
        .DIC({1'b0,axi_wdata[22]}),
        .DID({1'b0,axi_wdata[22]}),
        .DOA({NLW_color_regs_reg_0_7_44_31_DOA_UNCONNECTED[1],fg1[22]}),
        .DOB({NLW_color_regs_reg_0_7_44_31_DOB_UNCONNECTED[1],bg1[22]}),
        .DOC(NLW_color_regs_reg_0_7_44_31_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_44_31_DOD_UNCONNECTED[1],axi_rdata0[22]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[16]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_46_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "46" *) 
  (* ram_slice_end = "31" *) 
  RAM32M color_regs_reg_0_7_46_31
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[23]}),
        .DIB({1'b0,axi_wdata[23]}),
        .DIC({1'b0,axi_wdata[23]}),
        .DID({1'b0,axi_wdata[23]}),
        .DOA({NLW_color_regs_reg_0_7_46_31_DOA_UNCONNECTED[1],fg1[23]}),
        .DOB({NLW_color_regs_reg_0_7_46_31_DOB_UNCONNECTED[1],bg1[23]}),
        .DOC(NLW_color_regs_reg_0_7_46_31_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_46_31_DOD_UNCONNECTED[1],axi_rdata0[23]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[16]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_48_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "31" *) 
  RAM32M color_regs_reg_0_7_48_31
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[24]}),
        .DIB({1'b0,axi_wdata[24]}),
        .DIC({1'b0,axi_wdata[24]}),
        .DID({1'b0,axi_wdata[24]}),
        .DOA({NLW_color_regs_reg_0_7_48_31_DOA_UNCONNECTED[1],fg1[24]}),
        .DOB({NLW_color_regs_reg_0_7_48_31_DOB_UNCONNECTED[1],bg1[24]}),
        .DOC(NLW_color_regs_reg_0_7_48_31_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_48_31_DOD_UNCONNECTED[1],axi_rdata0[24]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[24]));
  LUT2 #(
    .INIT(4'h2)) 
    color_regs_reg_0_7_48_31_i_1
       (.I0(axi_wstrb[3]),
        .I1(color_regs_reg_0_7_0_1_i_8_n_0),
        .O(p_2_in[24]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_4_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAM32M color_regs_reg_0_7_4_5
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[2]}),
        .DIB({1'b0,axi_wdata[2]}),
        .DIC({1'b0,axi_wdata[2]}),
        .DID({1'b0,axi_wdata[2]}),
        .DOA({NLW_color_regs_reg_0_7_4_5_DOA_UNCONNECTED[1],fg1[2]}),
        .DOB({NLW_color_regs_reg_0_7_4_5_DOB_UNCONNECTED[1],bg1[2]}),
        .DOC(NLW_color_regs_reg_0_7_4_5_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_4_5_DOD_UNCONNECTED[1],axi_rdata0[2]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[0]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_50_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "50" *) 
  (* ram_slice_end = "31" *) 
  RAM32M color_regs_reg_0_7_50_31
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[25]}),
        .DIB({1'b0,axi_wdata[25]}),
        .DIC({1'b0,axi_wdata[25]}),
        .DID({1'b0,axi_wdata[25]}),
        .DOA({NLW_color_regs_reg_0_7_50_31_DOA_UNCONNECTED[1],fg1[25]}),
        .DOB({NLW_color_regs_reg_0_7_50_31_DOB_UNCONNECTED[1],bg1[25]}),
        .DOC(NLW_color_regs_reg_0_7_50_31_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_50_31_DOD_UNCONNECTED[1],axi_rdata0[25]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[24]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_52_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "52" *) 
  (* ram_slice_end = "31" *) 
  RAM32M color_regs_reg_0_7_52_31
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[26]}),
        .DIB({1'b0,axi_wdata[26]}),
        .DIC({1'b0,axi_wdata[26]}),
        .DID({1'b0,axi_wdata[26]}),
        .DOA({NLW_color_regs_reg_0_7_52_31_DOA_UNCONNECTED[1],fg1[26]}),
        .DOB({NLW_color_regs_reg_0_7_52_31_DOB_UNCONNECTED[1],bg1[26]}),
        .DOC(NLW_color_regs_reg_0_7_52_31_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_52_31_DOD_UNCONNECTED[1],axi_rdata0[26]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[24]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_54_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "54" *) 
  (* ram_slice_end = "31" *) 
  RAM32M color_regs_reg_0_7_54_31
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[27]}),
        .DIB({1'b0,axi_wdata[27]}),
        .DIC({1'b0,axi_wdata[27]}),
        .DID({1'b0,axi_wdata[27]}),
        .DOA({NLW_color_regs_reg_0_7_54_31_DOA_UNCONNECTED[1],fg1[27]}),
        .DOB({NLW_color_regs_reg_0_7_54_31_DOB_UNCONNECTED[1],bg1[27]}),
        .DOC(NLW_color_regs_reg_0_7_54_31_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_54_31_DOD_UNCONNECTED[1],axi_rdata0[27]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[24]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_56_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "31" *) 
  RAM32M color_regs_reg_0_7_56_31
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[28]}),
        .DIB({1'b0,axi_wdata[28]}),
        .DIC({1'b0,axi_wdata[28]}),
        .DID({1'b0,axi_wdata[28]}),
        .DOA({NLW_color_regs_reg_0_7_56_31_DOA_UNCONNECTED[1],color_regs_reg_0_7_56_31_n_1}),
        .DOB({NLW_color_regs_reg_0_7_56_31_DOB_UNCONNECTED[1],color_regs_reg_0_7_56_31_n_3}),
        .DOC(NLW_color_regs_reg_0_7_56_31_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_56_31_DOD_UNCONNECTED[1],axi_rdata0[28]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[24]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_58_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "58" *) 
  (* ram_slice_end = "31" *) 
  RAM32M color_regs_reg_0_7_58_31
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[29]}),
        .DIB({1'b0,axi_wdata[29]}),
        .DIC({1'b0,axi_wdata[29]}),
        .DID({1'b0,axi_wdata[29]}),
        .DOA({NLW_color_regs_reg_0_7_58_31_DOA_UNCONNECTED[1],color_regs_reg_0_7_58_31_n_1}),
        .DOB({NLW_color_regs_reg_0_7_58_31_DOB_UNCONNECTED[1],color_regs_reg_0_7_58_31_n_3}),
        .DOC(NLW_color_regs_reg_0_7_58_31_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_58_31_DOD_UNCONNECTED[1],axi_rdata0[29]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[24]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_60_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "60" *) 
  (* ram_slice_end = "31" *) 
  RAM32M color_regs_reg_0_7_60_31
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[30]}),
        .DIB({1'b0,axi_wdata[30]}),
        .DIC({1'b0,axi_wdata[30]}),
        .DID({1'b0,axi_wdata[30]}),
        .DOA({NLW_color_regs_reg_0_7_60_31_DOA_UNCONNECTED[1],color_regs_reg_0_7_60_31_n_1}),
        .DOB({NLW_color_regs_reg_0_7_60_31_DOB_UNCONNECTED[1],color_regs_reg_0_7_60_31_n_3}),
        .DOC(NLW_color_regs_reg_0_7_60_31_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_60_31_DOD_UNCONNECTED[1],axi_rdata0[30]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[24]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_62_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "62" *) 
  (* ram_slice_end = "31" *) 
  RAM32M color_regs_reg_0_7_62_31
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[31]}),
        .DIB({1'b0,axi_wdata[31]}),
        .DIC({1'b0,axi_wdata[31]}),
        .DID({1'b0,axi_wdata[31]}),
        .DOA({NLW_color_regs_reg_0_7_62_31_DOA_UNCONNECTED[1],color_regs_reg_0_7_62_31_n_1}),
        .DOB({NLW_color_regs_reg_0_7_62_31_DOB_UNCONNECTED[1],color_regs_reg_0_7_62_31_n_3}),
        .DOC(NLW_color_regs_reg_0_7_62_31_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_62_31_DOD_UNCONNECTED[1],axi_rdata0[31]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[24]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M color_regs_reg_0_7_6_7
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[3]}),
        .DIB({1'b0,axi_wdata[3]}),
        .DIC({1'b0,axi_wdata[3]}),
        .DID({1'b0,axi_wdata[3]}),
        .DOA({NLW_color_regs_reg_0_7_6_7_DOA_UNCONNECTED[1],fg1[3]}),
        .DOB({NLW_color_regs_reg_0_7_6_7_DOB_UNCONNECTED[1],bg1[3]}),
        .DOC(NLW_color_regs_reg_0_7_6_7_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_6_7_DOD_UNCONNECTED[1],axi_rdata0[3]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[0]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_8_9" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "9" *) 
  RAM32M color_regs_reg_0_7_8_9
       (.ADDRA({1'b0,1'b0,color_regs_reg_0_7_0_1_i_2_n_0,color_regs_reg_0_7_0_1_i_3_n_0,color_regs_reg_0_7_0_1_i_4_n_0}),
        .ADDRB({1'b0,1'b0,color_regs_reg_0_7_0_1_i_5_n_0,color_regs_reg_0_7_0_1_i_6_n_0,color_regs_reg_0_7_0_1_i_7_n_0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .DIA({1'b0,axi_wdata[4]}),
        .DIB({1'b0,axi_wdata[4]}),
        .DIC({1'b0,axi_wdata[4]}),
        .DID({1'b0,axi_wdata[4]}),
        .DOA({NLW_color_regs_reg_0_7_8_9_DOA_UNCONNECTED[1],fg1[4]}),
        .DOB({NLW_color_regs_reg_0_7_8_9_DOB_UNCONNECTED[1],bg1[4]}),
        .DOC(NLW_color_regs_reg_0_7_8_9_DOC_UNCONNECTED[1:0]),
        .DOD({NLW_color_regs_reg_0_7_8_9_DOD_UNCONNECTED[1],axi_rdata0[4]}),
        .WCLK(axi_aclk),
        .WE(p_2_in[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \frame_counter_reg[0]_i_1 
       (.I0(vsync_d2),
        .I1(vsync_d1),
        .O(frame_counter_reg0));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter_reg[0]_i_3 
       (.I0(frame_counter_reg_reg[0]),
        .O(\frame_counter_reg[0]_i_3_n_0 ));
  FDRE \frame_counter_reg_reg[0] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[0]_i_2_n_7 ),
        .Q(frame_counter_reg_reg[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\frame_counter_reg_reg[0]_i_2_n_0 ,\frame_counter_reg_reg[0]_i_2_n_1 ,\frame_counter_reg_reg[0]_i_2_n_2 ,\frame_counter_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_counter_reg_reg[0]_i_2_n_4 ,\frame_counter_reg_reg[0]_i_2_n_5 ,\frame_counter_reg_reg[0]_i_2_n_6 ,\frame_counter_reg_reg[0]_i_2_n_7 }),
        .S({frame_counter_reg_reg[3:1],\frame_counter_reg[0]_i_3_n_0 }));
  FDRE \frame_counter_reg_reg[10] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[8]_i_1_n_5 ),
        .Q(frame_counter_reg_reg[10]),
        .R(SR));
  FDRE \frame_counter_reg_reg[11] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[8]_i_1_n_4 ),
        .Q(frame_counter_reg_reg[11]),
        .R(SR));
  FDRE \frame_counter_reg_reg[12] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[12]_i_1_n_7 ),
        .Q(frame_counter_reg_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg_reg[12]_i_1 
       (.CI(\frame_counter_reg_reg[8]_i_1_n_0 ),
        .CO({\frame_counter_reg_reg[12]_i_1_n_0 ,\frame_counter_reg_reg[12]_i_1_n_1 ,\frame_counter_reg_reg[12]_i_1_n_2 ,\frame_counter_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg_reg[12]_i_1_n_4 ,\frame_counter_reg_reg[12]_i_1_n_5 ,\frame_counter_reg_reg[12]_i_1_n_6 ,\frame_counter_reg_reg[12]_i_1_n_7 }),
        .S(frame_counter_reg_reg[15:12]));
  FDRE \frame_counter_reg_reg[13] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[12]_i_1_n_6 ),
        .Q(frame_counter_reg_reg[13]),
        .R(SR));
  FDRE \frame_counter_reg_reg[14] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[12]_i_1_n_5 ),
        .Q(frame_counter_reg_reg[14]),
        .R(SR));
  FDRE \frame_counter_reg_reg[15] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[12]_i_1_n_4 ),
        .Q(frame_counter_reg_reg[15]),
        .R(SR));
  FDRE \frame_counter_reg_reg[16] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[16]_i_1_n_7 ),
        .Q(frame_counter_reg_reg[16]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg_reg[16]_i_1 
       (.CI(\frame_counter_reg_reg[12]_i_1_n_0 ),
        .CO({\frame_counter_reg_reg[16]_i_1_n_0 ,\frame_counter_reg_reg[16]_i_1_n_1 ,\frame_counter_reg_reg[16]_i_1_n_2 ,\frame_counter_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg_reg[16]_i_1_n_4 ,\frame_counter_reg_reg[16]_i_1_n_5 ,\frame_counter_reg_reg[16]_i_1_n_6 ,\frame_counter_reg_reg[16]_i_1_n_7 }),
        .S(frame_counter_reg_reg[19:16]));
  FDRE \frame_counter_reg_reg[17] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[16]_i_1_n_6 ),
        .Q(frame_counter_reg_reg[17]),
        .R(SR));
  FDRE \frame_counter_reg_reg[18] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[16]_i_1_n_5 ),
        .Q(frame_counter_reg_reg[18]),
        .R(SR));
  FDRE \frame_counter_reg_reg[19] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[16]_i_1_n_4 ),
        .Q(frame_counter_reg_reg[19]),
        .R(SR));
  FDRE \frame_counter_reg_reg[1] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[0]_i_2_n_6 ),
        .Q(frame_counter_reg_reg[1]),
        .R(SR));
  FDRE \frame_counter_reg_reg[20] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[20]_i_1_n_7 ),
        .Q(frame_counter_reg_reg[20]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg_reg[20]_i_1 
       (.CI(\frame_counter_reg_reg[16]_i_1_n_0 ),
        .CO({\frame_counter_reg_reg[20]_i_1_n_0 ,\frame_counter_reg_reg[20]_i_1_n_1 ,\frame_counter_reg_reg[20]_i_1_n_2 ,\frame_counter_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg_reg[20]_i_1_n_4 ,\frame_counter_reg_reg[20]_i_1_n_5 ,\frame_counter_reg_reg[20]_i_1_n_6 ,\frame_counter_reg_reg[20]_i_1_n_7 }),
        .S(frame_counter_reg_reg[23:20]));
  FDRE \frame_counter_reg_reg[21] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[20]_i_1_n_6 ),
        .Q(frame_counter_reg_reg[21]),
        .R(SR));
  FDRE \frame_counter_reg_reg[22] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[20]_i_1_n_5 ),
        .Q(frame_counter_reg_reg[22]),
        .R(SR));
  FDRE \frame_counter_reg_reg[23] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[20]_i_1_n_4 ),
        .Q(frame_counter_reg_reg[23]),
        .R(SR));
  FDRE \frame_counter_reg_reg[24] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[24]_i_1_n_7 ),
        .Q(frame_counter_reg_reg[24]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg_reg[24]_i_1 
       (.CI(\frame_counter_reg_reg[20]_i_1_n_0 ),
        .CO({\frame_counter_reg_reg[24]_i_1_n_0 ,\frame_counter_reg_reg[24]_i_1_n_1 ,\frame_counter_reg_reg[24]_i_1_n_2 ,\frame_counter_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg_reg[24]_i_1_n_4 ,\frame_counter_reg_reg[24]_i_1_n_5 ,\frame_counter_reg_reg[24]_i_1_n_6 ,\frame_counter_reg_reg[24]_i_1_n_7 }),
        .S(frame_counter_reg_reg[27:24]));
  FDRE \frame_counter_reg_reg[25] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[24]_i_1_n_6 ),
        .Q(frame_counter_reg_reg[25]),
        .R(SR));
  FDRE \frame_counter_reg_reg[26] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[24]_i_1_n_5 ),
        .Q(frame_counter_reg_reg[26]),
        .R(SR));
  FDRE \frame_counter_reg_reg[27] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[24]_i_1_n_4 ),
        .Q(frame_counter_reg_reg[27]),
        .R(SR));
  FDRE \frame_counter_reg_reg[28] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[28]_i_1_n_7 ),
        .Q(frame_counter_reg_reg[28]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg_reg[28]_i_1 
       (.CI(\frame_counter_reg_reg[24]_i_1_n_0 ),
        .CO({\NLW_frame_counter_reg_reg[28]_i_1_CO_UNCONNECTED [3],\frame_counter_reg_reg[28]_i_1_n_1 ,\frame_counter_reg_reg[28]_i_1_n_2 ,\frame_counter_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg_reg[28]_i_1_n_4 ,\frame_counter_reg_reg[28]_i_1_n_5 ,\frame_counter_reg_reg[28]_i_1_n_6 ,\frame_counter_reg_reg[28]_i_1_n_7 }),
        .S(frame_counter_reg_reg[31:28]));
  FDRE \frame_counter_reg_reg[29] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[28]_i_1_n_6 ),
        .Q(frame_counter_reg_reg[29]),
        .R(SR));
  FDRE \frame_counter_reg_reg[2] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[0]_i_2_n_5 ),
        .Q(frame_counter_reg_reg[2]),
        .R(SR));
  FDRE \frame_counter_reg_reg[30] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[28]_i_1_n_5 ),
        .Q(frame_counter_reg_reg[30]),
        .R(SR));
  FDRE \frame_counter_reg_reg[31] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[28]_i_1_n_4 ),
        .Q(frame_counter_reg_reg[31]),
        .R(SR));
  FDRE \frame_counter_reg_reg[3] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[0]_i_2_n_4 ),
        .Q(frame_counter_reg_reg[3]),
        .R(SR));
  FDRE \frame_counter_reg_reg[4] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[4]_i_1_n_7 ),
        .Q(frame_counter_reg_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg_reg[4]_i_1 
       (.CI(\frame_counter_reg_reg[0]_i_2_n_0 ),
        .CO({\frame_counter_reg_reg[4]_i_1_n_0 ,\frame_counter_reg_reg[4]_i_1_n_1 ,\frame_counter_reg_reg[4]_i_1_n_2 ,\frame_counter_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg_reg[4]_i_1_n_4 ,\frame_counter_reg_reg[4]_i_1_n_5 ,\frame_counter_reg_reg[4]_i_1_n_6 ,\frame_counter_reg_reg[4]_i_1_n_7 }),
        .S(frame_counter_reg_reg[7:4]));
  FDRE \frame_counter_reg_reg[5] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[4]_i_1_n_6 ),
        .Q(frame_counter_reg_reg[5]),
        .R(SR));
  FDRE \frame_counter_reg_reg[6] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[4]_i_1_n_5 ),
        .Q(frame_counter_reg_reg[6]),
        .R(SR));
  FDRE \frame_counter_reg_reg[7] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[4]_i_1_n_4 ),
        .Q(frame_counter_reg_reg[7]),
        .R(SR));
  FDRE \frame_counter_reg_reg[8] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[8]_i_1_n_7 ),
        .Q(frame_counter_reg_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg_reg[8]_i_1 
       (.CI(\frame_counter_reg_reg[4]_i_1_n_0 ),
        .CO({\frame_counter_reg_reg[8]_i_1_n_0 ,\frame_counter_reg_reg[8]_i_1_n_1 ,\frame_counter_reg_reg[8]_i_1_n_2 ,\frame_counter_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg_reg[8]_i_1_n_4 ,\frame_counter_reg_reg[8]_i_1_n_5 ,\frame_counter_reg_reg[8]_i_1_n_6 ,\frame_counter_reg_reg[8]_i_1_n_7 }),
        .S(frame_counter_reg_reg[11:8]));
  FDRE \frame_counter_reg_reg[9] 
       (.C(axi_aclk),
        .CE(frame_counter_reg0),
        .D(\frame_counter_reg_reg[8]_i_1_n_6 ),
        .Q(frame_counter_reg_reg[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(cm_vram_dout[24]),
        .I1(Q[3]),
        .I2(cm_vram_dout[8]),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(cm_vram_dout[25]),
        .I1(Q[3]),
        .I2(cm_vram_dout[9]),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(A[0]),
        .I1(vga_to_hdmi_i_85_0),
        .I2(douta[1]),
        .I3(Q[3]),
        .I4(douta[0]),
        .O(g2_b0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'hBEEB8228)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_35_n_0),
        .O(blue[3]));
  LUT5 #(
    .INIT(32'hBEEB8228)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_37_n_0),
        .O(blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_111
       (.I0(cm_vram_dout[28]),
        .I1(Q[3]),
        .I2(cm_vram_dout[12]),
        .O(A[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_113
       (.I0(cm_vram_dout[27]),
        .I1(Q[3]),
        .I2(cm_vram_dout[11]),
        .O(A[3]));
  LUT5 #(
    .INIT(32'hBEEB8228)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_39_n_0),
        .O(blue[1]));
  LUT5 #(
    .INIT(32'hBEEB8228)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_41_n_0),
        .O(blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_143
       (.I0(douta[0]),
        .I1(Q[3]),
        .I2(douta[1]),
        .I3(vga_to_hdmi_i_85_2),
        .O(vga_to_hdmi_i_143_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_144
       (.I0(douta[0]),
        .I1(Q[3]),
        .I2(douta[1]),
        .I3(vga_to_hdmi_i_85_1),
        .O(vga_to_hdmi_i_144_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_146
       (.I0(douta[1]),
        .I1(Q[3]),
        .I2(douta[0]),
        .O(A[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_15
       (.I0(fg1[27]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[11]),
        .O(vga_to_hdmi_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_17
       (.I0(cm_vram_dout[31]),
        .I1(Q[3]),
        .I2(cm_vram_dout[15]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_19
       (.I0(bg1[27]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[11]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT5 #(
    .INIT(32'hBEEB8228)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .O(red[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_20
       (.I0(fg1[26]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[10]),
        .O(vga_to_hdmi_i_20_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_21
       (.I0(bg1[26]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[10]),
        .O(vga_to_hdmi_i_21_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_22
       (.I0(fg1[25]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[9]),
        .O(vga_to_hdmi_i_22_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_23
       (.I0(bg1[25]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[9]),
        .O(vga_to_hdmi_i_23_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_24
       (.I0(fg1[24]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[8]),
        .O(vga_to_hdmi_i_24_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_25
       (.I0(bg1[24]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[8]),
        .O(vga_to_hdmi_i_25_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_26
       (.I0(fg1[23]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[7]),
        .O(vga_to_hdmi_i_26_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_27
       (.I0(bg1[23]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[7]),
        .O(vga_to_hdmi_i_27_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_28
       (.I0(fg1[22]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[6]),
        .O(vga_to_hdmi_i_28_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_29
       (.I0(bg1[22]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[6]),
        .O(vga_to_hdmi_i_29_n_0));
  LUT5 #(
    .INIT(32'hBEEB8228)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_20_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_21_n_0),
        .O(red[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_30
       (.I0(fg1[21]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[5]),
        .O(vga_to_hdmi_i_30_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_31
       (.I0(bg1[21]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[5]),
        .O(vga_to_hdmi_i_31_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_32
       (.I0(fg1[20]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[4]),
        .O(vga_to_hdmi_i_32_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_33
       (.I0(bg1[20]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[4]),
        .O(vga_to_hdmi_i_33_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_34
       (.I0(fg1[19]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[3]),
        .O(vga_to_hdmi_i_34_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_35
       (.I0(bg1[19]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[3]),
        .O(vga_to_hdmi_i_35_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_36
       (.I0(fg1[18]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[2]),
        .O(vga_to_hdmi_i_36_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_37
       (.I0(bg1[18]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[2]),
        .O(vga_to_hdmi_i_37_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_38
       (.I0(fg1[17]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[1]),
        .O(vga_to_hdmi_i_38_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_39
       (.I0(bg1[17]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[1]),
        .O(vga_to_hdmi_i_39_n_0));
  LUT5 #(
    .INIT(32'hBEEB8228)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_23_n_0),
        .O(red[1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_40
       (.I0(fg1[16]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[0]),
        .O(vga_to_hdmi_i_40_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_41
       (.I0(bg1[16]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[0]),
        .O(vga_to_hdmi_i_41_n_0));
  LUT5 #(
    .INIT(32'hBEEB8228)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_24_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_25_n_0),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_49),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_59
       (.I0(cm_vram_dout[30]),
        .I1(Q[3]),
        .I2(cm_vram_dout[14]),
        .O(A[6]));
  LUT5 #(
    .INIT(32'hBEEB8228)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_26_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_27_n_0),
        .O(green[3]));
  MUXF7 vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(A[5]));
  LUT5 #(
    .INIT(32'hBEEB8228)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_28_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_29_n_0),
        .O(green[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_76
       (.I0(cm_vram_dout[29]),
        .I1(Q[3]),
        .I2(cm_vram_dout[13]),
        .O(A[5]));
  LUT5 #(
    .INIT(32'hBEEB8228)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_30_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_31_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(A[4]),
        .I3(g2_b0_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_64_1),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_64_0),
        .I1(A[2]),
        .I2(A[3]),
        .I3(cm_vram_dout[12]),
        .I4(Q[3]),
        .I5(cm_vram_dout[28]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT5 #(
    .INIT(32'hBEEB8228)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_33_n_0),
        .O(green[0]));
  (* CHECK_LICENSE_TYPE = "VRAMBlockMemory,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VRAMBlockMemory vram
       (.addra(addra),
        .addrb({vram_i_4_n_0,vram_i_5_n_0,vram_i_6_n_0,vram_i_7_n_0,vram_i_8_n_0,vram_i_9_n_0,vram_i_10_n_0,vram_i_11_n_0,vram_i_12_n_0,vram_i_13_n_0,vram_i_14_n_0}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb(axi_vram_din),
        .douta({cm_vram_dout[31:27],douta[1],cm_vram_dout[25:11],douta[0],cm_vram_dout[9:0]}),
        .doutb(axi_vram_dout),
        .ena(1'b1),
        .enb(axi_vram_en),
        .wea({1'b0,1'b0,1'b0,1'b0}),
        .web({\axi_vram_we_reg_n_0_[3] ,\axi_vram_we_reg_n_0_[2] ,\axi_vram_we_reg_n_0_[1] ,\axi_vram_we_reg_n_0_[0] }));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vram_i_10
       (.I0(axi_araddr_1[6]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(\axi_awaddr_reg_n_0_[6] ),
        .O(vram_i_10_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vram_i_11
       (.I0(axi_araddr_1[5]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(vram_i_11_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vram_i_12
       (.I0(axi_araddr_1[4]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .O(vram_i_12_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vram_i_13
       (.I0(axi_araddr_1[3]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .O(vram_i_13_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vram_i_14
       (.I0(axi_araddr_1[2]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .O(vram_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_17
       (.I0(O[1]),
        .I1(Q[6]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_18
       (.I0(O[0]),
        .I1(Q[5]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_19
       (.I0(\axi_rdata_reg[9]_0 [4]),
        .I1(Q[4]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_20
       (.I0(\axi_rdata_reg[9]_0 [7]),
        .I1(\axi_rdata_reg[9]_0 [9]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_21
       (.I0(\axi_rdata_reg[9]_0 [6]),
        .I1(\axi_rdata_reg[9]_0 [8]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_22
       (.I0(\axi_rdata_reg[9]_0 [5]),
        .I1(\axi_rdata_reg[9]_0 [7]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_23
       (.I0(\axi_rdata_reg[9]_0 [4]),
        .I1(\axi_rdata_reg[9]_0 [6]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    vram_i_3
       (.I0(slv_reg_rden),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_aresetn),
        .O(axi_vram_en));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vram_i_4
       (.I0(axi_araddr_1[12]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(\axi_awaddr_reg_n_0_[12] ),
        .O(vram_i_4_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vram_i_5
       (.I0(axi_araddr_1[11]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(\axi_awaddr_reg_n_0_[11] ),
        .O(vram_i_5_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vram_i_6
       (.I0(axi_araddr_1[10]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(\axi_awaddr_reg_n_0_[10] ),
        .O(vram_i_6_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vram_i_7
       (.I0(axi_araddr_1[9]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(\axi_awaddr_reg_n_0_[9] ),
        .O(vram_i_7_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vram_i_8
       (.I0(axi_araddr_1[8]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(\axi_awaddr_reg_n_0_[8] ),
        .O(vram_i_8_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    vram_i_9
       (.I0(axi_araddr_1[7]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(\axi_awaddr_reg_n_0_[7] ),
        .O(vram_i_9_n_0));
  LUT6 #(
    .INIT(64'h8AFA8A0A8A0A8A0A)) 
    vram_read_requested_i_1
       (.I0(vram_read_requested),
        .I1(axi_rready),
        .I2(axi_aresetn),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arvalid),
        .I5(axi_arready_reg_0),
        .O(vram_read_requested_i_1_n_0));
  FDRE vram_read_requested_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(vram_read_requested_i_1_n_0),
        .Q(vram_read_requested),
        .R(1'b0));
  FDRE vsync_d1_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(vsync),
        .Q(vsync_d1),
        .R(1'b0));
  FDRE vsync_d2_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(vsync_d1),
        .Q(vsync_d2),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_ip,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_ip
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [14:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [14:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_3 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hex_driver
   (hex_seg_a_0,
    hex_grid_a_0,
    SR,
    axi_aclk,
    axi_aresetn,
    keycode_1,
    hex_seg_a_0_3_sp_1,
    hex_seg_a_0_4_sp_1,
    \hex_seg_a_0[4]_0 ,
    \hex_seg_a_0[4]_1 ,
    hex_seg_a_0_2_sp_1,
    hex_seg_a_0_6_sp_1,
    hex_seg_a_0_0_sp_1,
    \hex_seg_a_0[6]_0 ,
    \hex_seg_a_0[0]_0 ,
    \hex_seg_a_0[3]_0 ,
    \hex_seg_a_0[2]_0 );
  output [6:0]hex_seg_a_0;
  output [3:0]hex_grid_a_0;
  input [0:0]SR;
  input axi_aclk;
  input axi_aresetn;
  input [15:0]keycode_1;
  input hex_seg_a_0_3_sp_1;
  input hex_seg_a_0_4_sp_1;
  input \hex_seg_a_0[4]_0 ;
  input \hex_seg_a_0[4]_1 ;
  input hex_seg_a_0_2_sp_1;
  input hex_seg_a_0_6_sp_1;
  input hex_seg_a_0_0_sp_1;
  input \hex_seg_a_0[6]_0 ;
  input \hex_seg_a_0[0]_0 ;
  input \hex_seg_a_0[3]_0 ;
  input \hex_seg_a_0[2]_0 ;

  wire [0:0]SR;
  wire axi_aclk;
  wire axi_aresetn;
  wire \counter[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_7 ;
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
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [3:0]hex_grid_a_0;
  wire [6:0]hex_seg_a_0;
  wire \hex_seg_a_0[0]_0 ;
  wire \hex_seg_a_0[0]_INST_0_i_1_n_0 ;
  wire \hex_seg_a_0[0]_INST_0_i_2_n_0 ;
  wire \hex_seg_a_0[1]_INST_0_i_1_n_0 ;
  wire \hex_seg_a_0[1]_INST_0_i_2_n_0 ;
  wire \hex_seg_a_0[1]_INST_0_i_3_n_0 ;
  wire \hex_seg_a_0[1]_INST_0_i_4_n_0 ;
  wire \hex_seg_a_0[2]_0 ;
  wire \hex_seg_a_0[2]_INST_0_i_1_n_0 ;
  wire \hex_seg_a_0[2]_INST_0_i_2_n_0 ;
  wire \hex_seg_a_0[3]_0 ;
  wire \hex_seg_a_0[3]_INST_0_i_1_n_0 ;
  wire \hex_seg_a_0[3]_INST_0_i_2_n_0 ;
  wire \hex_seg_a_0[4]_0 ;
  wire \hex_seg_a_0[4]_1 ;
  wire \hex_seg_a_0[4]_INST_0_i_1_n_0 ;
  wire \hex_seg_a_0[5]_INST_0_i_1_n_0 ;
  wire \hex_seg_a_0[5]_INST_0_i_2_n_0 ;
  wire \hex_seg_a_0[5]_INST_0_i_3_n_0 ;
  wire \hex_seg_a_0[5]_INST_0_i_4_n_0 ;
  wire \hex_seg_a_0[6]_0 ;
  wire \hex_seg_a_0[6]_INST_0_i_1_n_0 ;
  wire \hex_seg_a_0[6]_INST_0_i_2_n_0 ;
  wire hex_seg_a_0_0_sn_1;
  wire hex_seg_a_0_2_sn_1;
  wire hex_seg_a_0_3_sn_1;
  wire hex_seg_a_0_4_sn_1;
  wire hex_seg_a_0_6_sn_1;
  wire [15:0]keycode_1;
  wire [1:0]p_0_in;
  wire [3:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;

  assign hex_seg_a_0_0_sn_1 = hex_seg_a_0_0_sp_1;
  assign hex_seg_a_0_2_sn_1 = hex_seg_a_0_2_sp_1;
  assign hex_seg_a_0_3_sn_1 = hex_seg_a_0_3_sp_1;
  assign hex_seg_a_0_4_sn_1 = hex_seg_a_0_4_sp_1;
  assign hex_seg_a_0_6_sn_1 = hex_seg_a_0_6_sp_1;
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_2_n_0 ));
  FDRE \counter_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_2_n_0 }));
  FDRE \counter_reg[10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(SR));
  FDRE \counter_reg[11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(SR));
  FDRE \counter_reg[12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({p_0_in[0],\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE \counter_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(SR));
  FDRE \counter_reg[14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(SR));
  FDRE \counter_reg[15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \counter_reg[16] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(p_0_in[1]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,p_0_in[1]}));
  FDRE \counter_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(SR));
  FDRE \counter_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(SR));
  FDRE \counter_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(SR));
  FDRE \counter_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE \counter_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(SR));
  FDRE \counter_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(SR));
  FDRE \counter_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(SR));
  FDRE \counter_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE \counter_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \hex_grid_a_0[0]_INST_0 
       (.I0(p_0_in[0]),
        .I1(axi_aresetn),
        .I2(p_0_in[1]),
        .O(hex_grid_a_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \hex_grid_a_0[1]_INST_0 
       (.I0(axi_aresetn),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(hex_grid_a_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \hex_grid_a_0[2]_INST_0 
       (.I0(p_0_in[0]),
        .I1(axi_aresetn),
        .I2(p_0_in[1]),
        .O(hex_grid_a_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \hex_grid_a_0[3]_INST_0 
       (.I0(p_0_in[0]),
        .I1(axi_aresetn),
        .I2(p_0_in[1]),
        .O(hex_grid_a_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \hex_seg_a_0[0]_INST_0 
       (.I0(\hex_seg_a_0[0]_INST_0_i_1_n_0 ),
        .I1(p_0_in[0]),
        .I2(\hex_seg_a_0[0]_INST_0_i_2_n_0 ),
        .I3(axi_aresetn),
        .O(hex_seg_a_0[0]));
  LUT6 #(
    .INIT(64'h0984FFFF09840000)) 
    \hex_seg_a_0[0]_INST_0_i_1 
       (.I0(keycode_1[7]),
        .I1(keycode_1[4]),
        .I2(keycode_1[5]),
        .I3(keycode_1[6]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_a_0[0]_0 ),
        .O(\hex_seg_a_0[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4814FFFF48140000)) 
    \hex_seg_a_0[0]_INST_0_i_2 
       (.I0(keycode_1[1]),
        .I1(keycode_1[0]),
        .I2(keycode_1[2]),
        .I3(keycode_1[3]),
        .I4(p_0_in[1]),
        .I5(hex_seg_a_0_0_sn_1),
        .O(\hex_seg_a_0[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEF0FEFFFEFFF)) 
    \hex_seg_a_0[1]_INST_0 
       (.I0(\hex_seg_a_0[1]_INST_0_i_1_n_0 ),
        .I1(\hex_seg_a_0[1]_INST_0_i_2_n_0 ),
        .I2(axi_aresetn),
        .I3(p_0_in[0]),
        .I4(\hex_seg_a_0[1]_INST_0_i_3_n_0 ),
        .I5(\hex_seg_a_0[1]_INST_0_i_4_n_0 ),
        .O(hex_seg_a_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h82A88000)) 
    \hex_seg_a_0[1]_INST_0_i_1 
       (.I0(p_0_in[1]),
        .I1(keycode_1[3]),
        .I2(keycode_1[1]),
        .I3(keycode_1[0]),
        .I4(keycode_1[2]),
        .O(\hex_seg_a_0[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0000A4C8)) 
    \hex_seg_a_0[1]_INST_0_i_2 
       (.I0(keycode_1[11]),
        .I1(keycode_1[10]),
        .I2(keycode_1[9]),
        .I3(keycode_1[8]),
        .I4(p_0_in[1]),
        .O(\hex_seg_a_0[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h88A02080)) 
    \hex_seg_a_0[1]_INST_0_i_3 
       (.I0(p_0_in[1]),
        .I1(keycode_1[7]),
        .I2(keycode_1[6]),
        .I3(keycode_1[4]),
        .I4(keycode_1[5]),
        .O(\hex_seg_a_0[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFF5B37)) 
    \hex_seg_a_0[1]_INST_0_i_4 
       (.I0(keycode_1[15]),
        .I1(keycode_1[14]),
        .I2(keycode_1[13]),
        .I3(keycode_1[12]),
        .I4(p_0_in[1]),
        .O(\hex_seg_a_0[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \hex_seg_a_0[2]_INST_0 
       (.I0(\hex_seg_a_0[2]_INST_0_i_1_n_0 ),
        .I1(p_0_in[0]),
        .I2(\hex_seg_a_0[2]_INST_0_i_2_n_0 ),
        .I3(axi_aresetn),
        .O(hex_seg_a_0[2]));
  LUT6 #(
    .INIT(64'h8098FFFF80980000)) 
    \hex_seg_a_0[2]_INST_0_i_1 
       (.I0(keycode_1[7]),
        .I1(keycode_1[6]),
        .I2(keycode_1[5]),
        .I3(keycode_1[4]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_a_0[2]_0 ),
        .O(\hex_seg_a_0[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80A4FFFF80A40000)) 
    \hex_seg_a_0[2]_INST_0_i_2 
       (.I0(keycode_1[3]),
        .I1(keycode_1[1]),
        .I2(keycode_1[2]),
        .I3(keycode_1[0]),
        .I4(p_0_in[1]),
        .I5(hex_seg_a_0_2_sn_1),
        .O(\hex_seg_a_0[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h37F7)) 
    \hex_seg_a_0[3]_INST_0 
       (.I0(\hex_seg_a_0[3]_INST_0_i_1_n_0 ),
        .I1(axi_aresetn),
        .I2(p_0_in[0]),
        .I3(\hex_seg_a_0[3]_INST_0_i_2_n_0 ),
        .O(hex_seg_a_0[3]));
  LUT6 #(
    .INIT(64'h3EE7FFFF3EE70000)) 
    \hex_seg_a_0[3]_INST_0_i_1 
       (.I0(keycode_1[7]),
        .I1(keycode_1[5]),
        .I2(keycode_1[4]),
        .I3(keycode_1[6]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_a_0[3]_0 ),
        .O(\hex_seg_a_0[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3EE7FFFF3EE70000)) 
    \hex_seg_a_0[3]_INST_0_i_2 
       (.I0(keycode_1[3]),
        .I1(keycode_1[1]),
        .I2(keycode_1[0]),
        .I3(keycode_1[2]),
        .I4(p_0_in[1]),
        .I5(hex_seg_a_0_3_sn_1),
        .O(\hex_seg_a_0[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF5710)) 
    \hex_seg_a_0[4]_INST_0 
       (.I0(keycode_1[3]),
        .I1(keycode_1[1]),
        .I2(keycode_1[2]),
        .I3(keycode_1[0]),
        .I4(hex_grid_a_0[3]),
        .I5(\hex_seg_a_0[4]_INST_0_i_1_n_0 ),
        .O(hex_seg_a_0[4]));
  LUT6 #(
    .INIT(64'h000FAACC00000000)) 
    \hex_seg_a_0[4]_INST_0_i_1 
       (.I0(hex_seg_a_0_4_sn_1),
        .I1(\hex_seg_a_0[4]_0 ),
        .I2(\hex_seg_a_0[4]_1 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(axi_aresetn),
        .O(\hex_seg_a_0[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF55DFFFDFFFDF)) 
    \hex_seg_a_0[5]_INST_0 
       (.I0(axi_aresetn),
        .I1(\hex_seg_a_0[5]_INST_0_i_1_n_0 ),
        .I2(\hex_seg_a_0[5]_INST_0_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\hex_seg_a_0[5]_INST_0_i_3_n_0 ),
        .I5(\hex_seg_a_0[5]_INST_0_i_4_n_0 ),
        .O(hex_seg_a_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00006504)) 
    \hex_seg_a_0[5]_INST_0_i_1 
       (.I0(keycode_1[15]),
        .I1(keycode_1[13]),
        .I2(keycode_1[14]),
        .I3(keycode_1[12]),
        .I4(p_0_in[1]),
        .O(\hex_seg_a_0[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hDFDD7FDF)) 
    \hex_seg_a_0[5]_INST_0_i_2 
       (.I0(p_0_in[1]),
        .I1(keycode_1[7]),
        .I2(keycode_1[4]),
        .I3(keycode_1[6]),
        .I4(keycode_1[5]),
        .O(\hex_seg_a_0[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00006504)) 
    \hex_seg_a_0[5]_INST_0_i_3 
       (.I0(keycode_1[11]),
        .I1(keycode_1[9]),
        .I2(keycode_1[10]),
        .I3(keycode_1[8]),
        .I4(p_0_in[1]),
        .O(\hex_seg_a_0[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hD7FFDDDF)) 
    \hex_seg_a_0[5]_INST_0_i_4 
       (.I0(p_0_in[1]),
        .I1(keycode_1[3]),
        .I2(keycode_1[1]),
        .I3(keycode_1[0]),
        .I4(keycode_1[2]),
        .O(\hex_seg_a_0[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \hex_seg_a_0[6]_INST_0 
       (.I0(\hex_seg_a_0[6]_INST_0_i_1_n_0 ),
        .I1(p_0_in[0]),
        .I2(\hex_seg_a_0[6]_INST_0_i_2_n_0 ),
        .I3(axi_aresetn),
        .O(hex_seg_a_0[6]));
  LUT6 #(
    .INIT(64'h4025FFFF40250000)) 
    \hex_seg_a_0[6]_INST_0_i_1 
       (.I0(keycode_1[7]),
        .I1(keycode_1[4]),
        .I2(keycode_1[6]),
        .I3(keycode_1[5]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_a_0[6]_0 ),
        .O(\hex_seg_a_0[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4025FFFF40250000)) 
    \hex_seg_a_0[6]_INST_0_i_2 
       (.I0(keycode_1[3]),
        .I1(keycode_1[0]),
        .I2(keycode_1[2]),
        .I3(keycode_1[1]),
        .I4(p_0_in[1]),
        .I5(hex_seg_a_0_6_sn_1),
        .O(\hex_seg_a_0[6]_INST_0_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "hex_driver" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hex_driver_0
   (p_0_in,
    hex_grid_b_0,
    axi_aresetn_0,
    SR,
    axi_aclk,
    axi_aresetn);
  output [1:0]p_0_in;
  output [3:0]hex_grid_b_0;
  output axi_aresetn_0;
  input [0:0]SR;
  input axi_aclk;
  input axi_aresetn;

  wire [0:0]SR;
  wire axi_aclk;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire \counter[0]_i_2__0_n_0 ;
  wire \counter_reg[0]_i_1__0_n_0 ;
  wire \counter_reg[0]_i_1__0_n_1 ;
  wire \counter_reg[0]_i_1__0_n_2 ;
  wire \counter_reg[0]_i_1__0_n_3 ;
  wire \counter_reg[0]_i_1__0_n_4 ;
  wire \counter_reg[0]_i_1__0_n_5 ;
  wire \counter_reg[0]_i_1__0_n_6 ;
  wire \counter_reg[0]_i_1__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[16]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [3:0]hex_grid_b_0;
  wire [1:0]p_0_in;
  wire [3:0]\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[16]_i_1__0_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_2__0_n_0 ));
  FDRE \counter_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__0_n_0 ,\counter_reg[0]_i_1__0_n_1 ,\counter_reg[0]_i_1__0_n_2 ,\counter_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1__0_n_4 ,\counter_reg[0]_i_1__0_n_5 ,\counter_reg[0]_i_1__0_n_6 ,\counter_reg[0]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_2__0_n_0 }));
  FDRE \counter_reg[10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(SR));
  FDRE \counter_reg[11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(SR));
  FDRE \counter_reg[12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({p_0_in[0],\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE \counter_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(SR));
  FDRE \counter_reg[14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(SR));
  FDRE \counter_reg[15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \counter_reg[16] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_7 ),
        .Q(p_0_in[1]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO(\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1__0_O_UNCONNECTED [3:1],\counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,p_0_in[1]}));
  FDRE \counter_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(SR));
  FDRE \counter_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(SR));
  FDRE \counter_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(SR));
  FDRE \counter_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_1__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE \counter_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(SR));
  FDRE \counter_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(SR));
  FDRE \counter_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(SR));
  FDRE \counter_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE \counter_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \hex_grid_b_0[0]_INST_0 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(axi_aresetn),
        .O(hex_grid_b_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \hex_grid_b_0[1]_INST_0 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(axi_aresetn),
        .O(hex_grid_b_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \hex_grid_b_0[2]_INST_0 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(axi_aresetn),
        .O(hex_grid_b_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \hex_grid_b_0[3]_INST_0 
       (.I0(axi_aresetn),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(hex_grid_b_0[3]));
  LUT2 #(
    .INIT(4'h7)) 
    \hex_seg_b_0[6]_INST_0_i_4 
       (.I0(axi_aresetn),
        .I1(p_0_in[0]),
        .O(axi_aresetn_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_keycode_mapper
   (\cursor_y_out_reg[6]_0 ,
    Q,
    \cursor_x_out_reg[6]_0 ,
    hex_seg_b_0,
    SR,
    axi_aclk,
    \srl[36].srl16_i ,
    vga_to_hdmi_i_16_0,
    vga_to_hdmi_i_16_1,
    keycode_1,
    axi_aresetn,
    p_0_in,
    \hex_seg_b_0[6]_INST_0_i_1_0 );
  output \cursor_y_out_reg[6]_0 ;
  output [6:0]Q;
  output [6:0]\cursor_x_out_reg[6]_0 ;
  output [6:0]hex_seg_b_0;
  input [0:0]SR;
  input axi_aclk;
  input \srl[36].srl16_i ;
  input [5:0]vga_to_hdmi_i_16_0;
  input [5:0]vga_to_hdmi_i_16_1;
  input [7:0]keycode_1;
  input axi_aresetn;
  input [1:0]p_0_in;
  input \hex_seg_b_0[6]_INST_0_i_1_0 ;

  wire [6:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_aresetn;
  wire \cursor_x[0]_i_1_n_0 ;
  wire \cursor_x[1]_i_1_n_0 ;
  wire \cursor_x[2]_i_1_n_0 ;
  wire \cursor_x[3]_i_1_n_0 ;
  wire \cursor_x[4]_i_1_n_0 ;
  wire \cursor_x[5]_i_1_n_0 ;
  wire \cursor_x[5]_i_2_n_0 ;
  wire \cursor_x[6]_i_1_n_0 ;
  wire \cursor_x[6]_i_2_n_0 ;
  wire \cursor_x[6]_i_3_n_0 ;
  wire \cursor_x[6]_i_4_n_0 ;
  wire \cursor_x[6]_i_5_n_0 ;
  wire \cursor_x[6]_i_6_n_0 ;
  wire [6:0]cursor_x__0;
  wire [6:0]\cursor_x_out_reg[6]_0 ;
  wire \cursor_y[0]_i_1_n_0 ;
  wire \cursor_y[1]_i_1_n_0 ;
  wire \cursor_y[1]_i_2_n_0 ;
  wire \cursor_y[1]_i_3_n_0 ;
  wire \cursor_y[1]_i_4_n_0 ;
  wire \cursor_y[2]_i_1_n_0 ;
  wire \cursor_y[3]_i_1_n_0 ;
  wire \cursor_y[4]_i_1_n_0 ;
  wire \cursor_y[4]_i_2_n_0 ;
  wire \cursor_y[4]_i_3_n_0 ;
  wire \cursor_y[4]_i_4_n_0 ;
  wire \cursor_y[5]_i_1_n_0 ;
  wire \cursor_y[6]_i_1_n_0 ;
  wire \cursor_y[6]_i_2_n_0 ;
  wire \cursor_y[6]_i_3_n_0 ;
  wire \cursor_y[6]_i_4_n_0 ;
  wire \cursor_y[6]_i_5_n_0 ;
  wire \cursor_y[6]_i_6_n_0 ;
  wire [6:0]cursor_y__0;
  wire \cursor_y_out_reg[6]_0 ;
  wire [6:0]hex_seg_b_0;
  wire \hex_seg_b_0[0]_INST_0_i_1_n_0 ;
  wire \hex_seg_b_0[0]_INST_0_i_2_n_0 ;
  wire \hex_seg_b_0[0]_INST_0_i_3_n_0 ;
  wire \hex_seg_b_0[0]_INST_0_i_4_n_0 ;
  wire \hex_seg_b_0[1]_INST_0_i_1_n_0 ;
  wire \hex_seg_b_0[1]_INST_0_i_2_n_0 ;
  wire \hex_seg_b_0[1]_INST_0_i_3_n_0 ;
  wire \hex_seg_b_0[1]_INST_0_i_4_n_0 ;
  wire \hex_seg_b_0[2]_INST_0_i_1_n_0 ;
  wire \hex_seg_b_0[2]_INST_0_i_2_n_0 ;
  wire \hex_seg_b_0[2]_INST_0_i_3_n_0 ;
  wire \hex_seg_b_0[2]_INST_0_i_4_n_0 ;
  wire \hex_seg_b_0[3]_INST_0_i_1_n_0 ;
  wire \hex_seg_b_0[3]_INST_0_i_2_n_0 ;
  wire \hex_seg_b_0[3]_INST_0_i_3_n_0 ;
  wire \hex_seg_b_0[3]_INST_0_i_4_n_0 ;
  wire \hex_seg_b_0[4]_INST_0_i_1_n_0 ;
  wire \hex_seg_b_0[4]_INST_0_i_2_n_0 ;
  wire \hex_seg_b_0[4]_INST_0_i_3_n_0 ;
  wire \hex_seg_b_0[4]_INST_0_i_4_n_0 ;
  wire \hex_seg_b_0[5]_INST_0_i_1_n_0 ;
  wire \hex_seg_b_0[5]_INST_0_i_2_n_0 ;
  wire \hex_seg_b_0[5]_INST_0_i_3_n_0 ;
  wire \hex_seg_b_0[5]_INST_0_i_4_n_0 ;
  wire \hex_seg_b_0[6]_INST_0_i_1_0 ;
  wire \hex_seg_b_0[6]_INST_0_i_1_n_0 ;
  wire \hex_seg_b_0[6]_INST_0_i_2_n_0 ;
  wire \hex_seg_b_0[6]_INST_0_i_3_n_0 ;
  wire [7:0]keycode_1;
  wire movement_edge_trigger;
  wire movement_edge_trigger_i_1_n_0;
  wire movement_edge_trigger_i_2_n_0;
  wire [1:0]p_0_in;
  wire \srl[36].srl16_i ;
  wire [5:0]vga_to_hdmi_i_16_0;
  wire [5:0]vga_to_hdmi_i_16_1;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \cursor_x[0]_i_1 
       (.I0(cursor_x__0[0]),
        .O(\cursor_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cursor_x[1]_i_1 
       (.I0(\cursor_x[6]_i_3_n_0 ),
        .I1(cursor_x__0[0]),
        .I2(cursor_x__0[1]),
        .O(\cursor_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \cursor_x[2]_i_1 
       (.I0(cursor_x__0[2]),
        .I1(cursor_x__0[0]),
        .I2(cursor_x__0[1]),
        .I3(\cursor_x[6]_i_3_n_0 ),
        .O(\cursor_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \cursor_x[3]_i_1 
       (.I0(cursor_x__0[3]),
        .I1(cursor_x__0[2]),
        .I2(cursor_x__0[1]),
        .I3(cursor_x__0[0]),
        .I4(\cursor_x[6]_i_3_n_0 ),
        .O(\cursor_x[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44447777B8B38880)) 
    \cursor_x[4]_i_1 
       (.I0(\cursor_x[6]_i_5_n_0 ),
        .I1(\cursor_x[6]_i_3_n_0 ),
        .I2(cursor_x__0[5]),
        .I3(cursor_x__0[6]),
        .I4(\cursor_x[6]_i_6_n_0 ),
        .I5(cursor_x__0[4]),
        .O(\cursor_x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF30008FFF3FF0800)) 
    \cursor_x[5]_i_1 
       (.I0(cursor_x__0[6]),
        .I1(\cursor_x[6]_i_5_n_0 ),
        .I2(cursor_x__0[4]),
        .I3(\cursor_x[6]_i_3_n_0 ),
        .I4(cursor_x__0[5]),
        .I5(\cursor_x[5]_i_2_n_0 ),
        .O(\cursor_x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cursor_x[5]_i_2 
       (.I0(cursor_x__0[4]),
        .I1(cursor_x__0[0]),
        .I2(cursor_x__0[1]),
        .I3(cursor_x__0[2]),
        .I4(cursor_x__0[3]),
        .O(\cursor_x[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \cursor_x[6]_i_1 
       (.I0(\cursor_x[6]_i_3_n_0 ),
        .I1(\cursor_x[6]_i_4_n_0 ),
        .I2(movement_edge_trigger),
        .O(\cursor_x[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFF4F730000808)) 
    \cursor_x[6]_i_2 
       (.I0(\cursor_x[6]_i_5_n_0 ),
        .I1(\cursor_x[6]_i_3_n_0 ),
        .I2(cursor_x__0[5]),
        .I3(\cursor_x[6]_i_6_n_0 ),
        .I4(cursor_x__0[4]),
        .I5(cursor_x__0[6]),
        .O(\cursor_x[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000002)) 
    \cursor_x[6]_i_3 
       (.I0(keycode_1[2]),
        .I1(keycode_1[1]),
        .I2(keycode_1[0]),
        .I3(keycode_1[3]),
        .I4(keycode_1[4]),
        .I5(movement_edge_trigger_i_2_n_0),
        .O(\cursor_x[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFBFFFFFFFFF)) 
    \cursor_x[6]_i_4 
       (.I0(movement_edge_trigger_i_2_n_0),
        .I1(keycode_1[3]),
        .I2(keycode_1[4]),
        .I3(keycode_1[0]),
        .I4(keycode_1[2]),
        .I5(keycode_1[1]),
        .O(\cursor_x[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \cursor_x[6]_i_5 
       (.I0(cursor_x__0[3]),
        .I1(cursor_x__0[1]),
        .I2(cursor_x__0[0]),
        .I3(cursor_x__0[2]),
        .O(\cursor_x[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cursor_x[6]_i_6 
       (.I0(cursor_x__0[3]),
        .I1(cursor_x__0[2]),
        .I2(cursor_x__0[1]),
        .I3(cursor_x__0[0]),
        .O(\cursor_x[6]_i_6_n_0 ));
  FDRE \cursor_x_out_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(cursor_x__0[0]),
        .Q(\cursor_x_out_reg[6]_0 [0]),
        .R(1'b0));
  FDRE \cursor_x_out_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(cursor_x__0[1]),
        .Q(\cursor_x_out_reg[6]_0 [1]),
        .R(1'b0));
  FDRE \cursor_x_out_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(cursor_x__0[2]),
        .Q(\cursor_x_out_reg[6]_0 [2]),
        .R(1'b0));
  FDRE \cursor_x_out_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(cursor_x__0[3]),
        .Q(\cursor_x_out_reg[6]_0 [3]),
        .R(1'b0));
  FDRE \cursor_x_out_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(cursor_x__0[4]),
        .Q(\cursor_x_out_reg[6]_0 [4]),
        .R(1'b0));
  FDRE \cursor_x_out_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(cursor_x__0[5]),
        .Q(\cursor_x_out_reg[6]_0 [5]),
        .R(1'b0));
  FDRE \cursor_x_out_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(cursor_x__0[6]),
        .Q(\cursor_x_out_reg[6]_0 [6]),
        .R(1'b0));
  FDRE \cursor_x_reg[0] 
       (.C(axi_aclk),
        .CE(\cursor_x[6]_i_1_n_0 ),
        .D(\cursor_x[0]_i_1_n_0 ),
        .Q(cursor_x__0[0]),
        .R(SR));
  FDRE \cursor_x_reg[1] 
       (.C(axi_aclk),
        .CE(\cursor_x[6]_i_1_n_0 ),
        .D(\cursor_x[1]_i_1_n_0 ),
        .Q(cursor_x__0[1]),
        .R(SR));
  FDRE \cursor_x_reg[2] 
       (.C(axi_aclk),
        .CE(\cursor_x[6]_i_1_n_0 ),
        .D(\cursor_x[2]_i_1_n_0 ),
        .Q(cursor_x__0[2]),
        .R(SR));
  FDRE \cursor_x_reg[3] 
       (.C(axi_aclk),
        .CE(\cursor_x[6]_i_1_n_0 ),
        .D(\cursor_x[3]_i_1_n_0 ),
        .Q(cursor_x__0[3]),
        .R(SR));
  FDRE \cursor_x_reg[4] 
       (.C(axi_aclk),
        .CE(\cursor_x[6]_i_1_n_0 ),
        .D(\cursor_x[4]_i_1_n_0 ),
        .Q(cursor_x__0[4]),
        .R(SR));
  FDRE \cursor_x_reg[5] 
       (.C(axi_aclk),
        .CE(\cursor_x[6]_i_1_n_0 ),
        .D(\cursor_x[5]_i_1_n_0 ),
        .Q(cursor_x__0[5]),
        .R(SR));
  FDRE \cursor_x_reg[6] 
       (.C(axi_aclk),
        .CE(\cursor_x[6]_i_1_n_0 ),
        .D(\cursor_x[6]_i_2_n_0 ),
        .Q(cursor_x__0[6]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \cursor_y[0]_i_1 
       (.I0(cursor_y__0[0]),
        .O(\cursor_y[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8308833883388338)) 
    \cursor_y[1]_i_1 
       (.I0(\cursor_y[1]_i_2_n_0 ),
        .I1(\cursor_x[6]_i_3_n_0 ),
        .I2(cursor_y__0[0]),
        .I3(cursor_y__0[1]),
        .I4(cursor_y__0[2]),
        .I5(\cursor_y[1]_i_3_n_0 ),
        .O(\cursor_y[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \cursor_y[1]_i_2 
       (.I0(\cursor_y[1]_i_4_n_0 ),
        .I1(cursor_y__0[2]),
        .I2(cursor_y__0[3]),
        .I3(cursor_y__0[5]),
        .I4(cursor_y__0[6]),
        .I5(cursor_y__0[4]),
        .O(\cursor_y[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \cursor_y[1]_i_3 
       (.I0(cursor_y__0[6]),
        .I1(cursor_y__0[4]),
        .I2(cursor_y__0[3]),
        .I3(cursor_y__0[5]),
        .O(\cursor_y[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cursor_y[1]_i_4 
       (.I0(cursor_y__0[1]),
        .I1(cursor_y__0[0]),
        .O(\cursor_y[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hAEE4400A)) 
    \cursor_y[2]_i_1 
       (.I0(\cursor_x[6]_i_3_n_0 ),
        .I1(\cursor_y[4]_i_4_n_0 ),
        .I2(cursor_y__0[1]),
        .I3(cursor_y__0[0]),
        .I4(cursor_y__0[2]),
        .O(\cursor_y[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFD4002BBB90002)) 
    \cursor_y[3]_i_1 
       (.I0(\cursor_x[6]_i_3_n_0 ),
        .I1(cursor_y__0[2]),
        .I2(cursor_y__0[1]),
        .I3(cursor_y__0[0]),
        .I4(cursor_y__0[3]),
        .I5(\cursor_y[4]_i_4_n_0 ),
        .O(\cursor_y[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8478844B847B847)) 
    \cursor_y[4]_i_1 
       (.I0(\cursor_y[4]_i_2_n_0 ),
        .I1(\cursor_x[6]_i_3_n_0 ),
        .I2(\cursor_y[4]_i_3_n_0 ),
        .I3(cursor_y__0[4]),
        .I4(\cursor_y[4]_i_4_n_0 ),
        .I5(cursor_y__0[2]),
        .O(\cursor_y[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cursor_y[4]_i_2 
       (.I0(cursor_y__0[0]),
        .I1(cursor_y__0[1]),
        .I2(cursor_y__0[3]),
        .I3(cursor_y__0[2]),
        .O(\cursor_y[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cursor_y[4]_i_3 
       (.I0(cursor_y__0[2]),
        .I1(cursor_y__0[1]),
        .I2(cursor_y__0[0]),
        .I3(cursor_y__0[3]),
        .O(\cursor_y[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \cursor_y[4]_i_4 
       (.I0(cursor_y__0[1]),
        .I1(cursor_y__0[0]),
        .I2(cursor_y__0[5]),
        .I3(cursor_y__0[3]),
        .I4(cursor_y__0[4]),
        .I5(cursor_y__0[6]),
        .O(\cursor_y[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h3F80308F)) 
    \cursor_y[5]_i_1 
       (.I0(cursor_y__0[6]),
        .I1(\cursor_y[6]_i_5_n_0 ),
        .I2(\cursor_x[6]_i_3_n_0 ),
        .I3(cursor_y__0[5]),
        .I4(\cursor_y[6]_i_6_n_0 ),
        .O(\cursor_y[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0001)) 
    \cursor_y[6]_i_1 
       (.I0(keycode_1[5]),
        .I1(keycode_1[6]),
        .I2(keycode_1[7]),
        .I3(\cursor_y[6]_i_3_n_0 ),
        .I4(\cursor_y[6]_i_4_n_0 ),
        .I5(movement_edge_trigger),
        .O(\cursor_y[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hF0C37070)) 
    \cursor_y[6]_i_2 
       (.I0(\cursor_y[6]_i_5_n_0 ),
        .I1(\cursor_x[6]_i_3_n_0 ),
        .I2(cursor_y__0[6]),
        .I3(\cursor_y[6]_i_6_n_0 ),
        .I4(cursor_y__0[5]),
        .O(\cursor_y[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \cursor_y[6]_i_3 
       (.I0(keycode_1[1]),
        .I1(keycode_1[0]),
        .I2(keycode_1[2]),
        .I3(keycode_1[3]),
        .I4(keycode_1[4]),
        .O(\cursor_y[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \cursor_y[6]_i_4 
       (.I0(keycode_1[1]),
        .I1(keycode_1[2]),
        .I2(keycode_1[0]),
        .I3(keycode_1[4]),
        .I4(keycode_1[3]),
        .I5(movement_edge_trigger_i_2_n_0),
        .O(\cursor_y[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \cursor_y[6]_i_5 
       (.I0(cursor_y__0[4]),
        .I1(cursor_y__0[2]),
        .I2(cursor_y__0[3]),
        .I3(cursor_y__0[1]),
        .I4(cursor_y__0[0]),
        .O(\cursor_y[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cursor_y[6]_i_6 
       (.I0(cursor_y__0[2]),
        .I1(cursor_y__0[1]),
        .I2(cursor_y__0[0]),
        .I3(cursor_y__0[3]),
        .I4(cursor_y__0[4]),
        .O(\cursor_y[6]_i_6_n_0 ));
  FDRE \cursor_y_out_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(cursor_y__0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \cursor_y_out_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(cursor_y__0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \cursor_y_out_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(cursor_y__0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \cursor_y_out_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(cursor_y__0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \cursor_y_out_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(cursor_y__0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \cursor_y_out_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(cursor_y__0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \cursor_y_out_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(cursor_y__0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \cursor_y_reg[0] 
       (.C(axi_aclk),
        .CE(\cursor_y[6]_i_1_n_0 ),
        .D(\cursor_y[0]_i_1_n_0 ),
        .Q(cursor_y__0[0]),
        .R(SR));
  FDRE \cursor_y_reg[1] 
       (.C(axi_aclk),
        .CE(\cursor_y[6]_i_1_n_0 ),
        .D(\cursor_y[1]_i_1_n_0 ),
        .Q(cursor_y__0[1]),
        .R(SR));
  FDRE \cursor_y_reg[2] 
       (.C(axi_aclk),
        .CE(\cursor_y[6]_i_1_n_0 ),
        .D(\cursor_y[2]_i_1_n_0 ),
        .Q(cursor_y__0[2]),
        .R(SR));
  FDRE \cursor_y_reg[3] 
       (.C(axi_aclk),
        .CE(\cursor_y[6]_i_1_n_0 ),
        .D(\cursor_y[3]_i_1_n_0 ),
        .Q(cursor_y__0[3]),
        .R(SR));
  FDRE \cursor_y_reg[4] 
       (.C(axi_aclk),
        .CE(\cursor_y[6]_i_1_n_0 ),
        .D(\cursor_y[4]_i_1_n_0 ),
        .Q(cursor_y__0[4]),
        .R(SR));
  FDRE \cursor_y_reg[5] 
       (.C(axi_aclk),
        .CE(\cursor_y[6]_i_1_n_0 ),
        .D(\cursor_y[5]_i_1_n_0 ),
        .Q(cursor_y__0[5]),
        .R(SR));
  FDRE \cursor_y_reg[6] 
       (.C(axi_aclk),
        .CE(\cursor_y[6]_i_1_n_0 ),
        .D(\cursor_y[6]_i_2_n_0 ),
        .Q(cursor_y__0[6]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \hex_seg_b_0[0]_INST_0 
       (.I0(\hex_seg_b_0[0]_INST_0_i_1_n_0 ),
        .I1(p_0_in[0]),
        .I2(axi_aresetn),
        .I3(\hex_seg_b_0[0]_INST_0_i_2_n_0 ),
        .O(hex_seg_b_0[0]));
  LUT6 #(
    .INIT(64'h9FEDFFFF9FED0000)) 
    \hex_seg_b_0[0]_INST_0_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_b_0[0]_INST_0_i_3_n_0 ),
        .O(\hex_seg_b_0[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101010101515101)) 
    \hex_seg_b_0[0]_INST_0_i_2 
       (.I0(p_0_in[0]),
        .I1(\hex_seg_b_0[0]_INST_0_i_4_n_0 ),
        .I2(p_0_in[1]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\hex_seg_b_0[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF67B)) 
    \hex_seg_b_0[0]_INST_0_i_3 
       (.I0(\cursor_x_out_reg[6]_0 [3]),
        .I1(\cursor_x_out_reg[6]_0 [0]),
        .I2(\cursor_x_out_reg[6]_0 [1]),
        .I3(\cursor_x_out_reg[6]_0 [2]),
        .O(\hex_seg_b_0[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hED)) 
    \hex_seg_b_0[0]_INST_0_i_4 
       (.I0(\cursor_x_out_reg[6]_0 [6]),
        .I1(\cursor_x_out_reg[6]_0 [5]),
        .I2(\cursor_x_out_reg[6]_0 [4]),
        .O(\hex_seg_b_0[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000007F)) 
    \hex_seg_b_0[1]_INST_0 
       (.I0(\hex_seg_b_0[1]_INST_0_i_1_n_0 ),
        .I1(axi_aresetn),
        .I2(p_0_in[0]),
        .I3(\hex_seg_b_0[1]_INST_0_i_2_n_0 ),
        .I4(\hex_seg_b_0[1]_INST_0_i_3_n_0 ),
        .O(hex_seg_b_0[1]));
  LUT6 #(
    .INIT(64'h279FFFFF279F0000)) 
    \hex_seg_b_0[1]_INST_0_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_b_0[1]_INST_0_i_4_n_0 ),
        .O(\hex_seg_b_0[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202000200020202)) 
    \hex_seg_b_0[1]_INST_0_i_2 
       (.I0(axi_aresetn),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\cursor_x_out_reg[6]_0 [6]),
        .I4(\cursor_x_out_reg[6]_0 [4]),
        .I5(\cursor_x_out_reg[6]_0 [5]),
        .O(\hex_seg_b_0[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2020002000202020)) 
    \hex_seg_b_0[1]_INST_0_i_3 
       (.I0(axi_aresetn),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\hex_seg_b_0[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h35D7)) 
    \hex_seg_b_0[1]_INST_0_i_4 
       (.I0(\cursor_x_out_reg[6]_0 [2]),
        .I1(\cursor_x_out_reg[6]_0 [1]),
        .I2(\cursor_x_out_reg[6]_0 [0]),
        .I3(\cursor_x_out_reg[6]_0 [3]),
        .O(\hex_seg_b_0[1]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \hex_seg_b_0[2]_INST_0 
       (.I0(axi_aresetn),
        .I1(\hex_seg_b_0[2]_INST_0_i_1_n_0 ),
        .I2(p_0_in[0]),
        .I3(\hex_seg_b_0[2]_INST_0_i_2_n_0 ),
        .O(hex_seg_b_0[2]));
  LUT6 #(
    .INIT(64'hFF00FDFDFFFFFDFD)) 
    \hex_seg_b_0[2]_INST_0_i_1 
       (.I0(\cursor_x_out_reg[6]_0 [5]),
        .I1(\cursor_x_out_reg[6]_0 [6]),
        .I2(\cursor_x_out_reg[6]_0 [4]),
        .I3(Q[4]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_b_0[2]_INST_0_i_3_n_0 ),
        .O(\hex_seg_b_0[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h75FBFFFF75FB0000)) 
    \hex_seg_b_0[2]_INST_0_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_b_0[2]_INST_0_i_4_n_0 ),
        .O(\hex_seg_b_0[2]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hex_seg_b_0[2]_INST_0_i_3 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\hex_seg_b_0[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h75FB)) 
    \hex_seg_b_0[2]_INST_0_i_4 
       (.I0(\cursor_x_out_reg[6]_0 [2]),
        .I1(\cursor_x_out_reg[6]_0 [1]),
        .I2(\cursor_x_out_reg[6]_0 [0]),
        .I3(\cursor_x_out_reg[6]_0 [3]),
        .O(\hex_seg_b_0[2]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \hex_seg_b_0[3]_INST_0 
       (.I0(\hex_seg_b_0[3]_INST_0_i_1_n_0 ),
        .I1(p_0_in[0]),
        .I2(axi_aresetn),
        .I3(\hex_seg_b_0[3]_INST_0_i_2_n_0 ),
        .O(hex_seg_b_0[3]));
  LUT6 #(
    .INIT(64'h3EDBFFFF3EDB0000)) 
    \hex_seg_b_0[3]_INST_0_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_b_0[3]_INST_0_i_3_n_0 ),
        .O(\hex_seg_b_0[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5101015101015101)) 
    \hex_seg_b_0[3]_INST_0_i_2 
       (.I0(p_0_in[0]),
        .I1(\hex_seg_b_0[3]_INST_0_i_4_n_0 ),
        .I2(p_0_in[1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\hex_seg_b_0[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h3EDB)) 
    \hex_seg_b_0[3]_INST_0_i_3 
       (.I0(\cursor_x_out_reg[6]_0 [3]),
        .I1(\cursor_x_out_reg[6]_0 [2]),
        .I2(\cursor_x_out_reg[6]_0 [1]),
        .I3(\cursor_x_out_reg[6]_0 [0]),
        .O(\hex_seg_b_0[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h6D)) 
    \hex_seg_b_0[3]_INST_0_i_4 
       (.I0(\cursor_x_out_reg[6]_0 [6]),
        .I1(\cursor_x_out_reg[6]_0 [5]),
        .I2(\cursor_x_out_reg[6]_0 [4]),
        .O(\hex_seg_b_0[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF3FBFF3B333B3)) 
    \hex_seg_b_0[4]_INST_0 
       (.I0(\hex_seg_b_0[4]_INST_0_i_1_n_0 ),
        .I1(axi_aresetn),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\hex_seg_b_0[4]_INST_0_i_2_n_0 ),
        .I5(\hex_seg_b_0[4]_INST_0_i_3_n_0 ),
        .O(hex_seg_b_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h02BA)) 
    \hex_seg_b_0[4]_INST_0_i_1 
       (.I0(\cursor_x_out_reg[6]_0 [0]),
        .I1(\cursor_x_out_reg[6]_0 [1]),
        .I2(\cursor_x_out_reg[6]_0 [2]),
        .I3(\cursor_x_out_reg[6]_0 [3]),
        .O(\hex_seg_b_0[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02BA)) 
    \hex_seg_b_0[4]_INST_0_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\hex_seg_b_0[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h0000EEFE)) 
    \hex_seg_b_0[4]_INST_0_i_3 
       (.I0(\cursor_x_out_reg[6]_0 [4]),
        .I1(p_0_in[1]),
        .I2(\cursor_x_out_reg[6]_0 [6]),
        .I3(\cursor_x_out_reg[6]_0 [5]),
        .I4(\hex_seg_b_0[4]_INST_0_i_4_n_0 ),
        .O(\hex_seg_b_0[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \hex_seg_b_0[4]_INST_0_i_4 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(p_0_in[1]),
        .I3(Q[4]),
        .O(\hex_seg_b_0[4]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \hex_seg_b_0[5]_INST_0 
       (.I0(axi_aresetn),
        .I1(\hex_seg_b_0[5]_INST_0_i_1_n_0 ),
        .I2(p_0_in[0]),
        .I3(\hex_seg_b_0[5]_INST_0_i_2_n_0 ),
        .O(hex_seg_b_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h0000BFAB)) 
    \hex_seg_b_0[5]_INST_0_i_1 
       (.I0(p_0_in[1]),
        .I1(\cursor_x_out_reg[6]_0 [4]),
        .I2(\cursor_x_out_reg[6]_0 [5]),
        .I3(\cursor_x_out_reg[6]_0 [6]),
        .I4(\hex_seg_b_0[5]_INST_0_i_3_n_0 ),
        .O(\hex_seg_b_0[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9FABFFFF9FAB0000)) 
    \hex_seg_b_0[5]_INST_0_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_b_0[5]_INST_0_i_4_n_0 ),
        .O(\hex_seg_b_0[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hC440)) 
    \hex_seg_b_0[5]_INST_0_i_3 
       (.I0(Q[6]),
        .I1(p_0_in[1]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\hex_seg_b_0[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hAE6F)) 
    \hex_seg_b_0[5]_INST_0_i_4 
       (.I0(\cursor_x_out_reg[6]_0 [3]),
        .I1(\cursor_x_out_reg[6]_0 [2]),
        .I2(\cursor_x_out_reg[6]_0 [0]),
        .I3(\cursor_x_out_reg[6]_0 [1]),
        .O(\hex_seg_b_0[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA888888888A888A8)) 
    \hex_seg_b_0[6]_INST_0 
       (.I0(\hex_seg_b_0[6]_INST_0_i_1_n_0 ),
        .I1(\hex_seg_b_0[6]_INST_0_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(hex_seg_b_0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF41090000)) 
    \hex_seg_b_0[6]_INST_0_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_b_0[6]_INST_0_i_3_n_0 ),
        .O(\hex_seg_b_0[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBBBFBBBBBBBF)) 
    \hex_seg_b_0[6]_INST_0_i_2 
       (.I0(p_0_in[0]),
        .I1(axi_aresetn),
        .I2(p_0_in[1]),
        .I3(\cursor_x_out_reg[6]_0 [6]),
        .I4(\cursor_x_out_reg[6]_0 [5]),
        .I5(\cursor_x_out_reg[6]_0 [4]),
        .O(\hex_seg_b_0[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAABAAAABAAB)) 
    \hex_seg_b_0[6]_INST_0_i_3 
       (.I0(\hex_seg_b_0[6]_INST_0_i_1_0 ),
        .I1(p_0_in[1]),
        .I2(\cursor_x_out_reg[6]_0 [3]),
        .I3(\cursor_x_out_reg[6]_0 [2]),
        .I4(\cursor_x_out_reg[6]_0 [1]),
        .I5(\cursor_x_out_reg[6]_0 [0]),
        .O(\hex_seg_b_0[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002200090)) 
    movement_edge_trigger_i_1
       (.I0(keycode_1[1]),
        .I1(keycode_1[0]),
        .I2(keycode_1[2]),
        .I3(keycode_1[3]),
        .I4(keycode_1[4]),
        .I5(movement_edge_trigger_i_2_n_0),
        .O(movement_edge_trigger_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    movement_edge_trigger_i_2
       (.I0(keycode_1[7]),
        .I1(keycode_1[6]),
        .I2(keycode_1[5]),
        .O(movement_edge_trigger_i_2_n_0));
  FDRE movement_edge_trigger_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(movement_edge_trigger_i_1_n_0),
        .Q(movement_edge_trigger),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_44_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(Q[6]),
        .O(\cursor_y_out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    vga_to_hdmi_i_43
       (.I0(\cursor_x_out_reg[6]_0 [3]),
        .I1(vga_to_hdmi_i_16_1[3]),
        .I2(vga_to_hdmi_i_16_1[4]),
        .I3(\cursor_x_out_reg[6]_0 [4]),
        .I4(vga_to_hdmi_i_16_1[5]),
        .I5(\cursor_x_out_reg[6]_0 [5]),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    vga_to_hdmi_i_44
       (.I0(\cursor_x_out_reg[6]_0 [0]),
        .I1(vga_to_hdmi_i_16_1[0]),
        .I2(vga_to_hdmi_i_16_1[1]),
        .I3(\cursor_x_out_reg[6]_0 [1]),
        .I4(vga_to_hdmi_i_16_1[2]),
        .I5(\cursor_x_out_reg[6]_0 [2]),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    vga_to_hdmi_i_46
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_16_0[3]),
        .I2(vga_to_hdmi_i_16_0[5]),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_16_0[4]),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    vga_to_hdmi_i_47
       (.I0(Q[0]),
        .I1(vga_to_hdmi_i_16_0[0]),
        .I2(vga_to_hdmi_i_16_0[2]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_16_0[1]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_47_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_tc_v2_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (keycode_0,
    keycode_1,
    phrase_input,
    selection_type,
    cursor_x,
    cursor_y,
    pix_codes,
    hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    hex_seg_a_0,
    hex_grid_a_0,
    hex_seg_b_0,
    hex_grid_b_0,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  input [31:0]keycode_0;
  input [31:0]keycode_1;
  input [15:0]phrase_input;
  input [1:0]selection_type;
  output [6:0]cursor_x;
  output [6:0]cursor_y;
  output [13:0]pix_codes;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  output [7:0]hex_seg_a_0;
  output [3:0]hex_grid_a_0;
  output [7:0]hex_seg_b_0;
  output [3:0]hex_grid_b_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [6:0]cursor_x;
  wire [6:0]cursor_y;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;
  wire [3:0]hex_grid_a_0;
  wire [3:0]hex_grid_b_0;
  wire [6:0]\^hex_seg_a_0 ;
  wire \hex_seg_a_0[0]_INST_0_i_3_n_0 ;
  wire \hex_seg_a_0[0]_INST_0_i_4_n_0 ;
  wire \hex_seg_a_0[2]_INST_0_i_3_n_0 ;
  wire \hex_seg_a_0[2]_INST_0_i_4_n_0 ;
  wire \hex_seg_a_0[3]_INST_0_i_3_n_0 ;
  wire \hex_seg_a_0[3]_INST_0_i_4_n_0 ;
  wire \hex_seg_a_0[4]_INST_0_i_2_n_0 ;
  wire \hex_seg_a_0[4]_INST_0_i_3_n_0 ;
  wire \hex_seg_a_0[4]_INST_0_i_4_n_0 ;
  wire \hex_seg_a_0[6]_INST_0_i_3_n_0 ;
  wire \hex_seg_a_0[6]_INST_0_i_4_n_0 ;
  wire [6:0]\^hex_seg_b_0 ;
  wire [31:0]keycode_1;
  wire [13:4]\^pix_codes ;
  wire [1:0]selection_type;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  assign hex_seg_a_0[7] = \<const1> ;
  assign hex_seg_a_0[6:0] = \^hex_seg_a_0 [6:0];
  assign hex_seg_b_0[7] = \<const1> ;
  assign hex_seg_b_0[6:0] = \^hex_seg_b_0 [6:0];
  assign pix_codes[13] = \^pix_codes [13];
  assign pix_codes[12] = \^pix_codes [11];
  assign pix_codes[11] = \^pix_codes [11];
  assign pix_codes[10] = \<const0> ;
  assign pix_codes[9] = \<const0> ;
  assign pix_codes[8] = \^pix_codes [7];
  assign pix_codes[7] = \^pix_codes [7];
  assign pix_codes[6] = \<const0> ;
  assign pix_codes[5] = \^pix_codes [4];
  assign pix_codes[4] = \^pix_codes [4];
  assign pix_codes[3] = \<const0> ;
  assign pix_codes[2] = \<const0> ;
  assign pix_codes[1] = \<const0> ;
  assign pix_codes[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h2190)) 
    \hex_seg_a_0[0]_INST_0_i_3 
       (.I0(keycode_1[15]),
        .I1(keycode_1[13]),
        .I2(keycode_1[12]),
        .I3(keycode_1[14]),
        .O(\hex_seg_a_0[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h2190)) 
    \hex_seg_a_0[0]_INST_0_i_4 
       (.I0(keycode_1[11]),
        .I1(keycode_1[9]),
        .I2(keycode_1[8]),
        .I3(keycode_1[10]),
        .O(\hex_seg_a_0[0]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA210)) 
    \hex_seg_a_0[2]_INST_0_i_3 
       (.I0(keycode_1[15]),
        .I1(keycode_1[12]),
        .I2(keycode_1[13]),
        .I3(keycode_1[14]),
        .O(\hex_seg_a_0[2]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA210)) 
    \hex_seg_a_0[2]_INST_0_i_4 
       (.I0(keycode_1[11]),
        .I1(keycode_1[8]),
        .I2(keycode_1[9]),
        .I3(keycode_1[10]),
        .O(\hex_seg_a_0[2]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h3EE7)) 
    \hex_seg_a_0[3]_INST_0_i_3 
       (.I0(keycode_1[15]),
        .I1(keycode_1[13]),
        .I2(keycode_1[12]),
        .I3(keycode_1[14]),
        .O(\hex_seg_a_0[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h3EE7)) 
    \hex_seg_a_0[3]_INST_0_i_4 
       (.I0(keycode_1[11]),
        .I1(keycode_1[9]),
        .I2(keycode_1[8]),
        .I3(keycode_1[10]),
        .O(\hex_seg_a_0[3]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFD45)) 
    \hex_seg_a_0[4]_INST_0_i_2 
       (.I0(keycode_1[4]),
        .I1(keycode_1[5]),
        .I2(keycode_1[6]),
        .I3(keycode_1[7]),
        .O(\hex_seg_a_0[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFD51)) 
    \hex_seg_a_0[4]_INST_0_i_3 
       (.I0(keycode_1[12]),
        .I1(keycode_1[14]),
        .I2(keycode_1[13]),
        .I3(keycode_1[15]),
        .O(\hex_seg_a_0[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h02AE)) 
    \hex_seg_a_0[4]_INST_0_i_4 
       (.I0(keycode_1[8]),
        .I1(keycode_1[10]),
        .I2(keycode_1[9]),
        .I3(keycode_1[11]),
        .O(\hex_seg_a_0[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h4121)) 
    \hex_seg_a_0[6]_INST_0_i_3 
       (.I0(keycode_1[15]),
        .I1(keycode_1[13]),
        .I2(keycode_1[14]),
        .I3(keycode_1[12]),
        .O(\hex_seg_a_0[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h4121)) 
    \hex_seg_a_0[6]_INST_0_i_4 
       (.I0(keycode_1[11]),
        .I1(keycode_1[9]),
        .I2(keycode_1[10]),
        .I3(keycode_1[8]),
        .O(\hex_seg_a_0[6]_INST_0_i_4_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.Q(cursor_y),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[12:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awready_reg(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready_reg(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .\cursor_x_out_reg[6] (cursor_x),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p),
        .hex_grid_a_0(hex_grid_a_0),
        .hex_grid_b_0(hex_grid_b_0),
        .hex_seg_a_0(\^hex_seg_a_0 ),
        .\hex_seg_a_0[0]_0 (\hex_seg_a_0[0]_INST_0_i_3_n_0 ),
        .\hex_seg_a_0[2]_0 (\hex_seg_a_0[2]_INST_0_i_3_n_0 ),
        .\hex_seg_a_0[3]_0 (\hex_seg_a_0[3]_INST_0_i_3_n_0 ),
        .\hex_seg_a_0[4]_0 (\hex_seg_a_0[4]_INST_0_i_3_n_0 ),
        .\hex_seg_a_0[4]_1 (\hex_seg_a_0[4]_INST_0_i_4_n_0 ),
        .\hex_seg_a_0[6]_0 (\hex_seg_a_0[6]_INST_0_i_3_n_0 ),
        .hex_seg_a_0_0_sp_1(\hex_seg_a_0[0]_INST_0_i_4_n_0 ),
        .hex_seg_a_0_2_sp_1(\hex_seg_a_0[2]_INST_0_i_4_n_0 ),
        .hex_seg_a_0_3_sp_1(\hex_seg_a_0[3]_INST_0_i_4_n_0 ),
        .hex_seg_a_0_4_sp_1(\hex_seg_a_0[4]_INST_0_i_2_n_0 ),
        .hex_seg_a_0_6_sp_1(\hex_seg_a_0[6]_INST_0_i_4_n_0 ),
        .hex_seg_b_0(\^hex_seg_b_0 ),
        .keycode_1(keycode_1[15:0]),
        .pix_codes({\^pix_codes [13],\^pix_codes [11],\^pix_codes [7],\^pix_codes [4]}),
        .selection_type(selection_type));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_3
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    \hc_reg[2]_0 ,
    Q,
    \vc_reg[9]_0 ,
    vde,
    O,
    addra,
    \hc_reg[9]_0 ,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    clk_out2,
    SR,
    vga_to_hdmi_i_18_0,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    vga_to_hdmi_i_16,
    A,
    douta);
  output hsync;
  output vsync;
  output \hc_reg[2]_0 ;
  output [9:0]Q;
  output [9:0]\vc_reg[9]_0 ;
  output vde;
  output [1:0]O;
  output [7:0]addra;
  output \hc_reg[9]_0 ;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input clk_out2;
  input [0:0]SR;
  input vga_to_hdmi_i_18_0;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [0:0]vga_to_hdmi_i_16;
  input [6:0]A;
  input [1:0]douta;

  wire [6:0]A;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [9:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [7:0]addra;
  wire clk_out2;
  wire [1:0]douta;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[2]_0 ;
  wire \hc_reg[9]_0 ;
  wire [11:7]\hdmi_text_controller_v1_0_AXI_inst/addra2 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data0 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data2 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data3 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data4 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data5 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data6 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data7 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire p_0_in;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire [9:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire [0:0]vga_to_hdmi_i_16;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_18_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vram_i_15_n_2;
  wire vram_i_15_n_3;
  wire vram_i_16_n_0;
  wire vram_i_16_n_1;
  wire vram_i_16_n_2;
  wire vram_i_16_n_3;
  wire vram_i_1_n_1;
  wire vram_i_1_n_2;
  wire vram_i_1_n_3;
  wire vram_i_2_n_0;
  wire vram_i_2_n_1;
  wire vram_i_2_n_2;
  wire vram_i_2_n_3;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:3]NLW_vram_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_vram_i_15_CO_UNCONNECTED;
  wire [3:3]NLW_vram_i_15_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(Q[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h0000FFFFFFF70000)) 
    \hc[5]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[5]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(Q[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[5]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\hc[9]_i_2_n_0 ),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h3CCCCCCCCCC4CCCC)) 
    \hc[8]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[5]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAA2AAAA)) 
    \hc[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[5]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out2),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[0]),
        .Q(Q[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[1]),
        .Q(Q[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out2),
        .CE(1'b1),
        .CLR(SR),
        .D(\hc[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out2),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[3]),
        .Q(Q[3]));
  FDCE \hc_reg[4] 
       (.C(clk_out2),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[4]),
        .Q(Q[4]));
  FDCE \hc_reg[5] 
       (.C(clk_out2),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[5]),
        .Q(Q[5]));
  FDCE \hc_reg[6] 
       (.C(clk_out2),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[6]),
        .Q(Q[6]));
  FDCE \hc_reg[7] 
       (.C(clk_out2),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[7]),
        .Q(Q[7]));
  FDCE \hc_reg[8] 
       (.C(clk_out2),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[8]),
        .Q(Q[8]));
  FDCE \hc_reg[9] 
       (.C(clk_out2),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[9]),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'hFFFF807F)) 
    hs_i_1
       (.I0(Q[8]),
        .I1(hs_i_2_n_0),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(hs_i_3_n_0),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    hs_i_2
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFAAAABAFFFFFFFF)) 
    hs_i_3
       (.I0(Q[8]),
        .I1(Q[4]),
        .I2(hs_i_4_n_0),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    hs_i_4
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(clk_out2),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [9]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \vc[0]_rep_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [9]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h686A6A6A)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [9]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF7FFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [9]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [2]),
        .I5(\vc_reg[9]_0 [3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc_reg[9]_0 [5]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc_reg[9]_0 [5]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(\vc_reg[9]_0 [5]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [6]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [5]),
        .I4(\vc_reg[9]_0 [7]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \vc[9]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(vc));
  LUT6 #(
    .INIT(64'h45454545FF454545)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(vga_to_hdmi_i_42_n_0),
        .I3(\vc_reg[9]_0 [8]),
        .I4(\vc[9]_i_5_n_0 ),
        .I5(\vc_reg[9]_0 [9]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [9]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \vc[9]_i_5 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [6]),
        .O(\vc[9]_i_5_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out2),
        .CE(vc),
        .CLR(SR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out2),
        .CE(vc),
        .CLR(SR),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out2),
        .CE(vc),
        .CLR(SR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out2),
        .CE(vc),
        .CLR(SR),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out2),
        .CE(vc),
        .CLR(SR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[3] 
       (.C(clk_out2),
        .CE(vc),
        .CLR(SR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[4] 
       (.C(clk_out2),
        .CE(vc),
        .CLR(SR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[5] 
       (.C(clk_out2),
        .CE(vc),
        .CLR(SR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  FDCE \vc_reg[6] 
       (.C(clk_out2),
        .CE(vc),
        .CLR(SR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [6]));
  FDCE \vc_reg[7] 
       (.C(clk_out2),
        .CE(vc),
        .CLR(SR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [7]));
  FDCE \vc_reg[8] 
       (.C(clk_out2),
        .CE(vc),
        .CLR(SR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [8]));
  FDCE \vc_reg[9] 
       (.C(clk_out2),
        .CE(vc),
        .CLR(SR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_194_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_198_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_202_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_206_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_207_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_208_n_0),
        .I1(vga_to_hdmi_i_209_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_210_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_211_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(vga_to_hdmi_i_213_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_214_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_215_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_216_n_0),
        .I1(vga_to_hdmi_i_217_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_218_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_219_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_220_n_0),
        .I1(vga_to_hdmi_i_221_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_222_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_223_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_224_n_0),
        .I1(vga_to_hdmi_i_225_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_226_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_227_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_109
       (.I0(g7_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_110
       (.I0(g5_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_112
       (.I0(g3_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_114
       (.I0(g1_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_115
       (.I0(g15_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_116
       (.I0(g13_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_117
       (.I0(g11_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_118
       (.I0(g9_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_119
       (.I0(g23_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_120
       (.I0(g21_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_121
       (.I0(g19_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_122
       (.I0(g17_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_123
       (.I0(g31_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_124
       (.I0(g29_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_125
       (.I0(g27_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_126
       (.I0(g25_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_127
       (.I0(g7_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_128
       (.I0(g5_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_129
       (.I0(g3_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_130
       (.I0(g1_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_131
       (.I0(g15_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_132
       (.I0(g13_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_133
       (.I0(g11_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_134
       (.I0(g9_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_135
       (.I0(g23_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_136
       (.I0(g21_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_137
       (.I0(g19_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_138
       (.I0(g17_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_139
       (.I0(g31_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_14
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(\vc_reg[9]_0 [9]),
        .O(vde));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_140
       (.I0(g29_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_141
       (.I0(g27_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_142
       (.I0(g25_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_145
       (.I0(g1_b0_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_147
       (.I0(g23_b0_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_148
       (.I0(g7_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_149
       (.I0(g5_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_150
       (.I0(g3_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_151
       (.I0(g1_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_152
       (.I0(g15_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_153
       (.I0(g13_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_154
       (.I0(g11_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_154_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_155
       (.I0(g9_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_156
       (.I0(g23_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_157
       (.I0(g21_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_158
       (.I0(g19_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_159
       (.I0(g17_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_160
       (.I0(g31_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_161
       (.I0(g29_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_162
       (.I0(g27_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_163
       (.I0(g25_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_164
       (.I0(g7_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_165
       (.I0(g5_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_166
       (.I0(g3_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_167
       (.I0(g1_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_168
       (.I0(g15_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_169
       (.I0(g13_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_170
       (.I0(g11_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_171
       (.I0(g9_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_172
       (.I0(g23_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_173
       (.I0(g21_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_174
       (.I0(g19_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_175
       (.I0(g17_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_176
       (.I0(g31_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_177
       (.I0(g29_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_178
       (.I0(g27_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_179
       (.I0(g25_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  MUXF7 vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .O(\hc_reg[2]_0 ),
        .S(vga_to_hdmi_i_48_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_180
       (.I0(g7_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_181
       (.I0(g5_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_182
       (.I0(g3_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_183
       (.I0(g1_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_184
       (.I0(g15_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_185
       (.I0(g13_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_186
       (.I0(g11_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_187
       (.I0(g9_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_188
       (.I0(g23_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_189
       (.I0(g21_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_190
       (.I0(g19_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_191
       (.I0(g17_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_192
       (.I0(g31_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_193
       (.I0(g29_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_194
       (.I0(g27_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_195
       (.I0(g25_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_196
       (.I0(g7_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_197
       (.I0(g5_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_198
       (.I0(g3_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_199
       (.I0(g1_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_200
       (.I0(g15_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_201
       (.I0(g13_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_202
       (.I0(g11_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_203
       (.I0(g9_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_204
       (.I0(g23_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_205
       (.I0(g21_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g19_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g17_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_208
       (.I0(g31_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g29_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g27_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g25_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g7_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g5_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g3_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g1_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g15_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g13_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g11_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g9_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g23_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g21_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g19_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g17_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g31_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g29_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g27_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g25_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_42
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_42_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_45
       (.I0(Q[9]),
        .I1(vga_to_hdmi_i_16),
        .O(\hc_reg[9]_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_48
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_49
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/data3 ),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/data2 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(vga_to_hdmi_i_18_0),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/data0 ),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_50
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/data7 ),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/data6 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/data5 ),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/data4 ),
        .O(vga_to_hdmi_i_50_n_0));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(vga_to_hdmi_i_61_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data3 ),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(vga_to_hdmi_i_63_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data2 ),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_66_n_0),
        .I1(vga_to_hdmi_i_67_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data0 ),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data7 ),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(vga_to_hdmi_i_71_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data6 ),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data5 ),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_74_n_0),
        .I1(vga_to_hdmi_i_75_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data4 ),
        .S(A[6]));
  MUXF7 vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_71_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_72_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_73_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_74_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_75_n_0),
        .S(A[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_112_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_117_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_133_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_137_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_141_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(g21_b0_n_0),
        .I2(A[4]),
        .I3(A[3]),
        .I4(g19_b0_n_0),
        .I5(A[2]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_88
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(A[4]),
        .I3(A[3]),
        .I4(g27_b0_n_0),
        .I5(A[2]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_150_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(vga_to_hdmi_i_153_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_154_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_155_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_158_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_159_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_162_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(vga_to_hdmi_i_165_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_166_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_167_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_169_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_171_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_172_n_0),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_178_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_182_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_186_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_190_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_99_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_1
       (.CI(vram_i_2_n_0),
        .CO({NLW_vram_i_1_CO_UNCONNECTED[3],vram_i_1_n_1,vram_i_1_n_2,vram_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addra[7:4]),
        .S(\hdmi_text_controller_v1_0_AXI_inst/addra2 [11:8]));
  CARRY4 vram_i_15
       (.CI(vram_i_16_n_0),
        .CO({NLW_vram_i_15_CO_UNCONNECTED[3:2],vram_i_15_n_2,vram_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [7]}),
        .O({NLW_vram_i_15_O_UNCONNECTED[3],\hdmi_text_controller_v1_0_AXI_inst/addra2 [11:9]}),
        .S({1'b0,\vc_reg[9]_0 [9:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 vram_i_16
       (.CI(1'b0),
        .CO({vram_i_16_n_0,vram_i_16_n_1,vram_i_16_n_2,vram_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [6:4],1'b0}),
        .O({\hdmi_text_controller_v1_0_AXI_inst/addra2 [8:7],O}),
        .S({S,\vc_reg[9]_0 [5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_2
       (.CI(1'b0),
        .CO({vram_i_2_n_0,vram_i_2_n_1,vram_i_2_n_2,vram_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,\vc_reg[9]_0 [4]}),
        .O(addra[3:0]),
        .S({\hdmi_text_controller_v1_0_AXI_inst/addra2 [7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  LUT5 #(
    .INIT(32'hFF7F7FFF)) 
    vs_i_1
       (.I0(\vc_reg[9]_0 [3]),
        .I1(vga_to_hdmi_i_42_n_0),
        .I2(vs_i_2_n_0),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [9]),
        .I2(\vc_reg[9]_0 [2]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out2),
        .CE(1'b1),
        .CLR(SR),
        .D(vs_i_1_n_0),
        .Q(vsync));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46704)
`pragma protect data_block
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
TZBqhDp7Sg+ftv4TMTaz1QaJB4F5
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
