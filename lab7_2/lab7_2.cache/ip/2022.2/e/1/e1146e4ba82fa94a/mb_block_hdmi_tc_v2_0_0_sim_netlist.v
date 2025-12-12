// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 11 18:02:55 2025
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
    hex_seg_a,
    hex_grid_a,
    hex_seg_b,
    hex_grid_b,
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
    hex_seg_a_3_sp_1,
    hex_seg_a_4_sp_1,
    \hex_seg_a[4]_0 ,
    \hex_seg_a[4]_1 ,
    hex_seg_a_2_sp_1,
    hex_seg_a_6_sp_1,
    hex_seg_a_0_sp_1,
    \hex_seg_a[6]_0 ,
    \hex_seg_a[0]_0 ,
    \hex_seg_a[3]_0 ,
    \hex_seg_a[2]_0 ,
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
  output [6:0]hex_seg_a;
  output [3:0]hex_grid_a;
  output [6:0]hex_seg_b;
  output [3:0]hex_grid_b;
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
  input hex_seg_a_3_sp_1;
  input hex_seg_a_4_sp_1;
  input \hex_seg_a[4]_0 ;
  input \hex_seg_a[4]_1 ;
  input hex_seg_a_2_sp_1;
  input hex_seg_a_6_sp_1;
  input hex_seg_a_0_sp_1;
  input \hex_seg_a[6]_0 ;
  input \hex_seg_a[0]_0 ;
  input \hex_seg_a[3]_0 ;
  input \hex_seg_a[2]_0 ;
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
  wire [3:0]hex_grid_a;
  wire [3:0]hex_grid_b;
  wire [6:0]hex_seg_a;
  wire \hex_seg_a[0]_0 ;
  wire \hex_seg_a[2]_0 ;
  wire \hex_seg_a[3]_0 ;
  wire \hex_seg_a[4]_0 ;
  wire \hex_seg_a[4]_1 ;
  wire \hex_seg_a[6]_0 ;
  wire hex_seg_a_0_sn_1;
  wire hex_seg_a_2_sn_1;
  wire hex_seg_a_3_sn_1;
  wire hex_seg_a_4_sn_1;
  wire hex_seg_a_6_sn_1;
  wire [6:0]hex_seg_b;
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

  assign hex_seg_a_0_sn_1 = hex_seg_a_0_sp_1;
  assign hex_seg_a_2_sn_1 = hex_seg_a_2_sp_1;
  assign hex_seg_a_3_sn_1 = hex_seg_a_3_sp_1;
  assign hex_seg_a_4_sn_1 = hex_seg_a_4_sp_1;
  assign hex_seg_a_6_sn_1 = hex_seg_a_6_sp_1;
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
        .hex_grid_a(hex_grid_a),
        .hex_seg_a(hex_seg_a),
        .\hex_seg_a[0]_0 (\hex_seg_a[0]_0 ),
        .\hex_seg_a[2]_0 (\hex_seg_a[2]_0 ),
        .\hex_seg_a[3]_0 (\hex_seg_a[3]_0 ),
        .\hex_seg_a[4]_0 (\hex_seg_a[4]_0 ),
        .\hex_seg_a[4]_1 (\hex_seg_a[4]_1 ),
        .\hex_seg_a[6]_0 (\hex_seg_a[6]_0 ),
        .hex_seg_a_0_sp_1(hex_seg_a_0_sn_1),
        .hex_seg_a_2_sp_1(hex_seg_a_2_sn_1),
        .hex_seg_a_3_sp_1(hex_seg_a_3_sn_1),
        .hex_seg_a_4_sp_1(hex_seg_a_4_sn_1),
        .hex_seg_a_6_sp_1(hex_seg_a_6_sn_1),
        .keycode_1(keycode_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hex_driver_0 hex_b
       (.SR(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hex_b_n_6),
        .hex_grid_b(hex_grid_b),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_keycode_mapper kc_mapper
       (.Q(Q),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .\cursor_x_out_reg[6]_0 (\cursor_x_out_reg[6] ),
        .\cursor_y_out_reg[6]_0 (kc_mapper_n_0),
        .hex_seg_b(hex_seg_b),
        .\hex_seg_b[6]_INST_0_i_1_0 (hex_b_n_6),
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
   (hex_seg_a,
    hex_grid_a,
    SR,
    axi_aclk,
    axi_aresetn,
    keycode_1,
    hex_seg_a_3_sp_1,
    hex_seg_a_4_sp_1,
    \hex_seg_a[4]_0 ,
    \hex_seg_a[4]_1 ,
    hex_seg_a_2_sp_1,
    hex_seg_a_6_sp_1,
    hex_seg_a_0_sp_1,
    \hex_seg_a[6]_0 ,
    \hex_seg_a[0]_0 ,
    \hex_seg_a[3]_0 ,
    \hex_seg_a[2]_0 );
  output [6:0]hex_seg_a;
  output [3:0]hex_grid_a;
  input [0:0]SR;
  input axi_aclk;
  input axi_aresetn;
  input [15:0]keycode_1;
  input hex_seg_a_3_sp_1;
  input hex_seg_a_4_sp_1;
  input \hex_seg_a[4]_0 ;
  input \hex_seg_a[4]_1 ;
  input hex_seg_a_2_sp_1;
  input hex_seg_a_6_sp_1;
  input hex_seg_a_0_sp_1;
  input \hex_seg_a[6]_0 ;
  input \hex_seg_a[0]_0 ;
  input \hex_seg_a[3]_0 ;
  input \hex_seg_a[2]_0 ;

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
  wire [3:0]hex_grid_a;
  wire [6:0]hex_seg_a;
  wire \hex_seg_a[0]_0 ;
  wire \hex_seg_a[0]_INST_0_i_1_n_0 ;
  wire \hex_seg_a[0]_INST_0_i_2_n_0 ;
  wire \hex_seg_a[1]_INST_0_i_1_n_0 ;
  wire \hex_seg_a[1]_INST_0_i_2_n_0 ;
  wire \hex_seg_a[1]_INST_0_i_3_n_0 ;
  wire \hex_seg_a[1]_INST_0_i_4_n_0 ;
  wire \hex_seg_a[2]_0 ;
  wire \hex_seg_a[2]_INST_0_i_1_n_0 ;
  wire \hex_seg_a[2]_INST_0_i_2_n_0 ;
  wire \hex_seg_a[3]_0 ;
  wire \hex_seg_a[3]_INST_0_i_1_n_0 ;
  wire \hex_seg_a[3]_INST_0_i_2_n_0 ;
  wire \hex_seg_a[4]_0 ;
  wire \hex_seg_a[4]_1 ;
  wire \hex_seg_a[4]_INST_0_i_1_n_0 ;
  wire \hex_seg_a[5]_INST_0_i_1_n_0 ;
  wire \hex_seg_a[5]_INST_0_i_2_n_0 ;
  wire \hex_seg_a[5]_INST_0_i_3_n_0 ;
  wire \hex_seg_a[5]_INST_0_i_4_n_0 ;
  wire \hex_seg_a[6]_0 ;
  wire \hex_seg_a[6]_INST_0_i_1_n_0 ;
  wire \hex_seg_a[6]_INST_0_i_2_n_0 ;
  wire hex_seg_a_0_sn_1;
  wire hex_seg_a_2_sn_1;
  wire hex_seg_a_3_sn_1;
  wire hex_seg_a_4_sn_1;
  wire hex_seg_a_6_sn_1;
  wire [15:0]keycode_1;
  wire [1:0]p_0_in;
  wire [3:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;

  assign hex_seg_a_0_sn_1 = hex_seg_a_0_sp_1;
  assign hex_seg_a_2_sn_1 = hex_seg_a_2_sp_1;
  assign hex_seg_a_3_sn_1 = hex_seg_a_3_sp_1;
  assign hex_seg_a_4_sn_1 = hex_seg_a_4_sp_1;
  assign hex_seg_a_6_sn_1 = hex_seg_a_6_sp_1;
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
    \hex_grid_a[0]_INST_0 
       (.I0(p_0_in[0]),
        .I1(axi_aresetn),
        .I2(p_0_in[1]),
        .O(hex_grid_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \hex_grid_a[1]_INST_0 
       (.I0(axi_aresetn),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(hex_grid_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \hex_grid_a[2]_INST_0 
       (.I0(p_0_in[0]),
        .I1(axi_aresetn),
        .I2(p_0_in[1]),
        .O(hex_grid_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \hex_grid_a[3]_INST_0 
       (.I0(p_0_in[0]),
        .I1(axi_aresetn),
        .I2(p_0_in[1]),
        .O(hex_grid_a[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \hex_seg_a[0]_INST_0 
       (.I0(\hex_seg_a[0]_INST_0_i_1_n_0 ),
        .I1(p_0_in[0]),
        .I2(\hex_seg_a[0]_INST_0_i_2_n_0 ),
        .I3(axi_aresetn),
        .O(hex_seg_a[0]));
  LUT6 #(
    .INIT(64'h0984FFFF09840000)) 
    \hex_seg_a[0]_INST_0_i_1 
       (.I0(keycode_1[7]),
        .I1(keycode_1[4]),
        .I2(keycode_1[5]),
        .I3(keycode_1[6]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_a[0]_0 ),
        .O(\hex_seg_a[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4814FFFF48140000)) 
    \hex_seg_a[0]_INST_0_i_2 
       (.I0(keycode_1[1]),
        .I1(keycode_1[0]),
        .I2(keycode_1[2]),
        .I3(keycode_1[3]),
        .I4(p_0_in[1]),
        .I5(hex_seg_a_0_sn_1),
        .O(\hex_seg_a[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEF0FEFFFEFFF)) 
    \hex_seg_a[1]_INST_0 
       (.I0(\hex_seg_a[1]_INST_0_i_1_n_0 ),
        .I1(\hex_seg_a[1]_INST_0_i_2_n_0 ),
        .I2(axi_aresetn),
        .I3(p_0_in[0]),
        .I4(\hex_seg_a[1]_INST_0_i_3_n_0 ),
        .I5(\hex_seg_a[1]_INST_0_i_4_n_0 ),
        .O(hex_seg_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h82A88000)) 
    \hex_seg_a[1]_INST_0_i_1 
       (.I0(p_0_in[1]),
        .I1(keycode_1[3]),
        .I2(keycode_1[1]),
        .I3(keycode_1[0]),
        .I4(keycode_1[2]),
        .O(\hex_seg_a[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0000A4C8)) 
    \hex_seg_a[1]_INST_0_i_2 
       (.I0(keycode_1[11]),
        .I1(keycode_1[10]),
        .I2(keycode_1[9]),
        .I3(keycode_1[8]),
        .I4(p_0_in[1]),
        .O(\hex_seg_a[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h88A02080)) 
    \hex_seg_a[1]_INST_0_i_3 
       (.I0(p_0_in[1]),
        .I1(keycode_1[7]),
        .I2(keycode_1[6]),
        .I3(keycode_1[4]),
        .I4(keycode_1[5]),
        .O(\hex_seg_a[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFF5B37)) 
    \hex_seg_a[1]_INST_0_i_4 
       (.I0(keycode_1[15]),
        .I1(keycode_1[14]),
        .I2(keycode_1[13]),
        .I3(keycode_1[12]),
        .I4(p_0_in[1]),
        .O(\hex_seg_a[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \hex_seg_a[2]_INST_0 
       (.I0(\hex_seg_a[2]_INST_0_i_1_n_0 ),
        .I1(p_0_in[0]),
        .I2(\hex_seg_a[2]_INST_0_i_2_n_0 ),
        .I3(axi_aresetn),
        .O(hex_seg_a[2]));
  LUT6 #(
    .INIT(64'h8098FFFF80980000)) 
    \hex_seg_a[2]_INST_0_i_1 
       (.I0(keycode_1[7]),
        .I1(keycode_1[6]),
        .I2(keycode_1[5]),
        .I3(keycode_1[4]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_a[2]_0 ),
        .O(\hex_seg_a[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80A4FFFF80A40000)) 
    \hex_seg_a[2]_INST_0_i_2 
       (.I0(keycode_1[3]),
        .I1(keycode_1[1]),
        .I2(keycode_1[2]),
        .I3(keycode_1[0]),
        .I4(p_0_in[1]),
        .I5(hex_seg_a_2_sn_1),
        .O(\hex_seg_a[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h37F7)) 
    \hex_seg_a[3]_INST_0 
       (.I0(\hex_seg_a[3]_INST_0_i_1_n_0 ),
        .I1(axi_aresetn),
        .I2(p_0_in[0]),
        .I3(\hex_seg_a[3]_INST_0_i_2_n_0 ),
        .O(hex_seg_a[3]));
  LUT6 #(
    .INIT(64'h3EE7FFFF3EE70000)) 
    \hex_seg_a[3]_INST_0_i_1 
       (.I0(keycode_1[7]),
        .I1(keycode_1[5]),
        .I2(keycode_1[4]),
        .I3(keycode_1[6]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_a[3]_0 ),
        .O(\hex_seg_a[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3EE7FFFF3EE70000)) 
    \hex_seg_a[3]_INST_0_i_2 
       (.I0(keycode_1[3]),
        .I1(keycode_1[1]),
        .I2(keycode_1[0]),
        .I3(keycode_1[2]),
        .I4(p_0_in[1]),
        .I5(hex_seg_a_3_sn_1),
        .O(\hex_seg_a[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF5710)) 
    \hex_seg_a[4]_INST_0 
       (.I0(keycode_1[3]),
        .I1(keycode_1[1]),
        .I2(keycode_1[2]),
        .I3(keycode_1[0]),
        .I4(hex_grid_a[3]),
        .I5(\hex_seg_a[4]_INST_0_i_1_n_0 ),
        .O(hex_seg_a[4]));
  LUT6 #(
    .INIT(64'h000FAACC00000000)) 
    \hex_seg_a[4]_INST_0_i_1 
       (.I0(hex_seg_a_4_sn_1),
        .I1(\hex_seg_a[4]_0 ),
        .I2(\hex_seg_a[4]_1 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(axi_aresetn),
        .O(\hex_seg_a[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF55DFFFDFFFDF)) 
    \hex_seg_a[5]_INST_0 
       (.I0(axi_aresetn),
        .I1(\hex_seg_a[5]_INST_0_i_1_n_0 ),
        .I2(\hex_seg_a[5]_INST_0_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\hex_seg_a[5]_INST_0_i_3_n_0 ),
        .I5(\hex_seg_a[5]_INST_0_i_4_n_0 ),
        .O(hex_seg_a[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00006504)) 
    \hex_seg_a[5]_INST_0_i_1 
       (.I0(keycode_1[15]),
        .I1(keycode_1[13]),
        .I2(keycode_1[14]),
        .I3(keycode_1[12]),
        .I4(p_0_in[1]),
        .O(\hex_seg_a[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hDFDD7FDF)) 
    \hex_seg_a[5]_INST_0_i_2 
       (.I0(p_0_in[1]),
        .I1(keycode_1[7]),
        .I2(keycode_1[4]),
        .I3(keycode_1[6]),
        .I4(keycode_1[5]),
        .O(\hex_seg_a[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00006504)) 
    \hex_seg_a[5]_INST_0_i_3 
       (.I0(keycode_1[11]),
        .I1(keycode_1[9]),
        .I2(keycode_1[10]),
        .I3(keycode_1[8]),
        .I4(p_0_in[1]),
        .O(\hex_seg_a[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hD7FFDDDF)) 
    \hex_seg_a[5]_INST_0_i_4 
       (.I0(p_0_in[1]),
        .I1(keycode_1[3]),
        .I2(keycode_1[1]),
        .I3(keycode_1[0]),
        .I4(keycode_1[2]),
        .O(\hex_seg_a[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \hex_seg_a[6]_INST_0 
       (.I0(\hex_seg_a[6]_INST_0_i_1_n_0 ),
        .I1(p_0_in[0]),
        .I2(\hex_seg_a[6]_INST_0_i_2_n_0 ),
        .I3(axi_aresetn),
        .O(hex_seg_a[6]));
  LUT6 #(
    .INIT(64'h4025FFFF40250000)) 
    \hex_seg_a[6]_INST_0_i_1 
       (.I0(keycode_1[7]),
        .I1(keycode_1[4]),
        .I2(keycode_1[6]),
        .I3(keycode_1[5]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_a[6]_0 ),
        .O(\hex_seg_a[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4025FFFF40250000)) 
    \hex_seg_a[6]_INST_0_i_2 
       (.I0(keycode_1[3]),
        .I1(keycode_1[0]),
        .I2(keycode_1[2]),
        .I3(keycode_1[1]),
        .I4(p_0_in[1]),
        .I5(hex_seg_a_6_sn_1),
        .O(\hex_seg_a[6]_INST_0_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "hex_driver" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hex_driver_0
   (p_0_in,
    hex_grid_b,
    axi_aresetn_0,
    SR,
    axi_aclk,
    axi_aresetn);
  output [1:0]p_0_in;
  output [3:0]hex_grid_b;
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
  wire [3:0]hex_grid_b;
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
    \hex_grid_b[0]_INST_0 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(axi_aresetn),
        .O(hex_grid_b[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \hex_grid_b[1]_INST_0 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(axi_aresetn),
        .O(hex_grid_b[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \hex_grid_b[2]_INST_0 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(axi_aresetn),
        .O(hex_grid_b[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \hex_grid_b[3]_INST_0 
       (.I0(axi_aresetn),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(hex_grid_b[3]));
  LUT2 #(
    .INIT(4'h7)) 
    \hex_seg_b[6]_INST_0_i_4 
       (.I0(axi_aresetn),
        .I1(p_0_in[0]),
        .O(axi_aresetn_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_keycode_mapper
   (\cursor_y_out_reg[6]_0 ,
    Q,
    \cursor_x_out_reg[6]_0 ,
    hex_seg_b,
    SR,
    axi_aclk,
    \srl[36].srl16_i ,
    vga_to_hdmi_i_16_0,
    vga_to_hdmi_i_16_1,
    keycode_1,
    axi_aresetn,
    p_0_in,
    \hex_seg_b[6]_INST_0_i_1_0 );
  output \cursor_y_out_reg[6]_0 ;
  output [6:0]Q;
  output [6:0]\cursor_x_out_reg[6]_0 ;
  output [6:0]hex_seg_b;
  input [0:0]SR;
  input axi_aclk;
  input \srl[36].srl16_i ;
  input [5:0]vga_to_hdmi_i_16_0;
  input [5:0]vga_to_hdmi_i_16_1;
  input [7:0]keycode_1;
  input axi_aresetn;
  input [1:0]p_0_in;
  input \hex_seg_b[6]_INST_0_i_1_0 ;

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
  wire [6:0]hex_seg_b;
  wire \hex_seg_b[0]_INST_0_i_1_n_0 ;
  wire \hex_seg_b[0]_INST_0_i_2_n_0 ;
  wire \hex_seg_b[0]_INST_0_i_3_n_0 ;
  wire \hex_seg_b[0]_INST_0_i_4_n_0 ;
  wire \hex_seg_b[1]_INST_0_i_1_n_0 ;
  wire \hex_seg_b[1]_INST_0_i_2_n_0 ;
  wire \hex_seg_b[1]_INST_0_i_3_n_0 ;
  wire \hex_seg_b[1]_INST_0_i_4_n_0 ;
  wire \hex_seg_b[2]_INST_0_i_1_n_0 ;
  wire \hex_seg_b[2]_INST_0_i_2_n_0 ;
  wire \hex_seg_b[2]_INST_0_i_3_n_0 ;
  wire \hex_seg_b[2]_INST_0_i_4_n_0 ;
  wire \hex_seg_b[3]_INST_0_i_1_n_0 ;
  wire \hex_seg_b[3]_INST_0_i_2_n_0 ;
  wire \hex_seg_b[3]_INST_0_i_3_n_0 ;
  wire \hex_seg_b[3]_INST_0_i_4_n_0 ;
  wire \hex_seg_b[4]_INST_0_i_1_n_0 ;
  wire \hex_seg_b[4]_INST_0_i_2_n_0 ;
  wire \hex_seg_b[4]_INST_0_i_3_n_0 ;
  wire \hex_seg_b[4]_INST_0_i_4_n_0 ;
  wire \hex_seg_b[5]_INST_0_i_1_n_0 ;
  wire \hex_seg_b[5]_INST_0_i_2_n_0 ;
  wire \hex_seg_b[5]_INST_0_i_3_n_0 ;
  wire \hex_seg_b[5]_INST_0_i_4_n_0 ;
  wire \hex_seg_b[6]_INST_0_i_1_0 ;
  wire \hex_seg_b[6]_INST_0_i_1_n_0 ;
  wire \hex_seg_b[6]_INST_0_i_2_n_0 ;
  wire \hex_seg_b[6]_INST_0_i_3_n_0 ;
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
    \hex_seg_b[0]_INST_0 
       (.I0(\hex_seg_b[0]_INST_0_i_1_n_0 ),
        .I1(p_0_in[0]),
        .I2(axi_aresetn),
        .I3(\hex_seg_b[0]_INST_0_i_2_n_0 ),
        .O(hex_seg_b[0]));
  LUT6 #(
    .INIT(64'h9FEDFFFF9FED0000)) 
    \hex_seg_b[0]_INST_0_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_b[0]_INST_0_i_3_n_0 ),
        .O(\hex_seg_b[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101010101515101)) 
    \hex_seg_b[0]_INST_0_i_2 
       (.I0(p_0_in[0]),
        .I1(\hex_seg_b[0]_INST_0_i_4_n_0 ),
        .I2(p_0_in[1]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\hex_seg_b[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF67B)) 
    \hex_seg_b[0]_INST_0_i_3 
       (.I0(\cursor_x_out_reg[6]_0 [3]),
        .I1(\cursor_x_out_reg[6]_0 [0]),
        .I2(\cursor_x_out_reg[6]_0 [1]),
        .I3(\cursor_x_out_reg[6]_0 [2]),
        .O(\hex_seg_b[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hED)) 
    \hex_seg_b[0]_INST_0_i_4 
       (.I0(\cursor_x_out_reg[6]_0 [6]),
        .I1(\cursor_x_out_reg[6]_0 [5]),
        .I2(\cursor_x_out_reg[6]_0 [4]),
        .O(\hex_seg_b[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000007F)) 
    \hex_seg_b[1]_INST_0 
       (.I0(\hex_seg_b[1]_INST_0_i_1_n_0 ),
        .I1(axi_aresetn),
        .I2(p_0_in[0]),
        .I3(\hex_seg_b[1]_INST_0_i_2_n_0 ),
        .I4(\hex_seg_b[1]_INST_0_i_3_n_0 ),
        .O(hex_seg_b[1]));
  LUT6 #(
    .INIT(64'h279FFFFF279F0000)) 
    \hex_seg_b[1]_INST_0_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_b[1]_INST_0_i_4_n_0 ),
        .O(\hex_seg_b[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202000200020202)) 
    \hex_seg_b[1]_INST_0_i_2 
       (.I0(axi_aresetn),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\cursor_x_out_reg[6]_0 [6]),
        .I4(\cursor_x_out_reg[6]_0 [4]),
        .I5(\cursor_x_out_reg[6]_0 [5]),
        .O(\hex_seg_b[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2020002000202020)) 
    \hex_seg_b[1]_INST_0_i_3 
       (.I0(axi_aresetn),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\hex_seg_b[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h35D7)) 
    \hex_seg_b[1]_INST_0_i_4 
       (.I0(\cursor_x_out_reg[6]_0 [2]),
        .I1(\cursor_x_out_reg[6]_0 [1]),
        .I2(\cursor_x_out_reg[6]_0 [0]),
        .I3(\cursor_x_out_reg[6]_0 [3]),
        .O(\hex_seg_b[1]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \hex_seg_b[2]_INST_0 
       (.I0(axi_aresetn),
        .I1(\hex_seg_b[2]_INST_0_i_1_n_0 ),
        .I2(p_0_in[0]),
        .I3(\hex_seg_b[2]_INST_0_i_2_n_0 ),
        .O(hex_seg_b[2]));
  LUT6 #(
    .INIT(64'hFF00FDFDFFFFFDFD)) 
    \hex_seg_b[2]_INST_0_i_1 
       (.I0(\cursor_x_out_reg[6]_0 [5]),
        .I1(\cursor_x_out_reg[6]_0 [6]),
        .I2(\cursor_x_out_reg[6]_0 [4]),
        .I3(Q[4]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_b[2]_INST_0_i_3_n_0 ),
        .O(\hex_seg_b[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h75FBFFFF75FB0000)) 
    \hex_seg_b[2]_INST_0_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_b[2]_INST_0_i_4_n_0 ),
        .O(\hex_seg_b[2]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hex_seg_b[2]_INST_0_i_3 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\hex_seg_b[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h75FB)) 
    \hex_seg_b[2]_INST_0_i_4 
       (.I0(\cursor_x_out_reg[6]_0 [2]),
        .I1(\cursor_x_out_reg[6]_0 [1]),
        .I2(\cursor_x_out_reg[6]_0 [0]),
        .I3(\cursor_x_out_reg[6]_0 [3]),
        .O(\hex_seg_b[2]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \hex_seg_b[3]_INST_0 
       (.I0(\hex_seg_b[3]_INST_0_i_1_n_0 ),
        .I1(p_0_in[0]),
        .I2(axi_aresetn),
        .I3(\hex_seg_b[3]_INST_0_i_2_n_0 ),
        .O(hex_seg_b[3]));
  LUT6 #(
    .INIT(64'h3EDBFFFF3EDB0000)) 
    \hex_seg_b[3]_INST_0_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_b[3]_INST_0_i_3_n_0 ),
        .O(\hex_seg_b[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5101015101015101)) 
    \hex_seg_b[3]_INST_0_i_2 
       (.I0(p_0_in[0]),
        .I1(\hex_seg_b[3]_INST_0_i_4_n_0 ),
        .I2(p_0_in[1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\hex_seg_b[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h3EDB)) 
    \hex_seg_b[3]_INST_0_i_3 
       (.I0(\cursor_x_out_reg[6]_0 [3]),
        .I1(\cursor_x_out_reg[6]_0 [2]),
        .I2(\cursor_x_out_reg[6]_0 [1]),
        .I3(\cursor_x_out_reg[6]_0 [0]),
        .O(\hex_seg_b[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h6D)) 
    \hex_seg_b[3]_INST_0_i_4 
       (.I0(\cursor_x_out_reg[6]_0 [6]),
        .I1(\cursor_x_out_reg[6]_0 [5]),
        .I2(\cursor_x_out_reg[6]_0 [4]),
        .O(\hex_seg_b[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF3FBFF3B333B3)) 
    \hex_seg_b[4]_INST_0 
       (.I0(\hex_seg_b[4]_INST_0_i_1_n_0 ),
        .I1(axi_aresetn),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\hex_seg_b[4]_INST_0_i_2_n_0 ),
        .I5(\hex_seg_b[4]_INST_0_i_3_n_0 ),
        .O(hex_seg_b[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h02BA)) 
    \hex_seg_b[4]_INST_0_i_1 
       (.I0(\cursor_x_out_reg[6]_0 [0]),
        .I1(\cursor_x_out_reg[6]_0 [1]),
        .I2(\cursor_x_out_reg[6]_0 [2]),
        .I3(\cursor_x_out_reg[6]_0 [3]),
        .O(\hex_seg_b[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02BA)) 
    \hex_seg_b[4]_INST_0_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\hex_seg_b[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h0000EEFE)) 
    \hex_seg_b[4]_INST_0_i_3 
       (.I0(\cursor_x_out_reg[6]_0 [4]),
        .I1(p_0_in[1]),
        .I2(\cursor_x_out_reg[6]_0 [6]),
        .I3(\cursor_x_out_reg[6]_0 [5]),
        .I4(\hex_seg_b[4]_INST_0_i_4_n_0 ),
        .O(\hex_seg_b[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \hex_seg_b[4]_INST_0_i_4 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(p_0_in[1]),
        .I3(Q[4]),
        .O(\hex_seg_b[4]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \hex_seg_b[5]_INST_0 
       (.I0(axi_aresetn),
        .I1(\hex_seg_b[5]_INST_0_i_1_n_0 ),
        .I2(p_0_in[0]),
        .I3(\hex_seg_b[5]_INST_0_i_2_n_0 ),
        .O(hex_seg_b[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h0000BFAB)) 
    \hex_seg_b[5]_INST_0_i_1 
       (.I0(p_0_in[1]),
        .I1(\cursor_x_out_reg[6]_0 [4]),
        .I2(\cursor_x_out_reg[6]_0 [5]),
        .I3(\cursor_x_out_reg[6]_0 [6]),
        .I4(\hex_seg_b[5]_INST_0_i_3_n_0 ),
        .O(\hex_seg_b[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9FABFFFF9FAB0000)) 
    \hex_seg_b[5]_INST_0_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_b[5]_INST_0_i_4_n_0 ),
        .O(\hex_seg_b[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hC440)) 
    \hex_seg_b[5]_INST_0_i_3 
       (.I0(Q[6]),
        .I1(p_0_in[1]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\hex_seg_b[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hAE6F)) 
    \hex_seg_b[5]_INST_0_i_4 
       (.I0(\cursor_x_out_reg[6]_0 [3]),
        .I1(\cursor_x_out_reg[6]_0 [2]),
        .I2(\cursor_x_out_reg[6]_0 [0]),
        .I3(\cursor_x_out_reg[6]_0 [1]),
        .O(\hex_seg_b[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA888888888A888A8)) 
    \hex_seg_b[6]_INST_0 
       (.I0(\hex_seg_b[6]_INST_0_i_1_n_0 ),
        .I1(\hex_seg_b[6]_INST_0_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(hex_seg_b[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF41090000)) 
    \hex_seg_b[6]_INST_0_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_b[6]_INST_0_i_3_n_0 ),
        .O(\hex_seg_b[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBBBFBBBBBBBF)) 
    \hex_seg_b[6]_INST_0_i_2 
       (.I0(p_0_in[0]),
        .I1(axi_aresetn),
        .I2(p_0_in[1]),
        .I3(\cursor_x_out_reg[6]_0 [6]),
        .I4(\cursor_x_out_reg[6]_0 [5]),
        .I5(\cursor_x_out_reg[6]_0 [4]),
        .O(\hex_seg_b[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAABAAAABAAB)) 
    \hex_seg_b[6]_INST_0_i_3 
       (.I0(\hex_seg_b[6]_INST_0_i_1_0 ),
        .I1(p_0_in[1]),
        .I2(\cursor_x_out_reg[6]_0 [3]),
        .I3(\cursor_x_out_reg[6]_0 [2]),
        .I4(\cursor_x_out_reg[6]_0 [1]),
        .I5(\cursor_x_out_reg[6]_0 [0]),
        .O(\hex_seg_b[6]_INST_0_i_3_n_0 ));
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
    hex_seg_a,
    hex_grid_a,
    hex_seg_b,
    hex_grid_b,
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
  output [7:0]hex_seg_a;
  output [3:0]hex_grid_a;
  output [7:0]hex_seg_b;
  output [3:0]hex_grid_b;
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
  wire [3:0]hex_grid_a;
  wire [3:0]hex_grid_b;
  wire [6:0]\^hex_seg_a ;
  wire \hex_seg_a[0]_INST_0_i_3_n_0 ;
  wire \hex_seg_a[0]_INST_0_i_4_n_0 ;
  wire \hex_seg_a[2]_INST_0_i_3_n_0 ;
  wire \hex_seg_a[2]_INST_0_i_4_n_0 ;
  wire \hex_seg_a[3]_INST_0_i_3_n_0 ;
  wire \hex_seg_a[3]_INST_0_i_4_n_0 ;
  wire \hex_seg_a[4]_INST_0_i_2_n_0 ;
  wire \hex_seg_a[4]_INST_0_i_3_n_0 ;
  wire \hex_seg_a[4]_INST_0_i_4_n_0 ;
  wire \hex_seg_a[6]_INST_0_i_3_n_0 ;
  wire \hex_seg_a[6]_INST_0_i_4_n_0 ;
  wire [6:0]\^hex_seg_b ;
  wire [31:0]keycode_1;
  wire [13:4]\^pix_codes ;
  wire [1:0]selection_type;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  assign hex_seg_a[7] = \<const1> ;
  assign hex_seg_a[6:0] = \^hex_seg_a [6:0];
  assign hex_seg_b[7] = \<const1> ;
  assign hex_seg_b[6:0] = \^hex_seg_b [6:0];
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
    \hex_seg_a[0]_INST_0_i_3 
       (.I0(keycode_1[15]),
        .I1(keycode_1[13]),
        .I2(keycode_1[12]),
        .I3(keycode_1[14]),
        .O(\hex_seg_a[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h2190)) 
    \hex_seg_a[0]_INST_0_i_4 
       (.I0(keycode_1[11]),
        .I1(keycode_1[9]),
        .I2(keycode_1[8]),
        .I3(keycode_1[10]),
        .O(\hex_seg_a[0]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA210)) 
    \hex_seg_a[2]_INST_0_i_3 
       (.I0(keycode_1[15]),
        .I1(keycode_1[12]),
        .I2(keycode_1[13]),
        .I3(keycode_1[14]),
        .O(\hex_seg_a[2]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA210)) 
    \hex_seg_a[2]_INST_0_i_4 
       (.I0(keycode_1[11]),
        .I1(keycode_1[8]),
        .I2(keycode_1[9]),
        .I3(keycode_1[10]),
        .O(\hex_seg_a[2]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h3EE7)) 
    \hex_seg_a[3]_INST_0_i_3 
       (.I0(keycode_1[15]),
        .I1(keycode_1[13]),
        .I2(keycode_1[12]),
        .I3(keycode_1[14]),
        .O(\hex_seg_a[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h3EE7)) 
    \hex_seg_a[3]_INST_0_i_4 
       (.I0(keycode_1[11]),
        .I1(keycode_1[9]),
        .I2(keycode_1[8]),
        .I3(keycode_1[10]),
        .O(\hex_seg_a[3]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFD45)) 
    \hex_seg_a[4]_INST_0_i_2 
       (.I0(keycode_1[4]),
        .I1(keycode_1[5]),
        .I2(keycode_1[6]),
        .I3(keycode_1[7]),
        .O(\hex_seg_a[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFD51)) 
    \hex_seg_a[4]_INST_0_i_3 
       (.I0(keycode_1[12]),
        .I1(keycode_1[14]),
        .I2(keycode_1[13]),
        .I3(keycode_1[15]),
        .O(\hex_seg_a[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h02AE)) 
    \hex_seg_a[4]_INST_0_i_4 
       (.I0(keycode_1[8]),
        .I1(keycode_1[10]),
        .I2(keycode_1[9]),
        .I3(keycode_1[11]),
        .O(\hex_seg_a[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h4121)) 
    \hex_seg_a[6]_INST_0_i_3 
       (.I0(keycode_1[15]),
        .I1(keycode_1[13]),
        .I2(keycode_1[14]),
        .I3(keycode_1[12]),
        .O(\hex_seg_a[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h4121)) 
    \hex_seg_a[6]_INST_0_i_4 
       (.I0(keycode_1[11]),
        .I1(keycode_1[9]),
        .I2(keycode_1[10]),
        .I3(keycode_1[8]),
        .O(\hex_seg_a[6]_INST_0_i_4_n_0 ));
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
        .hex_grid_a(hex_grid_a),
        .hex_grid_b(hex_grid_b),
        .hex_seg_a(\^hex_seg_a ),
        .\hex_seg_a[0]_0 (\hex_seg_a[0]_INST_0_i_3_n_0 ),
        .\hex_seg_a[2]_0 (\hex_seg_a[2]_INST_0_i_3_n_0 ),
        .\hex_seg_a[3]_0 (\hex_seg_a[3]_INST_0_i_3_n_0 ),
        .\hex_seg_a[4]_0 (\hex_seg_a[4]_INST_0_i_3_n_0 ),
        .\hex_seg_a[4]_1 (\hex_seg_a[4]_INST_0_i_4_n_0 ),
        .\hex_seg_a[6]_0 (\hex_seg_a[6]_INST_0_i_3_n_0 ),
        .hex_seg_a_0_sp_1(\hex_seg_a[0]_INST_0_i_4_n_0 ),
        .hex_seg_a_2_sp_1(\hex_seg_a[2]_INST_0_i_4_n_0 ),
        .hex_seg_a_3_sp_1(\hex_seg_a[3]_INST_0_i_4_n_0 ),
        .hex_seg_a_4_sp_1(\hex_seg_a[4]_INST_0_i_2_n_0 ),
        .hex_seg_a_6_sp_1(\hex_seg_a[6]_INST_0_i_4_n_0 ),
        .hex_seg_b(\^hex_seg_b ),
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
8f5IIF1zdVdab4Qtb+RmrkAqkuFw
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
