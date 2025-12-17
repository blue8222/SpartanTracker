// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 12 06:59:55 2025
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
  output [2:0]pix_codes;
  input [1:0]selection_type;
  input axi_aclk;

  wire [13:5]VRAM_pix_codes;
  wire axi_aclk;
  wire [2:0]pix_codes;
  wire [1:0]selection_type;

  LUT2 #(
    .INIT(4'h2)) 
    \pix_codes[12]_i_1 
       (.I0(selection_type[1]),
        .I1(selection_type[0]),
        .O(VRAM_pix_codes[12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  FDRE \pix_codes_reg[12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(VRAM_pix_codes[12]),
        .Q(pix_codes[1]),
        .R(1'b0));
  FDRE \pix_codes_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(VRAM_pix_codes[13]),
        .Q(pix_codes[2]),
        .R(1'b0));
  FDRE \pix_codes_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(VRAM_pix_codes[5]),
        .Q(pix_codes[0]),
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
   (axi_wready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_awready,
    axi_arready,
    axi_rdata,
    cursor_x,
    cursor_y,
    user_edit,
    pix_codes,
    axi_rvalid_reg,
    axi_bvalid,
    axi_awvalid,
    axi_wvalid,
    axi_aclk,
    axi_awaddr,
    axi_araddr,
    axi_wdata,
    axi_wstrb,
    keycode_0,
    selection_type,
    axi_aresetn,
    axi_arvalid,
    axi_rready,
    axi_bready);
  output axi_wready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_awready;
  output axi_arready;
  output [31:0]axi_rdata;
  output [6:0]cursor_x;
  output [6:0]cursor_y;
  output [1:0]user_edit;
  output [2:0]pix_codes;
  output axi_rvalid_reg;
  output axi_bvalid;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aclk;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input [7:0]keycode_0;
  input [1:0]selection_type;
  input axi_aresetn;
  input axi_arvalid;
  input axi_rready;
  input axi_bready;

  wire [6:0]A;
  wire [6:5]addra2;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [26:10]cm_vram_dout;
  wire [6:0]cursor_x;
  wire [6:0]cursor_y;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
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
  wire hsync;
  wire kc_mapper_n_0;
  wire [7:0]keycode_0;
  wire locked;
  wire [2:0]pix_codes;
  wire [3:0]red;
  wire [1:0]selection_type;
  wire [1:0]user_edit;
  wire vde;
  wire vga_n_2;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_35;
  wire vga_n_36;
  wire vga_n_37;
  wire vga_n_38;
  wire vga_n_39;
  wire vga_n_40;
  wire vga_n_41;
  wire vga_n_42;
  wire vsync;

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
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .O(addra2),
        .Q({drawX[9:7],drawX[3:0]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_28,hdmi_text_controller_v1_0_AXI_inst_n_29,hdmi_text_controller_v1_0_AXI_inst_n_30}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .addra({vga_n_35,vga_n_36,vga_n_37,vga_n_38,vga_n_39,vga_n_40,vga_n_41,vga_n_42,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .\axi_rdata_reg[9]_0 (drawY),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .douta({cm_vram_dout[26],cm_vram_dout[10]}),
        .green(green),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_32,hdmi_text_controller_v1_0_AXI_inst_n_33,hdmi_text_controller_v1_0_AXI_inst_n_34}),
        .red(red),
        .\srl[23].srl16_i (kc_mapper_n_0),
        .\srl[36].srl16_i (vga_n_29),
        .\srl[36].srl16_i_0 (vga_n_2),
        .\srl[36].srl16_i_1 (vga_n_30),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .vga_to_hdmi_i_16(vga_n_28),
        .vga_to_hdmi_i_58_0(vga_n_25),
        .vga_to_hdmi_i_58_1(vga_n_27),
        .vga_to_hdmi_i_84_0(vga_n_23),
        .vga_to_hdmi_i_84_1(vga_n_26),
        .vga_to_hdmi_i_84_2(vga_n_24),
        .vsync(vsync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_keycode_mapper kc_mapper
       (.Q(drawY[9:4]),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .axi_aclk(axi_aclk),
        .cursor_x(cursor_x),
        .cursor_y(cursor_y),
        .\cursor_y_out_reg[6]_0 (kc_mapper_n_0),
        .keycode_0(keycode_0),
        .user_edit(user_edit),
        .vga_to_hdmi_i_19(vga_n_31),
        .vga_to_hdmi_i_52_0(drawX[8:3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.A(A),
        .AR(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_27),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_28),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_32,hdmi_text_controller_v1_0_AXI_inst_n_33,hdmi_text_controller_v1_0_AXI_inst_n_34}),
        .O(addra2),
        .Q(drawX),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_28,hdmi_text_controller_v1_0_AXI_inst_n_29,hdmi_text_controller_v1_0_AXI_inst_n_30}),
        .addra({vga_n_35,vga_n_36,vga_n_37,vga_n_38,vga_n_39,vga_n_40,vga_n_41,vga_n_42}),
        .cursor_x(cursor_x[6]),
        .douta({cm_vram_dout[26],cm_vram_dout[10]}),
        .\hc_reg[0]_0 (vga_n_29),
        .\hc_reg[0]_1 (vga_n_30),
        .\hc_reg[2]_0 (vga_n_2),
        .\hc_reg[9]_0 (vga_n_31),
        .hsync(hsync),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\vc_reg[0]_0 (vga_n_23),
        .\vc_reg[0]_1 (vga_n_24),
        .\vc_reg[0]_2 (vga_n_25),
        .\vc_reg[1]_0 (vga_n_26),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
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
    A,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    blue,
    green,
    red,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_rdata,
    axi_aclk,
    addra,
    vsync,
    vga_to_hdmi_i_58_0,
    Q,
    axi_awvalid,
    axi_wvalid,
    vga_to_hdmi_i_84_0,
    vga_to_hdmi_i_16,
    vga_to_hdmi_i_58_1,
    vga_to_hdmi_i_84_1,
    vga_to_hdmi_i_84_2,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    \srl[23].srl16_i ,
    axi_bready,
    axi_awaddr,
    axi_araddr,
    axi_wstrb,
    axi_wdata,
    \axi_rdata_reg[9]_0 ,
    O,
    axi_aresetn,
    axi_arvalid,
    axi_rready);
  output [1:0]douta;
  output axi_wready_reg_0;
  output [0:0]SR;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [6:0]A;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [10:0]addra;
  input vsync;
  input vga_to_hdmi_i_58_0;
  input [6:0]Q;
  input axi_awvalid;
  input axi_wvalid;
  input vga_to_hdmi_i_84_0;
  input vga_to_hdmi_i_16;
  input vga_to_hdmi_i_58_1;
  input vga_to_hdmi_i_84_1;
  input vga_to_hdmi_i_84_2;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input \srl[23].srl16_i ;
  input axi_bready;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [3:0]axi_wstrb;
  input [31:0]axi_wdata;
  input [9:0]\axi_rdata_reg[9]_0 ;
  input [1:0]O;
  input axi_aresetn;
  input axi_arvalid;
  input axi_rready;

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
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
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
  wire axi_vram_we;
  wire \axi_vram_we_reg_n_0_[0] ;
  wire \axi_vram_we_reg_n_0_[1] ;
  wire \axi_vram_we_reg_n_0_[2] ;
  wire \axi_vram_we_reg_n_0_[3] ;
  wire [31:0]axi_wdata;
  wire axi_wready_i_1_n_0;
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
  wire \srl[23].srl16_i ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire [0:0]\vc_reg[7] ;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_16;
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
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_58_0;
  wire vga_to_hdmi_i_58_1;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_84_0;
  wire vga_to_hdmi_i_84_1;
  wire vga_to_hdmi_i_84_2;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
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
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
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
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
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
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
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
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
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
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
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
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(slv_reg_rden),
        .I4(\axi_araddr_reg_n_0_[2] ),
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
    .INIT(64'h0000FF002A002A00)) 
    axi_rvalid_i_1
       (.I0(vram_read_requested),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_aresetn),
        .I4(axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(1'b0));
  FDRE \axi_vram_din_reg[0] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[0]),
        .Q(axi_vram_din[0]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[10] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[10]),
        .Q(axi_vram_din[10]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[11] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[11]),
        .Q(axi_vram_din[11]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[12] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[12]),
        .Q(axi_vram_din[12]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[13] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[13]),
        .Q(axi_vram_din[13]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[14] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[14]),
        .Q(axi_vram_din[14]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[15] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[15]),
        .Q(axi_vram_din[15]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[16] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[16]),
        .Q(axi_vram_din[16]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[17] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[17]),
        .Q(axi_vram_din[17]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[18] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[18]),
        .Q(axi_vram_din[18]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[19] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[19]),
        .Q(axi_vram_din[19]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[1] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[1]),
        .Q(axi_vram_din[1]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[20] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[20]),
        .Q(axi_vram_din[20]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[21] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[21]),
        .Q(axi_vram_din[21]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[22] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[22]),
        .Q(axi_vram_din[22]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[23] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[23]),
        .Q(axi_vram_din[23]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[24] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[24]),
        .Q(axi_vram_din[24]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[25] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[25]),
        .Q(axi_vram_din[25]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[26] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[26]),
        .Q(axi_vram_din[26]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[27] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[27]),
        .Q(axi_vram_din[27]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[28] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[28]),
        .Q(axi_vram_din[28]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[29] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[29]),
        .Q(axi_vram_din[29]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[2] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[2]),
        .Q(axi_vram_din[2]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[30] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[30]),
        .Q(axi_vram_din[30]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[31] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[31]),
        .Q(axi_vram_din[31]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[3] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[3]),
        .Q(axi_vram_din[3]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[4] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[4]),
        .Q(axi_vram_din[4]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[5] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[5]),
        .Q(axi_vram_din[5]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[6] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[6]),
        .Q(axi_vram_din[6]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[7] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[7]),
        .Q(axi_vram_din[7]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[8] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[8]),
        .Q(axi_vram_din[8]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[9] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wdata[9]),
        .Q(axi_vram_din[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \axi_vram_we[3]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_1_in_0),
        .O(axi_vram_we));
  FDRE \axi_vram_we_reg[0] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wstrb[0]),
        .Q(\axi_vram_we_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axi_vram_we_reg[1] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wstrb[1]),
        .Q(\axi_vram_we_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axi_vram_we_reg[2] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
        .D(axi_wstrb[2]),
        .Q(\axi_vram_we_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axi_vram_we_reg[3] 
       (.C(axi_aclk),
        .CE(axi_vram_we),
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
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
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
    .INIT(4'h8)) 
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
    .INIT(64'h8000000000000000)) 
    color_regs_reg_0_7_0_1_i_8
       (.I0(p_1_in_0),
        .I1(axi_aresetn),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
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
    .INIT(4'h8)) 
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
    .INIT(4'h8)) 
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
    .INIT(4'h8)) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(cm_vram_dout[24]),
        .I1(Q[3]),
        .I2(cm_vram_dout[8]),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(cm_vram_dout[25]),
        .I1(Q[3]),
        .I2(cm_vram_dout[9]),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(A[0]),
        .I1(vga_to_hdmi_i_84_0),
        .I2(douta[1]),
        .I3(Q[3]),
        .I4(douta[0]),
        .O(g2_b0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_110
       (.I0(cm_vram_dout[28]),
        .I1(Q[3]),
        .I2(cm_vram_dout[12]),
        .O(A[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_112
       (.I0(cm_vram_dout[27]),
        .I1(Q[3]),
        .I2(cm_vram_dout[11]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_142
       (.I0(douta[0]),
        .I1(Q[3]),
        .I2(douta[1]),
        .I3(vga_to_hdmi_i_84_2),
        .O(vga_to_hdmi_i_142_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_143
       (.I0(douta[0]),
        .I1(Q[3]),
        .I2(douta[1]),
        .I3(vga_to_hdmi_i_84_1),
        .O(vga_to_hdmi_i_143_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_145
       (.I0(douta[1]),
        .I1(Q[3]),
        .I2(douta[0]),
        .O(A[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_15
       (.I0(bg1[27]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[11]),
        .O(vga_to_hdmi_i_15_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    vga_to_hdmi_i_19
       (.I0(\srl[23].srl16_i ),
        .I1(cm_vram_dout[15]),
        .I2(Q[3]),
        .I3(cm_vram_dout[31]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_20
       (.I0(fg1[27]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[11]),
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
       (.I0(fg1[26]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[10]),
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
       (.I0(fg1[25]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[9]),
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
       (.I0(fg1[24]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[8]),
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
       (.I0(fg1[23]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[7]),
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
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_22_n_0),
        .O(red[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_30
       (.I0(fg1[22]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[6]),
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
       (.I0(fg1[21]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[5]),
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
       (.I0(fg1[20]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[4]),
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
       (.I0(fg1[19]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[3]),
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
       (.I0(fg1[18]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[2]),
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
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_23_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_24_n_0),
        .O(red[1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_40
       (.I0(fg1[17]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[1]),
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
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_42
       (.I0(fg1[16]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[0]),
        .O(vga_to_hdmi_i_42_n_0));
  MUXF8 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_16),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(A[6]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_25_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(red[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_53
       (.I0(cm_vram_dout[30]),
        .I1(Q[3]),
        .I2(cm_vram_dout[14]),
        .O(A[6]));
  MUXF7 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_58_n_0),
        .S(A[5]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_27_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_28_n_0),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_29_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_30_n_0),
        .O(green[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_75
       (.I0(cm_vram_dout[29]),
        .I1(Q[3]),
        .I2(cm_vram_dout[13]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_32_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_142_n_0),
        .I1(vga_to_hdmi_i_143_n_0),
        .I2(A[4]),
        .I3(g2_b0_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_58_1),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_58_0),
        .I1(A[2]),
        .I2(A[3]),
        .I3(cm_vram_dout[12]),
        .I4(Q[3]),
        .I5(cm_vram_dout[28]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_34_n_0),
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
    .INIT(32'hFBFF0800)) 
    vram_i_10
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[6] ),
        .O(vram_i_10_n_0));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    vram_i_11
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(vram_i_11_n_0));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    vram_i_12
       (.I0(\axi_araddr_reg_n_0_[4] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .O(vram_i_12_n_0));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    vram_i_13
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .O(vram_i_13_n_0));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    vram_i_14
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
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
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_aresetn),
        .O(axi_vram_en));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    vram_i_4
       (.I0(\axi_araddr_reg_n_0_[12] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[12] ),
        .O(vram_i_4_n_0));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    vram_i_5
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[11] ),
        .O(vram_i_5_n_0));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    vram_i_6
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[10] ),
        .O(vram_i_6_n_0));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    vram_i_7
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[9] ),
        .O(vram_i_7_n_0));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    vram_i_8
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[8] ),
        .O(vram_i_8_n_0));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    vram_i_9
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[7] ),
        .O(vram_i_9_n_0));
  LUT6 #(
    .INIT(64'hACA0AAAA0C00AAAA)) 
    vram_read_requested_i_1
       (.I0(vram_read_requested),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(axi_aresetn),
        .I5(axi_rready),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_keycode_mapper
   (\cursor_y_out_reg[6]_0 ,
    cursor_y,
    cursor_x,
    user_edit,
    SR,
    axi_aclk,
    vga_to_hdmi_i_19,
    Q,
    vga_to_hdmi_i_52_0,
    keycode_0);
  output \cursor_y_out_reg[6]_0 ;
  output [6:0]cursor_y;
  output [6:0]cursor_x;
  output [1:0]user_edit;
  input [0:0]SR;
  input axi_aclk;
  input vga_to_hdmi_i_19;
  input [5:0]Q;
  input [5:0]vga_to_hdmi_i_52_0;
  input [7:0]keycode_0;

  wire [5:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire [6:0]cursor_x;
  wire \cursor_x[0]_i_1_n_0 ;
  wire \cursor_x[1]_i_1_n_0 ;
  wire \cursor_x[2]_i_1_n_0 ;
  wire \cursor_x[3]_i_1_n_0 ;
  wire \cursor_x[4]_i_1_n_0 ;
  wire \cursor_x[5]_i_1_n_0 ;
  wire \cursor_x[6]_i_1_n_0 ;
  wire \cursor_x[6]_i_2_n_0 ;
  wire \cursor_x[6]_i_3_n_0 ;
  wire \cursor_x[6]_i_4_n_0 ;
  wire \cursor_x[6]_i_5_n_0 ;
  wire \cursor_x[6]_i_6_n_0 ;
  wire \cursor_x[6]_i_7_n_0 ;
  wire \cursor_x_reg_n_0_[0] ;
  wire \cursor_x_reg_n_0_[1] ;
  wire \cursor_x_reg_n_0_[2] ;
  wire \cursor_x_reg_n_0_[3] ;
  wire \cursor_x_reg_n_0_[4] ;
  wire \cursor_x_reg_n_0_[5] ;
  wire \cursor_x_reg_n_0_[6] ;
  wire [6:0]cursor_y;
  wire \cursor_y[0]_i_1_n_0 ;
  wire \cursor_y[1]_i_1_n_0 ;
  wire \cursor_y[1]_i_2_n_0 ;
  wire \cursor_y[1]_i_3_n_0 ;
  wire \cursor_y[2]_i_1_n_0 ;
  wire \cursor_y[3]_i_1_n_0 ;
  wire \cursor_y[3]_i_2_n_0 ;
  wire \cursor_y[4]_i_2_n_0 ;
  wire \cursor_y[4]_i_3_n_0 ;
  wire \cursor_y[5]_i_1_n_0 ;
  wire \cursor_y[6]_i_1_n_0 ;
  wire \cursor_y[6]_i_2_n_0 ;
  wire \cursor_y[6]_i_3_n_0 ;
  wire \cursor_y[6]_i_4_n_0 ;
  wire \cursor_y[6]_i_5_n_0 ;
  wire \cursor_y_out_reg[6]_0 ;
  wire \cursor_y_reg[4]_i_1_n_0 ;
  wire \cursor_y_reg_n_0_[0] ;
  wire \cursor_y_reg_n_0_[1] ;
  wire \cursor_y_reg_n_0_[2] ;
  wire \cursor_y_reg_n_0_[3] ;
  wire \cursor_y_reg_n_0_[4] ;
  wire \cursor_y_reg_n_0_[5] ;
  wire \cursor_y_reg_n_0_[6] ;
  wire edit;
  wire [7:0]keycode_0;
  wire movement_edge_trigger;
  wire movement_edge_trigger_i_1_n_0;
  wire [1:0]user_edit;
  wire \user_edit[0]_i_1_n_0 ;
  wire \user_edit[0]_i_2_n_0 ;
  wire \user_edit[1]_i_1_n_0 ;
  wire \user_edit[1]_i_2_n_0 ;
  wire \user_edit[1]_i_3_n_0 ;
  wire \user_edit[1]_i_5_n_0 ;
  wire vga_to_hdmi_i_19;
  wire [5:0]vga_to_hdmi_i_52_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cursor_x[0]_i_1 
       (.I0(\cursor_x_reg_n_0_[0] ),
        .O(\cursor_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cursor_x[1]_i_1 
       (.I0(\cursor_x[6]_i_3_n_0 ),
        .I1(\cursor_x_reg_n_0_[0] ),
        .I2(\cursor_x_reg_n_0_[1] ),
        .O(\cursor_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \cursor_x[2]_i_1 
       (.I0(\cursor_x_reg_n_0_[2] ),
        .I1(\cursor_x_reg_n_0_[0] ),
        .I2(\cursor_x_reg_n_0_[1] ),
        .I3(\cursor_x[6]_i_3_n_0 ),
        .O(\cursor_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \cursor_x[3]_i_1 
       (.I0(\cursor_x_reg_n_0_[3] ),
        .I1(\cursor_x_reg_n_0_[2] ),
        .I2(\cursor_x_reg_n_0_[1] ),
        .I3(\cursor_x_reg_n_0_[0] ),
        .I4(\cursor_x[6]_i_3_n_0 ),
        .O(\cursor_x[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB4B4B4B087848783)) 
    \cursor_x[4]_i_1 
       (.I0(\cursor_x[6]_i_5_n_0 ),
        .I1(\cursor_x[6]_i_3_n_0 ),
        .I2(\cursor_x_reg_n_0_[4] ),
        .I3(\cursor_x_reg_n_0_[5] ),
        .I4(\cursor_x_reg_n_0_[6] ),
        .I5(\cursor_x[6]_i_6_n_0 ),
        .O(\cursor_x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F00FCF20CF20)) 
    \cursor_x[5]_i_1 
       (.I0(\cursor_x_reg_n_0_[6] ),
        .I1(\cursor_x[6]_i_5_n_0 ),
        .I2(\cursor_x[6]_i_3_n_0 ),
        .I3(\cursor_x_reg_n_0_[5] ),
        .I4(\cursor_x[6]_i_6_n_0 ),
        .I5(\cursor_x_reg_n_0_[4] ),
        .O(\cursor_x[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \cursor_x[6]_i_1 
       (.I0(\cursor_x[6]_i_3_n_0 ),
        .I1(\cursor_x[6]_i_4_n_0 ),
        .I2(movement_edge_trigger),
        .O(\cursor_x[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFBF800300404)) 
    \cursor_x[6]_i_2 
       (.I0(\cursor_x[6]_i_5_n_0 ),
        .I1(\cursor_x[6]_i_3_n_0 ),
        .I2(\cursor_x_reg_n_0_[5] ),
        .I3(\cursor_x[6]_i_6_n_0 ),
        .I4(\cursor_x_reg_n_0_[4] ),
        .I5(\cursor_x_reg_n_0_[6] ),
        .O(\cursor_x[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000110000000)) 
    \cursor_x[6]_i_3 
       (.I0(\user_edit[1]_i_3_n_0 ),
        .I1(keycode_0[0]),
        .I2(keycode_0[3]),
        .I3(keycode_0[4]),
        .I4(keycode_0[1]),
        .I5(keycode_0[2]),
        .O(\cursor_x[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \cursor_x[6]_i_4 
       (.I0(keycode_0[1]),
        .I1(keycode_0[6]),
        .I2(keycode_0[7]),
        .I3(keycode_0[5]),
        .I4(\cursor_x[6]_i_7_n_0 ),
        .O(\cursor_x[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cursor_x[6]_i_5 
       (.I0(\cursor_x_reg_n_0_[3] ),
        .I1(\cursor_x_reg_n_0_[1] ),
        .I2(\cursor_x_reg_n_0_[0] ),
        .I3(\cursor_x_reg_n_0_[2] ),
        .O(\cursor_x[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cursor_x[6]_i_6 
       (.I0(\cursor_x_reg_n_0_[2] ),
        .I1(\cursor_x_reg_n_0_[1] ),
        .I2(\cursor_x_reg_n_0_[0] ),
        .I3(\cursor_x_reg_n_0_[3] ),
        .O(\cursor_x[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFDFF0FFFFFF)) 
    \cursor_x[6]_i_7 
       (.I0(keycode_0[1]),
        .I1(\user_edit[1]_i_5_n_0 ),
        .I2(keycode_0[0]),
        .I3(keycode_0[3]),
        .I4(keycode_0[4]),
        .I5(keycode_0[2]),
        .O(\cursor_x[6]_i_7_n_0 ));
  FDRE \cursor_x_out_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cursor_x_reg_n_0_[0] ),
        .Q(cursor_x[0]),
        .R(1'b0));
  FDRE \cursor_x_out_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cursor_x_reg_n_0_[1] ),
        .Q(cursor_x[1]),
        .R(1'b0));
  FDRE \cursor_x_out_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cursor_x_reg_n_0_[2] ),
        .Q(cursor_x[2]),
        .R(1'b0));
  FDRE \cursor_x_out_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cursor_x_reg_n_0_[3] ),
        .Q(cursor_x[3]),
        .R(1'b0));
  FDRE \cursor_x_out_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cursor_x_reg_n_0_[4] ),
        .Q(cursor_x[4]),
        .R(1'b0));
  FDRE \cursor_x_out_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cursor_x_reg_n_0_[5] ),
        .Q(cursor_x[5]),
        .R(1'b0));
  FDRE \cursor_x_out_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cursor_x_reg_n_0_[6] ),
        .Q(cursor_x[6]),
        .R(1'b0));
  FDRE \cursor_x_reg[0] 
       (.C(axi_aclk),
        .CE(\cursor_x[6]_i_1_n_0 ),
        .D(\cursor_x[0]_i_1_n_0 ),
        .Q(\cursor_x_reg_n_0_[0] ),
        .R(SR));
  FDRE \cursor_x_reg[1] 
       (.C(axi_aclk),
        .CE(\cursor_x[6]_i_1_n_0 ),
        .D(\cursor_x[1]_i_1_n_0 ),
        .Q(\cursor_x_reg_n_0_[1] ),
        .R(SR));
  FDRE \cursor_x_reg[2] 
       (.C(axi_aclk),
        .CE(\cursor_x[6]_i_1_n_0 ),
        .D(\cursor_x[2]_i_1_n_0 ),
        .Q(\cursor_x_reg_n_0_[2] ),
        .R(SR));
  FDRE \cursor_x_reg[3] 
       (.C(axi_aclk),
        .CE(\cursor_x[6]_i_1_n_0 ),
        .D(\cursor_x[3]_i_1_n_0 ),
        .Q(\cursor_x_reg_n_0_[3] ),
        .R(SR));
  FDRE \cursor_x_reg[4] 
       (.C(axi_aclk),
        .CE(\cursor_x[6]_i_1_n_0 ),
        .D(\cursor_x[4]_i_1_n_0 ),
        .Q(\cursor_x_reg_n_0_[4] ),
        .R(SR));
  FDRE \cursor_x_reg[5] 
       (.C(axi_aclk),
        .CE(\cursor_x[6]_i_1_n_0 ),
        .D(\cursor_x[5]_i_1_n_0 ),
        .Q(\cursor_x_reg_n_0_[5] ),
        .R(SR));
  FDRE \cursor_x_reg[6] 
       (.C(axi_aclk),
        .CE(\cursor_x[6]_i_1_n_0 ),
        .D(\cursor_x[6]_i_2_n_0 ),
        .Q(\cursor_x_reg_n_0_[6] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \cursor_y[0]_i_1 
       (.I0(\cursor_y_reg_n_0_[0] ),
        .O(\cursor_y[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8383380883833838)) 
    \cursor_y[1]_i_1 
       (.I0(\cursor_y[1]_i_2_n_0 ),
        .I1(\cursor_x[6]_i_3_n_0 ),
        .I2(\cursor_y_reg_n_0_[0] ),
        .I3(\cursor_y[3]_i_2_n_0 ),
        .I4(\cursor_y_reg_n_0_[1] ),
        .I5(\cursor_y_reg_n_0_[2] ),
        .O(\cursor_y[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cursor_y[1]_i_2 
       (.I0(\cursor_y_reg_n_0_[2] ),
        .I1(\cursor_y_reg_n_0_[3] ),
        .I2(\cursor_y[1]_i_3_n_0 ),
        .I3(\cursor_y_reg_n_0_[5] ),
        .I4(\cursor_y_reg_n_0_[6] ),
        .I5(\cursor_y_reg_n_0_[4] ),
        .O(\cursor_y[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cursor_y[1]_i_3 
       (.I0(\cursor_y_reg_n_0_[1] ),
        .I1(\cursor_y_reg_n_0_[0] ),
        .O(\cursor_y[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hBD42AD42)) 
    \cursor_y[2]_i_1 
       (.I0(\cursor_x[6]_i_3_n_0 ),
        .I1(\cursor_y_reg_n_0_[1] ),
        .I2(\cursor_y_reg_n_0_[0] ),
        .I3(\cursor_y_reg_n_0_[2] ),
        .I4(\cursor_y[3]_i_2_n_0 ),
        .O(\cursor_y[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9CCCCCC69C8CCCC6)) 
    \cursor_y[3]_i_1 
       (.I0(\cursor_x[6]_i_3_n_0 ),
        .I1(\cursor_y_reg_n_0_[3] ),
        .I2(\cursor_y_reg_n_0_[2] ),
        .I3(\cursor_y_reg_n_0_[1] ),
        .I4(\cursor_y_reg_n_0_[0] ),
        .I5(\cursor_y[3]_i_2_n_0 ),
        .O(\cursor_y[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \cursor_y[3]_i_2 
       (.I0(\cursor_y_reg_n_0_[6] ),
        .I1(\cursor_y_reg_n_0_[4] ),
        .I2(\cursor_y_reg_n_0_[3] ),
        .I3(\cursor_y_reg_n_0_[5] ),
        .O(\cursor_y[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66CCCCCCC0CCCCCC)) 
    \cursor_y[4]_i_2 
       (.I0(\cursor_y_reg_n_0_[3] ),
        .I1(\cursor_y_reg_n_0_[4] ),
        .I2(\cursor_y[3]_i_2_n_0 ),
        .I3(\cursor_y_reg_n_0_[0] ),
        .I4(\cursor_y_reg_n_0_[2] ),
        .I5(\cursor_y_reg_n_0_[1] ),
        .O(\cursor_y[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \cursor_y[4]_i_3 
       (.I0(\cursor_y_reg_n_0_[4] ),
        .I1(\cursor_y_reg_n_0_[2] ),
        .I2(\cursor_y_reg_n_0_[3] ),
        .I3(\cursor_y_reg_n_0_[1] ),
        .I4(\cursor_y_reg_n_0_[0] ),
        .O(\cursor_y[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h308F3F80)) 
    \cursor_y[5]_i_1 
       (.I0(\cursor_y_reg_n_0_[6] ),
        .I1(\cursor_y[6]_i_4_n_0 ),
        .I2(\cursor_x[6]_i_3_n_0 ),
        .I3(\cursor_y_reg_n_0_[5] ),
        .I4(\cursor_y[6]_i_5_n_0 ),
        .O(\cursor_y[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h005D)) 
    \cursor_y[6]_i_1 
       (.I0(\cursor_y[6]_i_3_n_0 ),
        .I1(\cursor_x[6]_i_3_n_0 ),
        .I2(\cursor_x[6]_i_4_n_0 ),
        .I3(movement_edge_trigger),
        .O(\cursor_y[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hC3F07070)) 
    \cursor_y[6]_i_2 
       (.I0(\cursor_y[6]_i_4_n_0 ),
        .I1(\cursor_x[6]_i_3_n_0 ),
        .I2(\cursor_y_reg_n_0_[6] ),
        .I3(\cursor_y[6]_i_5_n_0 ),
        .I4(\cursor_y_reg_n_0_[5] ),
        .O(\cursor_y[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \cursor_y[6]_i_3 
       (.I0(keycode_0[1]),
        .I1(\user_edit[1]_i_3_n_0 ),
        .I2(keycode_0[0]),
        .I3(keycode_0[2]),
        .I4(keycode_0[3]),
        .I5(keycode_0[4]),
        .O(\cursor_y[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \cursor_y[6]_i_4 
       (.I0(\cursor_y_reg_n_0_[4] ),
        .I1(\cursor_y_reg_n_0_[2] ),
        .I2(\cursor_y_reg_n_0_[3] ),
        .I3(\cursor_y_reg_n_0_[1] ),
        .I4(\cursor_y_reg_n_0_[0] ),
        .O(\cursor_y[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cursor_y[6]_i_5 
       (.I0(\cursor_y_reg_n_0_[2] ),
        .I1(\cursor_y_reg_n_0_[1] ),
        .I2(\cursor_y_reg_n_0_[0] ),
        .I3(\cursor_y_reg_n_0_[3] ),
        .I4(\cursor_y_reg_n_0_[4] ),
        .O(\cursor_y[6]_i_5_n_0 ));
  FDRE \cursor_y_out_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cursor_y_reg_n_0_[0] ),
        .Q(cursor_y[0]),
        .R(1'b0));
  FDRE \cursor_y_out_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cursor_y_reg_n_0_[1] ),
        .Q(cursor_y[1]),
        .R(1'b0));
  FDRE \cursor_y_out_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cursor_y_reg_n_0_[2] ),
        .Q(cursor_y[2]),
        .R(1'b0));
  FDRE \cursor_y_out_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cursor_y_reg_n_0_[3] ),
        .Q(cursor_y[3]),
        .R(1'b0));
  FDRE \cursor_y_out_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cursor_y_reg_n_0_[4] ),
        .Q(cursor_y[4]),
        .R(1'b0));
  FDRE \cursor_y_out_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cursor_y_reg_n_0_[5] ),
        .Q(cursor_y[5]),
        .R(1'b0));
  FDRE \cursor_y_out_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\cursor_y_reg_n_0_[6] ),
        .Q(cursor_y[6]),
        .R(1'b0));
  FDRE \cursor_y_reg[0] 
       (.C(axi_aclk),
        .CE(\cursor_y[6]_i_1_n_0 ),
        .D(\cursor_y[0]_i_1_n_0 ),
        .Q(\cursor_y_reg_n_0_[0] ),
        .R(SR));
  FDRE \cursor_y_reg[1] 
       (.C(axi_aclk),
        .CE(\cursor_y[6]_i_1_n_0 ),
        .D(\cursor_y[1]_i_1_n_0 ),
        .Q(\cursor_y_reg_n_0_[1] ),
        .R(SR));
  FDRE \cursor_y_reg[2] 
       (.C(axi_aclk),
        .CE(\cursor_y[6]_i_1_n_0 ),
        .D(\cursor_y[2]_i_1_n_0 ),
        .Q(\cursor_y_reg_n_0_[2] ),
        .R(SR));
  FDRE \cursor_y_reg[3] 
       (.C(axi_aclk),
        .CE(\cursor_y[6]_i_1_n_0 ),
        .D(\cursor_y[3]_i_1_n_0 ),
        .Q(\cursor_y_reg_n_0_[3] ),
        .R(SR));
  FDRE \cursor_y_reg[4] 
       (.C(axi_aclk),
        .CE(\cursor_y[6]_i_1_n_0 ),
        .D(\cursor_y_reg[4]_i_1_n_0 ),
        .Q(\cursor_y_reg_n_0_[4] ),
        .R(SR));
  MUXF7 \cursor_y_reg[4]_i_1 
       (.I0(\cursor_y[4]_i_2_n_0 ),
        .I1(\cursor_y[4]_i_3_n_0 ),
        .O(\cursor_y_reg[4]_i_1_n_0 ),
        .S(\cursor_x[6]_i_3_n_0 ));
  FDRE \cursor_y_reg[5] 
       (.C(axi_aclk),
        .CE(\cursor_y[6]_i_1_n_0 ),
        .D(\cursor_y[5]_i_1_n_0 ),
        .Q(\cursor_y_reg_n_0_[5] ),
        .R(SR));
  FDRE \cursor_y_reg[6] 
       (.C(axi_aclk),
        .CE(\cursor_y[6]_i_1_n_0 ),
        .D(\cursor_y[6]_i_2_n_0 ),
        .Q(\cursor_y_reg_n_0_[6] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hDF)) 
    movement_edge_trigger_i_1
       (.I0(\cursor_y[6]_i_3_n_0 ),
        .I1(\cursor_x[6]_i_3_n_0 ),
        .I2(\cursor_x[6]_i_4_n_0 ),
        .O(movement_edge_trigger_i_1_n_0));
  FDRE movement_edge_trigger_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(movement_edge_trigger_i_1_n_0),
        .Q(movement_edge_trigger),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \user_edit[0]_i_1 
       (.I0(keycode_0[6]),
        .I1(keycode_0[7]),
        .I2(keycode_0[5]),
        .I3(\user_edit[0]_i_2_n_0 ),
        .I4(edit),
        .O(\user_edit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h02000040)) 
    \user_edit[0]_i_2 
       (.I0(keycode_0[4]),
        .I1(keycode_0[3]),
        .I2(keycode_0[2]),
        .I3(keycode_0[1]),
        .I4(keycode_0[0]),
        .O(\user_edit[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \user_edit[1]_i_1 
       (.I0(\user_edit[1]_i_2_n_0 ),
        .I1(\user_edit[1]_i_3_n_0 ),
        .I2(keycode_0[1]),
        .I3(keycode_0[0]),
        .I4(keycode_0[2]),
        .I5(edit),
        .O(\user_edit[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \user_edit[1]_i_2 
       (.I0(keycode_0[3]),
        .I1(keycode_0[4]),
        .O(\user_edit[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \user_edit[1]_i_3 
       (.I0(keycode_0[6]),
        .I1(keycode_0[7]),
        .I2(keycode_0[5]),
        .O(\user_edit[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \user_edit[1]_i_4 
       (.I0(keycode_0[0]),
        .I1(keycode_0[3]),
        .I2(keycode_0[2]),
        .I3(keycode_0[1]),
        .I4(\user_edit[1]_i_5_n_0 ),
        .O(edit));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \user_edit[1]_i_5 
       (.I0(keycode_0[5]),
        .I1(keycode_0[4]),
        .I2(keycode_0[6]),
        .I3(keycode_0[7]),
        .O(\user_edit[1]_i_5_n_0 ));
  FDRE \user_edit_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\user_edit[0]_i_1_n_0 ),
        .Q(user_edit[0]),
        .R(1'b0));
  FDRE \user_edit_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\user_edit[1]_i_1_n_0 ),
        .Q(user_edit[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(vga_to_hdmi_i_71_n_0),
        .I2(vga_to_hdmi_i_19),
        .I3(vga_to_hdmi_i_73_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(cursor_y[6]),
        .O(\cursor_y_out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    vga_to_hdmi_i_70
       (.I0(cursor_x[3]),
        .I1(vga_to_hdmi_i_52_0[3]),
        .I2(vga_to_hdmi_i_52_0[4]),
        .I3(cursor_x[4]),
        .I4(vga_to_hdmi_i_52_0[5]),
        .I5(cursor_x[5]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    vga_to_hdmi_i_71
       (.I0(cursor_x[0]),
        .I1(vga_to_hdmi_i_52_0[0]),
        .I2(vga_to_hdmi_i_52_0[2]),
        .I3(cursor_x[2]),
        .I4(vga_to_hdmi_i_52_0[1]),
        .I5(cursor_x[1]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    vga_to_hdmi_i_73
       (.I0(cursor_y[3]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(cursor_y[4]),
        .I4(Q[5]),
        .I5(cursor_y[5]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    vga_to_hdmi_i_74
       (.I0(cursor_y[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(cursor_y[2]),
        .I4(Q[1]),
        .I5(cursor_y[1]),
        .O(vga_to_hdmi_i_74_n_0));
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
    user_edit,
    hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
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
  output [1:0]user_edit;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
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
  wire [31:0]keycode_0;
  wire [11:4]\^pix_codes ;
  wire [1:0]selection_type;
  wire [1:0]user_edit;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  assign pix_codes[13] = \^pix_codes [8];
  assign pix_codes[12] = \^pix_codes [11];
  assign pix_codes[11] = \^pix_codes [11];
  assign pix_codes[10] = \<const0> ;
  assign pix_codes[9] = \<const0> ;
  assign pix_codes[8] = \^pix_codes [8];
  assign pix_codes[7] = \^pix_codes [8];
  assign pix_codes[6] = \<const0> ;
  assign pix_codes[5] = \^pix_codes [4];
  assign pix_codes[4] = \^pix_codes [4];
  assign pix_codes[3] = \<const0> ;
  assign pix_codes[2] = \<const0> ;
  assign pix_codes[1] = \<const0> ;
  assign pix_codes[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[12:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .cursor_x(cursor_x),
        .cursor_y(cursor_y),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p),
        .keycode_0(keycode_0[7:0]),
        .pix_codes({\^pix_codes [8],\^pix_codes [11],\^pix_codes [4]}),
        .selection_type(selection_type),
        .user_edit(user_edit));
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
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
   (vsync,
    hsync,
    \hc_reg[2]_0 ,
    Q,
    \vc_reg[9]_0 ,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \hc_reg[0]_0 ,
    \hc_reg[0]_1 ,
    \hc_reg[9]_0 ,
    vde,
    O,
    addra,
    CLK,
    AR,
    A,
    douta,
    \srl[36].srl16_i ,
    cursor_x,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output vsync;
  output hsync;
  output \hc_reg[2]_0 ;
  output [9:0]Q;
  output [9:0]\vc_reg[9]_0 ;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \hc_reg[0]_0 ;
  output \hc_reg[0]_1 ;
  output \hc_reg[9]_0 ;
  output vde;
  output [1:0]O;
  output [7:0]addra;
  input CLK;
  input [0:0]AR;
  input [6:0]A;
  input [1:0]douta;
  input \srl[36].srl16_i ;
  input [0:0]cursor_x;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;

  wire [6:0]A;
  wire [0:0]AR;
  wire CLK;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [9:0]Q;
  wire [2:0]S;
  wire [7:0]addra;
  wire [11:7]addra2;
  wire [0:0]cursor_x;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
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
  wire \hc[4]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[0]_0 ;
  wire \hc_reg[0]_1 ;
  wire \hc_reg[2]_0 ;
  wire \hc_reg[9]_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire \srl[36].srl16_i ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[2]_i_3_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[1]_0 ;
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
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_113_n_0;
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
  wire vga_to_hdmi_i_146_n_0;
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
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_86_n_0;
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
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[9]_0 [0]),
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
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[9]_0 [0]),
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
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[9]_0 [0]),
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
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[9]_0 [0]),
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
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[9]_0 [0]),
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
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b5_n_0));
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
        .I1(\vc_reg[9]_0 [1]),
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
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
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
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
        .I1(\vc_reg[9]_0 [1]),
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
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
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
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
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
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
        .I1(\vc_reg[9]_0 [1]),
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
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[9]_0 [0]),
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
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
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
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[9]_0 [0]),
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
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[9]_0 [0]),
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
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[9]_0 [0]),
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(Q[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6662666666666666)) 
    \hc[5]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[6]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[6]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h7E807F80FF00FF00)) 
    \hc[8]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h7EFF8000FFFF0000)) 
    \hc[9]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(Q[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(Q[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\hc[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(Q[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\hc[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(Q[5]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(Q[6]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(Q[7]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(Q[8]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(Q[9]));
  LUT2 #(
    .INIT(4'hE)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(hs_i_3_n_0),
        .O(hs_i_1_n_0));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    hs_i_2
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFBFBBBFBBBBBBFBB)) 
    hs_i_3
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(hs_i_4_n_0),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    hs_i_4
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hs_i_1_n_0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \vc[0]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [9]),
        .I3(\vc_reg[9]_0 [0]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFBFFF000000)) 
    \vc[2]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [9]),
        .I2(\vc[2]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \vc[2]_i_2 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [8]),
        .I2(\vc_reg[9]_0 [6]),
        .O(\vc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \vc[2]_i_3 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [4]),
        .O(\vc[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0FF7FFF7F0000000)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [2]),
        .I5(\vc_reg[9]_0 [3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [3]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \vc[6]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [6]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [6]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc_reg[9]_0 [7]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(vc));
  LUT6 #(
    .INIT(64'hDDDDDD0D22222222)) 
    \vc[9]_i_2 
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [9]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc[2]_i_2_n_0 ),
        .O(\vc[9]_i_4_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [6]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [7]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [8]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_197_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_201_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_202_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_205_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_206_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(vga_to_hdmi_i_208_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_209_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_213_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_214_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_215_n_0),
        .I1(vga_to_hdmi_i_216_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_217_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_218_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_219_n_0),
        .I1(vga_to_hdmi_i_220_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_221_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_222_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_223_n_0),
        .I1(vga_to_hdmi_i_224_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_225_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_226_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_108
       (.I0(g7_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_109
       (.I0(g5_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_111
       (.I0(g3_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_113
       (.I0(g1_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_114
       (.I0(g15_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_115
       (.I0(g13_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_116
       (.I0(g11_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_117
       (.I0(g9_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_118
       (.I0(g23_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_119
       (.I0(g21_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_120
       (.I0(g19_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_121
       (.I0(g17_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_122
       (.I0(g31_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_123
       (.I0(g29_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_124
       (.I0(g27_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_125
       (.I0(g25_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_126
       (.I0(g7_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_127
       (.I0(g5_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_128
       (.I0(g3_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_129
       (.I0(g1_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_130
       (.I0(g15_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_131
       (.I0(g13_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_132
       (.I0(g11_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_133
       (.I0(g9_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_134
       (.I0(g23_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_135
       (.I0(g21_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_136
       (.I0(g19_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_137
       (.I0(g17_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_138
       (.I0(g31_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_139
       (.I0(g29_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_14
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(vga_to_hdmi_i_43_n_0),
        .I4(\vc_reg[9]_0 [9]),
        .O(vde));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_140
       (.I0(g27_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_141
       (.I0(g25_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_144
       (.I0(g1_b0_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_146
       (.I0(g23_b0_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_147
       (.I0(g7_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_148
       (.I0(g5_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_149
       (.I0(g3_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_150
       (.I0(g1_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_151
       (.I0(g15_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_152
       (.I0(g13_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_153
       (.I0(g11_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_154
       (.I0(g9_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_155
       (.I0(g23_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_156
       (.I0(g21_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_157
       (.I0(g19_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_158
       (.I0(g17_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_159
       (.I0(g31_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_16
       (.I0(data3),
        .I1(data2),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\srl[36].srl16_i ),
        .I5(data0),
        .O(\hc_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_160
       (.I0(g29_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_161
       (.I0(g27_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_162
       (.I0(g25_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_163
       (.I0(g7_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_164
       (.I0(g5_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_165
       (.I0(g3_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_166
       (.I0(g1_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_167
       (.I0(g15_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_168
       (.I0(g13_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_169
       (.I0(g11_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_17
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\hc_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_170
       (.I0(g9_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_171
       (.I0(g23_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_172
       (.I0(g21_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_173
       (.I0(g19_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_174
       (.I0(g17_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_175
       (.I0(g31_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_176
       (.I0(g29_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_177
       (.I0(g27_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_178
       (.I0(g25_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_179
       (.I0(g7_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_18
       (.I0(data7),
        .I1(data6),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data5),
        .I5(data4),
        .O(\hc_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_180
       (.I0(g5_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_181
       (.I0(g3_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_182
       (.I0(g1_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_183
       (.I0(g15_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_184
       (.I0(g13_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_185
       (.I0(g11_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_186
       (.I0(g9_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_187
       (.I0(g23_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_188
       (.I0(g21_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_189
       (.I0(g19_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_190
       (.I0(g17_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_191
       (.I0(g31_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_192
       (.I0(g29_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_193
       (.I0(g27_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_194
       (.I0(g25_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_195
       (.I0(g7_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_196
       (.I0(g5_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_197
       (.I0(g3_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_198
       (.I0(g1_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_199
       (.I0(g15_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_200
       (.I0(g13_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_201
       (.I0(g11_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_202
       (.I0(g9_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_203
       (.I0(g23_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_204
       (.I0(g21_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_205
       (.I0(g19_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g17_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g31_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_208
       (.I0(g29_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g27_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g25_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g7_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g5_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g3_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g1_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g15_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g13_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g11_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g9_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g23_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g21_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g19_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g17_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g31_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g29_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g27_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g25_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_43
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_43_n_0));
  MUXF8 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_54_n_0),
        .I1(vga_to_hdmi_i_55_n_0),
        .O(data3),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(vga_to_hdmi_i_57_n_0),
        .O(data2),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(vga_to_hdmi_i_61_n_0),
        .O(data0),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(vga_to_hdmi_i_63_n_0),
        .O(data7),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .O(data6),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_66_n_0),
        .I1(vga_to_hdmi_i_67_n_0),
        .O(data5),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .O(data4),
        .S(A[6]));
  MUXF7 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_82_n_0),
        .I1(vga_to_hdmi_i_83_n_0),
        .O(vga_to_hdmi_i_57_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_86_n_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_94_n_0),
        .I1(vga_to_hdmi_i_95_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(A[5]));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_72
       (.I0(Q[9]),
        .I1(cursor_x),
        .O(\hc_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_111_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_113_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_114_n_0),
        .I1(vga_to_hdmi_i_115_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_116_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_117_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_118_n_0),
        .I1(vga_to_hdmi_i_119_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_120_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_122_n_0),
        .I1(vga_to_hdmi_i_123_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_124_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_125_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_126_n_0),
        .I1(vga_to_hdmi_i_127_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_128_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_130_n_0),
        .I1(vga_to_hdmi_i_131_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_132_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_133_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(vga_to_hdmi_i_135_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_136_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_137_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(vga_to_hdmi_i_139_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_140_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_141_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(g21_b0_n_0),
        .I2(A[4]),
        .I3(A[3]),
        .I4(g19_b0_n_0),
        .I5(A[2]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_87
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(A[4]),
        .I3(A[3]),
        .I4(g27_b0_n_0),
        .I5(A[2]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_149_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_157_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_161_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_165_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_169_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_173_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_177_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_181_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_185_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_186_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_189_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_193_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_194_n_0),
        .O(vga_to_hdmi_i_99_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_1
       (.CI(vram_i_2_n_0),
        .CO({NLW_vram_i_1_CO_UNCONNECTED[3],vram_i_1_n_1,vram_i_1_n_2,vram_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addra[7:4]),
        .S(addra2[11:8]));
  CARRY4 vram_i_15
       (.CI(vram_i_16_n_0),
        .CO({NLW_vram_i_15_CO_UNCONNECTED[3:2],vram_i_15_n_2,vram_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [7]}),
        .O({NLW_vram_i_15_O_UNCONNECTED[3],addra2[11:9]}),
        .S({1'b0,\vc_reg[9]_0 [9:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 vram_i_16
       (.CI(1'b0),
        .CO({vram_i_16_n_0,vram_i_16_n_1,vram_i_16_n_2,vram_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [6:4],1'b0}),
        .O({addra2[8:7],O}),
        .S({S,\vc_reg[9]_0 [5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_2
       (.CI(1'b0),
        .CO({vram_i_2_n_0,vram_i_2_n_1,vram_i_2_n_2,vram_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,\vc_reg[9]_0 [4]}),
        .O(addra[3:0]),
        .S({addra2[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    vs_i_1
       (.I0(\vc[1]_i_1_n_0 ),
        .I1(\vc_reg[9]_0 [9]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [2]),
        .I5(vga_to_hdmi_i_43_n_0),
        .O(vs_i_1_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
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
bbQZU5LjRMz4qnnmljlMmQIIv23e
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
