// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec  9 10:40:55 2025
// Host        : hein_yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_block_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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
    vsync_out,
    axi_awready,
    axi_arready,
    axi_rdata,
    axi_rvalid_reg,
    axi_bvalid,
    axi_wvalid,
    axi_awvalid,
    axi_aclk,
    axi_awaddr,
    axi_araddr,
    axi_wdata,
    axi_wstrb,
    axi_aresetn,
    axi_arvalid,
    axi_rready,
    axi_bready);
  output axi_wready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output vsync_out;
  output axi_awready;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid_reg;
  output axi_bvalid;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aclk;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
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
  wire [9:0]drawX;
  wire [9:1]drawY;
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
  wire locked;
  wire [3:0]red;
  wire vde;
  wire vga_n_2;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_30;
  wire vga_n_34;
  wire vga_n_35;
  wire vga_n_36;
  wire vga_n_37;
  wire vga_n_38;
  wire vga_n_39;
  wire vga_n_40;
  wire vga_n_41;
  wire vsync_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_ip clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_125MHz),
        .clk_out2(clk_25MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.A(A),
        .D(vga_n_22),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .O(addra2),
        .Q({drawX[9:7],drawX[3:0]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_28,hdmi_text_controller_v1_0_AXI_inst_n_29,hdmi_text_controller_v1_0_AXI_inst_n_30}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .addra({vga_n_34,vga_n_35,vga_n_36,vga_n_37,vga_n_38,vga_n_39,vga_n_40,vga_n_41,drawX[6:4]}),
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
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .douta({cm_vram_dout[26],cm_vram_dout[10]}),
        .\drawY_reg_reg[9]_0 (drawY),
        .green(green),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_32,hdmi_text_controller_v1_0_AXI_inst_n_33,hdmi_text_controller_v1_0_AXI_inst_n_34}),
        .red(red),
        .\srl[36].srl16_i (vga_n_29),
        .\srl[36].srl16_i_0 (vga_n_2),
        .\srl[36].srl16_i_1 (vga_n_30),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .vga_to_hdmi_i_16(vga_n_28),
        .vga_to_hdmi_i_57_0(vga_n_25),
        .vga_to_hdmi_i_57_1(vga_n_27),
        .vga_to_hdmi_i_78_0(vga_n_23),
        .vga_to_hdmi_i_78_1(vga_n_26),
        .vga_to_hdmi_i_78_2(vga_n_24));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.A(A),
        .D(vga_n_22),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_27),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_28),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_32,hdmi_text_controller_v1_0_AXI_inst_n_33,hdmi_text_controller_v1_0_AXI_inst_n_34}),
        .O(addra2),
        .Q(drawX),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_28,hdmi_text_controller_v1_0_AXI_inst_n_29,hdmi_text_controller_v1_0_AXI_inst_n_30}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .addra({vga_n_34,vga_n_35,vga_n_36,vga_n_37,vga_n_38,vga_n_39,vga_n_40,vga_n_41}),
        .clk_out2(clk_25MHz),
        .douta({cm_vram_dout[26],cm_vram_dout[10]}),
        .\hc_reg[1]_0 (vga_n_29),
        .\hc_reg[1]_1 (vga_n_30),
        .\hc_reg[2]_0 (vga_n_2),
        .hsync(hsync),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\vc_reg[0]_0 (vga_n_23),
        .\vc_reg[0]_1 (vga_n_24),
        .\vc_reg[0]_2 (vga_n_25),
        .\vc_reg[1]_0 (vga_n_26),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vsync_out(vsync_out));
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
        .vsync(vsync_out));
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
    vga_to_hdmi_i_57_0,
    Q,
    axi_wvalid,
    axi_awvalid,
    vga_to_hdmi_i_78_0,
    vga_to_hdmi_i_16,
    vga_to_hdmi_i_57_1,
    vga_to_hdmi_i_78_1,
    vga_to_hdmi_i_78_2,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    axi_bready,
    axi_awaddr,
    axi_araddr,
    \drawY_reg_reg[9]_0 ,
    D,
    axi_wstrb,
    axi_wdata,
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
  input vga_to_hdmi_i_57_0;
  input [6:0]Q;
  input axi_wvalid;
  input axi_awvalid;
  input vga_to_hdmi_i_78_0;
  input vga_to_hdmi_i_16;
  input vga_to_hdmi_i_57_1;
  input vga_to_hdmi_i_78_1;
  input vga_to_hdmi_i_78_2;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input axi_bready;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [8:0]\drawY_reg_reg[9]_0 ;
  input [0:0]D;
  input [3:0]axi_wstrb;
  input [31:0]axi_wdata;
  input [1:0]O;
  input axi_aresetn;
  input axi_arvalid;
  input axi_rready;

  wire [6:0]A;
  wire [0:0]D;
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
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
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
  wire [9:0]drawX_reg;
  wire [9:0]drawY_reg;
  wire [8:0]\drawY_reg_reg[9]_0 ;
  wire [27:0]fg1;
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
  wire \srl[36].srl16_i_1 ;
  wire [0:0]\vc_reg[7] ;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
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
  wire vga_to_hdmi_i_57_0;
  wire vga_to_hdmi_i_57_1;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_78_0;
  wire vga_to_hdmi_i_78_1;
  wire vga_to_hdmi_i_78_2;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
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

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
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
        .I2(axi_wvalid),
        .I3(axi_awvalid),
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
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
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
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \axi_rdata[0]_i_2 
       (.I0(drawY_reg[0]),
        .I1(vram_i_13_n_0),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(slv_reg_rden),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(drawX_reg[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[10]_i_1 
       (.I0(axi_rdata0[10]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(p_1_in_0),
        .I3(axi_vram_dout[10]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[11]_i_1 
       (.I0(axi_rdata0[11]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(p_1_in_0),
        .I3(axi_vram_dout[11]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[12]_i_1 
       (.I0(axi_rdata0[12]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(p_1_in_0),
        .I3(axi_vram_dout[12]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[13]_i_1 
       (.I0(axi_rdata0[13]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(p_1_in_0),
        .I3(axi_vram_dout[13]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[14]_i_1 
       (.I0(axi_rdata0[14]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(p_1_in_0),
        .I3(axi_vram_dout[14]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_rdata0[15]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(p_1_in_0),
        .I3(axi_vram_dout[15]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_rdata0[16]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(p_1_in_0),
        .I3(axi_vram_dout[16]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_rdata0[17]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(p_1_in_0),
        .I3(axi_vram_dout[17]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_rdata0[18]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(p_1_in_0),
        .I3(axi_vram_dout[18]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_rdata0[19]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(p_1_in_0),
        .I3(axi_vram_dout[19]),
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
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \axi_rdata[1]_i_2 
       (.I0(drawY_reg[1]),
        .I1(vram_i_13_n_0),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(slv_reg_rden),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(drawX_reg[1]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_rdata0[20]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(p_1_in_0),
        .I3(axi_vram_dout[20]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_rdata0[21]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(p_1_in_0),
        .I3(axi_vram_dout[21]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_rdata0[22]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(p_1_in_0),
        .I3(axi_vram_dout[22]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_rdata0[23]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(p_1_in_0),
        .I3(axi_vram_dout[23]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_rdata0[24]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(p_1_in_0),
        .I3(axi_vram_dout[24]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_rdata0[25]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(p_1_in_0),
        .I3(axi_vram_dout[25]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_rdata0[26]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(p_1_in_0),
        .I3(axi_vram_dout[26]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_rdata0[27]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(p_1_in_0),
        .I3(axi_vram_dout[27]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_rdata0[28]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(p_1_in_0),
        .I3(axi_vram_dout[28]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_rdata0[29]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(p_1_in_0),
        .I3(axi_vram_dout[29]),
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
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \axi_rdata[2]_i_2 
       (.I0(drawY_reg[2]),
        .I1(vram_i_13_n_0),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(slv_reg_rden),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(drawX_reg[2]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_rdata0[30]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(p_1_in_0),
        .I3(axi_vram_dout[30]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .O(slv_reg_rden));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_rdata0[31]),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(p_1_in_0),
        .I3(axi_vram_dout[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[3]_i_1 
       (.I0(p_1_in[3]),
        .I1(vram_i_11_n_0),
        .I2(axi_rdata0[3]),
        .I3(p_1_in_0),
        .I4(axi_vram_dout[3]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \axi_rdata[3]_i_2 
       (.I0(drawY_reg[3]),
        .I1(vram_i_13_n_0),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(slv_reg_rden),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(drawX_reg[3]),
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
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \axi_rdata[4]_i_2 
       (.I0(drawY_reg[4]),
        .I1(vram_i_13_n_0),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(slv_reg_rden),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(drawX_reg[4]),
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
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \axi_rdata[5]_i_2 
       (.I0(drawY_reg[5]),
        .I1(vram_i_13_n_0),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(slv_reg_rden),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(drawX_reg[5]),
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
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \axi_rdata[6]_i_2 
       (.I0(drawY_reg[6]),
        .I1(vram_i_13_n_0),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(slv_reg_rden),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(drawX_reg[6]),
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
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \axi_rdata[7]_i_2 
       (.I0(drawY_reg[7]),
        .I1(vram_i_13_n_0),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(slv_reg_rden),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(drawX_reg[7]),
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
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \axi_rdata[8]_i_2 
       (.I0(drawY_reg[8]),
        .I1(vram_i_13_n_0),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(slv_reg_rden),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(drawX_reg[8]),
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
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \axi_rdata[9]_i_2 
       (.I0(drawY_reg[9]),
        .I1(vram_i_13_n_0),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(slv_reg_rden),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(drawX_reg[9]),
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
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
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
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
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
        .I2(axi_wvalid),
        .I3(axi_awvalid),
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
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
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
  FDRE \drawX_reg_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(drawX_reg[0]),
        .R(1'b0));
  FDRE \drawX_reg_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(drawX_reg[1]),
        .R(1'b0));
  FDRE \drawX_reg_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(drawX_reg[2]),
        .R(1'b0));
  FDRE \drawX_reg_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(drawX_reg[3]),
        .R(1'b0));
  FDRE \drawX_reg_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(addra[0]),
        .Q(drawX_reg[4]),
        .R(1'b0));
  FDRE \drawX_reg_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(addra[1]),
        .Q(drawX_reg[5]),
        .R(1'b0));
  FDRE \drawX_reg_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(addra[2]),
        .Q(drawX_reg[6]),
        .R(1'b0));
  FDRE \drawX_reg_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(drawX_reg[7]),
        .R(1'b0));
  FDRE \drawX_reg_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(drawX_reg[8]),
        .R(1'b0));
  FDRE \drawX_reg_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(drawX_reg[9]),
        .R(1'b0));
  FDRE \drawY_reg_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(drawY_reg[0]),
        .R(1'b0));
  FDRE \drawY_reg_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_reg_reg[9]_0 [0]),
        .Q(drawY_reg[1]),
        .R(1'b0));
  FDRE \drawY_reg_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_reg_reg[9]_0 [1]),
        .Q(drawY_reg[2]),
        .R(1'b0));
  FDRE \drawY_reg_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_reg_reg[9]_0 [2]),
        .Q(drawY_reg[3]),
        .R(1'b0));
  FDRE \drawY_reg_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_reg_reg[9]_0 [3]),
        .Q(drawY_reg[4]),
        .R(1'b0));
  FDRE \drawY_reg_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_reg_reg[9]_0 [4]),
        .Q(drawY_reg[5]),
        .R(1'b0));
  FDRE \drawY_reg_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_reg_reg[9]_0 [5]),
        .Q(drawY_reg[6]),
        .R(1'b0));
  FDRE \drawY_reg_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_reg_reg[9]_0 [6]),
        .Q(drawY_reg[7]),
        .R(1'b0));
  FDRE \drawY_reg_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_reg_reg[9]_0 [7]),
        .Q(drawY_reg[8]),
        .R(1'b0));
  FDRE \drawY_reg_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_reg_reg[9]_0 [8]),
        .Q(drawY_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(cm_vram_dout[24]),
        .I1(Q[3]),
        .I2(cm_vram_dout[8]),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(cm_vram_dout[25]),
        .I1(Q[3]),
        .I2(cm_vram_dout[9]),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(A[0]),
        .I1(vga_to_hdmi_i_78_0),
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_104
       (.I0(cm_vram_dout[28]),
        .I1(Q[3]),
        .I2(cm_vram_dout[12]),
        .O(A[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_106
       (.I0(cm_vram_dout[27]),
        .I1(Q[3]),
        .I2(cm_vram_dout[11]),
        .O(A[3]));
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_136
       (.I0(douta[0]),
        .I1(Q[3]),
        .I2(douta[1]),
        .I3(vga_to_hdmi_i_78_2),
        .O(vga_to_hdmi_i_136_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_137
       (.I0(douta[0]),
        .I1(Q[3]),
        .I2(douta[1]),
        .I3(vga_to_hdmi_i_78_1),
        .O(vga_to_hdmi_i_137_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_139
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_19
       (.I0(cm_vram_dout[31]),
        .I1(Q[3]),
        .I2(cm_vram_dout[15]),
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
       (.I0(bg1[27]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[11]),
        .O(vga_to_hdmi_i_20_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_21
       (.I0(fg1[26]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[10]),
        .O(vga_to_hdmi_i_21_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_22
       (.I0(bg1[26]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[10]),
        .O(vga_to_hdmi_i_22_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_23
       (.I0(fg1[25]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[9]),
        .O(vga_to_hdmi_i_23_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_24
       (.I0(bg1[25]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[9]),
        .O(vga_to_hdmi_i_24_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_25
       (.I0(fg1[24]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[8]),
        .O(vga_to_hdmi_i_25_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_26
       (.I0(bg1[24]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[8]),
        .O(vga_to_hdmi_i_26_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_27
       (.I0(fg1[23]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[7]),
        .O(vga_to_hdmi_i_27_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_28
       (.I0(bg1[23]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[7]),
        .O(vga_to_hdmi_i_28_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_29
       (.I0(fg1[22]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[6]),
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
       (.I0(bg1[22]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[6]),
        .O(vga_to_hdmi_i_30_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_31
       (.I0(fg1[21]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[5]),
        .O(vga_to_hdmi_i_31_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_32
       (.I0(bg1[21]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[5]),
        .O(vga_to_hdmi_i_32_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_33
       (.I0(fg1[20]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[4]),
        .O(vga_to_hdmi_i_33_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_34
       (.I0(bg1[20]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[4]),
        .O(vga_to_hdmi_i_34_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_35
       (.I0(fg1[19]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[3]),
        .O(vga_to_hdmi_i_35_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_36
       (.I0(bg1[19]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[3]),
        .O(vga_to_hdmi_i_36_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_37
       (.I0(fg1[18]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[2]),
        .O(vga_to_hdmi_i_37_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_38
       (.I0(bg1[18]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[2]),
        .O(vga_to_hdmi_i_38_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_39
       (.I0(fg1[17]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[1]),
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
       (.I0(bg1[17]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[1]),
        .O(vga_to_hdmi_i_40_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_41
       (.I0(fg1[16]),
        .I1(cm_vram_dout[20]),
        .I2(Q[3]),
        .I3(cm_vram_dout[4]),
        .I4(fg1[0]),
        .O(vga_to_hdmi_i_41_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_42
       (.I0(bg1[16]),
        .I1(cm_vram_dout[16]),
        .I2(Q[3]),
        .I3(cm_vram_dout[0]),
        .I4(bg1[0]),
        .O(vga_to_hdmi_i_42_n_0));
  MUXF8 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_57_n_0),
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
    vga_to_hdmi_i_52
       (.I0(cm_vram_dout[30]),
        .I1(Q[3]),
        .I2(cm_vram_dout[14]),
        .O(A[6]));
  MUXF7 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_57_n_0),
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
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_69
       (.I0(cm_vram_dout[29]),
        .I1(Q[3]),
        .I2(cm_vram_dout[13]),
        .O(A[5]));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(A[4]),
        .I3(g2_b0_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_57_1),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_57_0),
        .I1(A[2]),
        .I2(A[3]),
        .I3(cm_vram_dout[12]),
        .I4(Q[3]),
        .I5(cm_vram_dout[28]),
        .O(vga_to_hdmi_i_79_n_0));
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
    .INIT(32'hFFBF0080)) 
    vram_i_10
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_awaddr_reg_n_0_[6] ),
        .O(vram_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    vram_i_11
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(vram_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    vram_i_12
       (.I0(\axi_araddr_reg_n_0_[4] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .O(vram_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    vram_i_13
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .O(vram_i_13_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    vram_i_14
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
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
       (.I0(\drawY_reg_reg[9]_0 [3]),
        .I1(Q[4]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_20
       (.I0(\drawY_reg_reg[9]_0 [6]),
        .I1(\drawY_reg_reg[9]_0 [8]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_21
       (.I0(\drawY_reg_reg[9]_0 [5]),
        .I1(\drawY_reg_reg[9]_0 [7]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_22
       (.I0(\drawY_reg_reg[9]_0 [4]),
        .I1(\drawY_reg_reg[9]_0 [6]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_23
       (.I0(\drawY_reg_reg[9]_0 [3]),
        .I1(\drawY_reg_reg[9]_0 [5]),
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
    .INIT(32'hFFBF0080)) 
    vram_i_4
       (.I0(\axi_araddr_reg_n_0_[12] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_awaddr_reg_n_0_[12] ),
        .O(vram_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    vram_i_5
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_awaddr_reg_n_0_[11] ),
        .O(vram_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    vram_i_6
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_awaddr_reg_n_0_[10] ),
        .O(vram_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    vram_i_7
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_awaddr_reg_n_0_[9] ),
        .O(vram_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    vram_i_8
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_awaddr_reg_n_0_[8] ),
        .O(vram_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    vram_i_9
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_awaddr_reg_n_0_[7] ),
        .O(vram_i_9_n_0));
  LUT6 #(
    .INIT(64'hAAC0AAAA00C0AAAA)) 
    vram_read_requested_i_1
       (.I0(vram_read_requested),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .I5(axi_rready),
        .O(vram_read_requested_i_1_n_0));
  FDRE vram_read_requested_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(vram_read_requested_i_1_n_0),
        .Q(vram_read_requested),
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

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (gpio_usb_keycode_0,
    gpio_usb_keycode_1,
    hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    cursor_x,
    cursor_y,
    vsync_out,
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
  input [31:0]gpio_usb_keycode_0;
  input [31:0]gpio_usb_keycode_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  output [6:0]cursor_x;
  output [6:0]cursor_y;
  output vsync_out;
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
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;
  wire vsync_out;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  assign cursor_x[6] = \<const0> ;
  assign cursor_x[5] = \<const0> ;
  assign cursor_x[4] = \<const0> ;
  assign cursor_x[3] = \<const0> ;
  assign cursor_x[2] = \<const0> ;
  assign cursor_x[1] = \<const0> ;
  assign cursor_x[0] = \<const0> ;
  assign cursor_y[6] = \<const0> ;
  assign cursor_y[5] = \<const0> ;
  assign cursor_y[4] = \<const0> ;
  assign cursor_y[3] = \<const0> ;
  assign cursor_y[2] = \<const0> ;
  assign cursor_y[1] = \<const0> ;
  assign cursor_y[0] = \<const0> ;
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
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p),
        .vsync_out(vsync_out));
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
   (hsync,
    vsync_out,
    \hc_reg[2]_0 ,
    Q,
    \vc_reg[9]_0 ,
    D,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \hc_reg[1]_0 ,
    \hc_reg[1]_1 ,
    vde,
    O,
    addra,
    clk_out2,
    SR,
    A,
    douta,
    \srl[36].srl16_i ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output hsync;
  output vsync_out;
  output \hc_reg[2]_0 ;
  output [9:0]Q;
  output [8:0]\vc_reg[9]_0 ;
  output [0:0]D;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \hc_reg[1]_0 ;
  output \hc_reg[1]_1 ;
  output vde;
  output [1:0]O;
  output [7:0]addra;
  input clk_out2;
  input [0:0]SR;
  input [6:0]A;
  input [1:0]douta;
  input \srl[36].srl16_i ;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;

  wire [6:0]A;
  wire [0:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [9:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [7:0]addra;
  wire [11:7]addra2;
  wire clk_out2;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [1:0]douta;
  wire [0:0]drawY;
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
  wire \hc[8]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire \hc_reg[2]_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire \srl[36].srl16_i ;
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
  wire \vc_reg[1]_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire [8:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
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
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
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
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
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
  wire vs_i_2_n_0;
  wire vsync_out;
  wire [3:3]NLW_vram_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_vram_i_15_CO_UNCONNECTED;
  wire [3:3]NLW_vram_i_15_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(D),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(A[0]),
        .I4(A[1]),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(D),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(Q[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFF7)) 
    \hc[5]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(\hc[8]_i_2_n_0 ),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(Q[6]),
        .I1(\hc[8]_i_2_n_0 ),
        .I2(Q[5]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[7]_i_1 
       (.I0(Q[7]),
        .I1(\hc[8]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h00000000AA6AAAAA)) 
    \hc[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\hc[8]_i_2_n_0 ),
        .I4(Q[7]),
        .I5(vc),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\hc[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(vc),
        .O(hc[9]));
  LUT6 #(
    .INIT(64'h5595555555555555)) 
    \hc[9]_i_2 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\hc[8]_i_2_n_0 ),
        .I4(Q[5]),
        .I5(Q[6]),
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    hs_i_1
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(hs_i_2_n_0),
        .O(hs_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF18FF88FFFFFFFF)) 
    hs_i_2
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(hs_i_3_n_0),
        .I3(Q[8]),
        .I4(\hc[8]_i_2_n_0 ),
        .I5(Q[7]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    hs_i_3
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(hs_i_3_n_0));
  FDCE hs_reg
       (.C(clk_out2),
        .CE(1'b1),
        .CLR(SR),
        .D(hs_i_1_n_0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \vc[0]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [8]),
        .I4(drawY),
        .O(\vc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \vc[0]_rep_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [8]),
        .I4(drawY),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY),
        .I1(\vc_reg[9]_0 [0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY),
        .I1(\vc_reg[9]_0 [0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6A686A6A)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(drawY),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [8]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFBFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [8]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(drawY),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [2]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [7]),
        .I5(\vc_reg[9]_0 [6]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(drawY),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [2]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(drawY),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [3]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(\vc_reg[9]_0 [4]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [5]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [6]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \vc[9]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(vc));
  LUT6 #(
    .INIT(64'hD2D2D202D2D2D2D2)) 
    \vc[9]_i_2 
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(\vc_reg[9]_0 [8]),
        .I3(drawY),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \vc[9]_i_3 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(drawY),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vc[9]_i_5 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc[3]_i_2_n_0 ),
        .O(\vc[9]_i_5_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out2),
        .CE(vc),
        .CLR(SR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out2),
        .CE(vc),
        .CLR(SR),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(D));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out2),
        .CE(vc),
        .CLR(SR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
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
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[3] 
       (.C(clk_out2),
        .CE(vc),
        .CLR(SR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[4] 
       (.C(clk_out2),
        .CE(vc),
        .CLR(SR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[5] 
       (.C(clk_out2),
        .CE(vc),
        .CLR(SR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[6] 
       (.C(clk_out2),
        .CE(vc),
        .CLR(SR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  FDCE \vc_reg[7] 
       (.C(clk_out2),
        .CE(vc),
        .CLR(SR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [6]));
  FDCE \vc_reg[8] 
       (.C(clk_out2),
        .CE(vc),
        .CLR(SR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [7]));
  FDCE \vc_reg[9] 
       (.C(clk_out2),
        .CE(vc),
        .CLR(SR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_215_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_102
       (.I0(g7_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_103
       (.I0(g5_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_105
       (.I0(g3_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_107
       (.I0(g1_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_108
       (.I0(g15_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_109
       (.I0(g13_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_110
       (.I0(g11_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_111
       (.I0(g9_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_112
       (.I0(g23_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_113
       (.I0(g21_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_114
       (.I0(g19_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_115
       (.I0(g17_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_116
       (.I0(g31_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_117
       (.I0(g29_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_118
       (.I0(g27_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_119
       (.I0(g25_b2_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_120
       (.I0(g7_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_121
       (.I0(g5_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_122
       (.I0(g3_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_123
       (.I0(g1_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_124
       (.I0(g15_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_125
       (.I0(g13_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_126
       (.I0(g11_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_127
       (.I0(g9_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_128
       (.I0(g23_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_129
       (.I0(g21_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_130
       (.I0(g19_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_131
       (.I0(g17_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_132
       (.I0(g31_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_133
       (.I0(g29_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_134
       (.I0(g27_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_135
       (.I0(g25_b1_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_138
       (.I0(g1_b0_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_14
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(vga_to_hdmi_i_43_n_0),
        .I4(\vc_reg[9]_0 [8]),
        .O(vde));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_140
       (.I0(g23_b0_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_141
       (.I0(g7_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_142
       (.I0(g5_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_143
       (.I0(g3_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_144
       (.I0(g1_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_145
       (.I0(g15_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_146
       (.I0(g13_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_147
       (.I0(g11_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_148
       (.I0(g9_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_149
       (.I0(g23_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_150
       (.I0(g21_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_151
       (.I0(g19_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_152
       (.I0(g17_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_153
       (.I0(g31_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_154
       (.I0(g29_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_155
       (.I0(g27_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_156
       (.I0(g25_b7_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_157
       (.I0(g7_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_158
       (.I0(g5_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_159
       (.I0(g3_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_16
       (.I0(data3),
        .I1(data2),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\srl[36].srl16_i ),
        .I5(data0),
        .O(\hc_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_160
       (.I0(g1_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_161
       (.I0(g15_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_162
       (.I0(g13_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_163
       (.I0(g11_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_164
       (.I0(g9_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_165
       (.I0(g23_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_166
       (.I0(g21_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_167
       (.I0(g19_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_168
       (.I0(g17_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_169
       (.I0(g31_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_17
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\hc_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_170
       (.I0(g29_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_171
       (.I0(g27_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_172
       (.I0(g25_b6_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_173
       (.I0(g7_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_174
       (.I0(g5_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_175
       (.I0(g3_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_176
       (.I0(g1_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_177
       (.I0(g15_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_178
       (.I0(g13_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_179
       (.I0(g11_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_18
       (.I0(data7),
        .I1(data6),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data5),
        .I5(data4),
        .O(\hc_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_180
       (.I0(g9_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_181
       (.I0(g23_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_182
       (.I0(g21_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_183
       (.I0(g19_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_184
       (.I0(g17_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_185
       (.I0(g31_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_186
       (.I0(g29_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_187
       (.I0(g27_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_188
       (.I0(g25_b5_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_189
       (.I0(g7_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_190
       (.I0(g5_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_191
       (.I0(g3_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_192
       (.I0(g1_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_193
       (.I0(g15_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_194
       (.I0(g13_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_195
       (.I0(g11_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_196
       (.I0(g9_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_197
       (.I0(g23_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_198
       (.I0(g21_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_199
       (.I0(g19_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_200
       (.I0(g17_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_201
       (.I0(g31_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_202
       (.I0(g29_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_203
       (.I0(g27_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_204
       (.I0(g25_b4_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_205
       (.I0(g7_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g5_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g3_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_208
       (.I0(g1_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g15_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g13_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g11_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g9_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g23_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g21_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g19_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g17_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g31_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g29_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g27_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g25_b3_n_0),
        .I1(douta[1]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_43
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_43_n_0));
  MUXF8 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(data3),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(data2),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(data0),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(data7),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(data6),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(data5),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(data4),
        .S(A[6]));
  MUXF7 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(vga_to_hdmi_i_71_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_74_n_0),
        .I1(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_82_n_0),
        .I1(vga_to_hdmi_i_83_n_0),
        .O(vga_to_hdmi_i_59_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_86_n_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_94_n_0),
        .I1(vga_to_hdmi_i_95_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(A[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_105_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_110_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_114_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_118_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_126_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_130_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_134_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(g21_b0_n_0),
        .I2(A[4]),
        .I3(A[3]),
        .I4(g19_b0_n_0),
        .I5(A[2]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_81
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(A[4]),
        .I3(A[3]),
        .I4(g27_b0_n_0),
        .I5(A[2]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_143_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_147_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_155_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_159_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_167_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_175_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_179_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_183_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_184_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_187_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_191_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_195_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_199_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_203_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_207_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(vga_to_hdmi_i_210_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_211_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_212_n_0),
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
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [6]}),
        .O({NLW_vram_i_15_O_UNCONNECTED[3],addra2[11:9]}),
        .S({1'b0,\vc_reg[9]_0 [8:7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 vram_i_16
       (.CI(1'b0),
        .CO({vram_i_16_n_0,vram_i_16_n_1,vram_i_16_n_2,vram_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [5:3],1'b0}),
        .O({addra2[8:7],O}),
        .S({S,\vc_reg[9]_0 [4]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_2
       (.CI(1'b0),
        .CO({vram_i_2_n_0,vram_i_2_n_1,vram_i_2_n_2,vram_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,\vc_reg[9]_0 [3]}),
        .O(addra[3:0]),
        .S({addra2[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  LUT6 #(
    .INIT(64'h807FFFFFFFFFFFFF)) 
    vs_i_1
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(vs_i_2_n_0),
        .I5(vga_to_hdmi_i_43_n_0),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [8]),
        .I4(\vc_reg[9]_0 [3]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out2),
        .CE(1'b1),
        .CLR(SR),
        .D(vs_i_1_n_0),
        .Q(vsync_out));
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
pft2NyU+EN3eMZ6udQOFejicarHY
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
