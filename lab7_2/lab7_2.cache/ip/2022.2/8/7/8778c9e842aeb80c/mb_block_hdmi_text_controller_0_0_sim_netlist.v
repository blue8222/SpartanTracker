// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 16 15:44:35 2025
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
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
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
        .enb(1'b1),
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

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_ip),
        .O(clkfbout_buf_clk_wiz_ip));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_ip),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_ip),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
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
   (axi_awready,
    axi_wready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_rdata,
    axi_rvalid_reg,
    axi_bvalid,
    axi_aresetn,
    axi_wvalid,
    axi_awvalid,
    axi_aclk,
    axi_awaddr,
    axi_araddr,
    axi_wdata,
    axi_arvalid,
    axi_rready,
    axi_wstrb,
    axi_bready);
  output axi_awready;
  output axi_wready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid_reg;
  output axi_bvalid;
  input axi_aresetn;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aclk;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [31:0]axi_wdata;
  input axi_arvalid;
  input axi_rready;
  input [3:0]axi_wstrb;
  input axi_bready;

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
  wire [10:0]axi_vram_addr;
  wire [31:0]axi_vram_din;
  wire [31:0]axi_vram_dout;
  wire [3:0]axi_vram_we;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [31:0]cm_vram_dout;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire hdmi_text_controller_v1_0_AXI_inst_n_10;
  wire hdmi_text_controller_v1_0_AXI_inst_n_11;
  wire hdmi_text_controller_v1_0_AXI_inst_n_12;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire hdmi_text_controller_v1_0_AXI_inst_n_14;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_16;
  wire hdmi_text_controller_v1_0_AXI_inst_n_17;
  wire hdmi_text_controller_v1_0_AXI_inst_n_18;
  wire hdmi_text_controller_v1_0_AXI_inst_n_19;
  wire hdmi_text_controller_v1_0_AXI_inst_n_20;
  wire hdmi_text_controller_v1_0_AXI_inst_n_21;
  wire hdmi_text_controller_v1_0_AXI_inst_n_22;
  wire hdmi_text_controller_v1_0_AXI_inst_n_23;
  wire hdmi_text_controller_v1_0_AXI_inst_n_24;
  wire hdmi_text_controller_v1_0_AXI_inst_n_25;
  wire hdmi_text_controller_v1_0_AXI_inst_n_26;
  wire hdmi_text_controller_v1_0_AXI_inst_n_27;
  wire hdmi_text_controller_v1_0_AXI_inst_n_28;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire hdmi_text_controller_v1_0_AXI_inst_n_6;
  wire hdmi_text_controller_v1_0_AXI_inst_n_7;
  wire hdmi_text_controller_v1_0_AXI_inst_n_8;
  wire hdmi_text_controller_v1_0_AXI_inst_n_9;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire out;
  wire [3:0]red;
  wire vde;
  wire vga_n_35;
  wire vga_n_36;
  wire vga_n_37;
  wire vga_n_38;
  wire vga_n_39;
  wire vga_n_40;
  wire vga_n_43;
  wire vga_n_44;
  wire vga_n_45;
  wire vga_n_46;
  wire vga_n_47;
  wire vga_n_48;
  wire vga_n_49;
  wire vga_n_50;
  wire vram_i_20_n_0;
  wire vram_i_21_n_0;
  wire vram_i_22_n_0;
  wire vram_i_23_n_0;
  wire vram_i_24_n_0;
  wire vram_i_25_n_0;
  wire vram_i_26_n_0;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_ip clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_125MHz),
        .clk_out2(clk_25MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.ADDRA({vga_n_35,vga_n_36,vga_n_37}),
        .ADDRB({vga_n_38,vga_n_39,vga_n_40}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_6),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_7),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_10),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .Q(drawX),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_1),
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
        .axi_vram_addr(axi_vram_addr),
        .\axi_vram_din_reg[31]_0 (axi_vram_din),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .douta({cm_vram_dout[20],cm_vram_dout[16],cm_vram_dout[4],cm_vram_dout[0]}),
        .doutb(axi_vram_dout),
        .\drawY_reg_reg[9]_0 (drawY),
        .out(out),
        .web(axi_vram_we));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_negedge_detector run_once
       (.axi_aclk(axi_aclk),
        .out(out),
        .vsync(vsync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.ADDRA({vga_n_35,vga_n_36,vga_n_37}),
        .ADDRB({vga_n_38,vga_n_39,vga_n_40}),
        .AR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vram_i_23_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({vram_i_20_n_0,vram_i_21_n_0,vram_i_22_n_0}),
        .O(addra2),
        .Q(drawX),
        .S({vram_i_24_n_0,vram_i_25_n_0,vram_i_26_n_0}),
        .addra({vga_n_43,vga_n_44,vga_n_45,vga_n_46,vga_n_47,vga_n_48,vga_n_49,vga_n_50}),
        .blue(blue),
        .douta({cm_vram_dout[31:21],cm_vram_dout[19:17],cm_vram_dout[15:5],cm_vram_dout[3:1]}),
        .green(green),
        .hsync(hsync),
        .red(red),
        .\srl[20].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\srl[20].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\srl[21].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\srl[21].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\srl[22].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\srl[22].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\srl[23].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\srl[23].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\srl[28].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\srl[28].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_10),
        .\srl[29].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\srl[29].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\srl[30].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\srl[30].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\srl[31].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\srl[31].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\srl[36].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_6),
        .\srl[37].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\srl[37].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_7),
        .\srl[38].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\srl[38].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\srl[39].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\srl[39].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_ip,hdmi_tx_v1_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
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
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "VRAMBlockMemory,blk_mem_gen_v8_4_5,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VRAMBlockMemory vram
       (.addra({vga_n_43,vga_n_44,vga_n_45,vga_n_46,vga_n_47,vga_n_48,vga_n_49,vga_n_50,drawX[6:4]}),
        .addrb(axi_vram_addr),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb(axi_vram_din),
        .douta(cm_vram_dout),
        .doutb(axi_vram_dout),
        .ena(1'b1),
        .enb(1'b1),
        .wea({1'b0,1'b0,1'b0,1'b0}),
        .web(axi_vram_we));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_20
       (.I0(addra2[6]),
        .I1(drawX[9]),
        .O(vram_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_21
       (.I0(addra2[5]),
        .I1(drawX[8]),
        .O(vram_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_22
       (.I0(drawY[4]),
        .I1(drawX[7]),
        .O(vram_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_23
       (.I0(drawY[7]),
        .I1(drawY[9]),
        .O(vram_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_24
       (.I0(drawY[6]),
        .I1(drawY[8]),
        .O(vram_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_25
       (.I0(drawY[5]),
        .I1(drawY[7]),
        .O(vram_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_26
       (.I0(drawY[4]),
        .I1(drawY[6]),
        .O(vram_i_26_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_arready_reg_0,
    SR,
    axi_awready_reg_0,
    axi_wready_reg_0,
    axi_rvalid_reg_0,
    axi_bvalid,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ,
    \axi_vram_din_reg[31]_0 ,
    axi_vram_addr,
    axi_rdata,
    web,
    axi_aclk,
    axi_aresetn,
    axi_wvalid,
    axi_awvalid,
    douta,
    Q,
    axi_bready,
    axi_awaddr,
    axi_araddr,
    \drawY_reg_reg[9]_0 ,
    axi_wdata,
    ADDRA,
    ADDRB,
    doutb,
    axi_arvalid,
    out,
    axi_rready,
    axi_wstrb);
  output axi_arready_reg_0;
  output [0:0]SR;
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_rvalid_reg_0;
  output axi_bvalid;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ;
  output [31:0]\axi_vram_din_reg[31]_0 ;
  output [10:0]axi_vram_addr;
  output [31:0]axi_rdata;
  output [3:0]web;
  input axi_aclk;
  input axi_aresetn;
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]douta;
  input [9:0]Q;
  input axi_bready;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [9:0]\drawY_reg_reg[9]_0 ;
  input [31:0]axi_wdata;
  input [2:0]ADDRA;
  input [2:0]ADDRB;
  input [31:0]doutb;
  input axi_arvalid;
  input out;
  input axi_rready;
  input [3:0]axi_wstrb;

  wire [2:0]ADDRA;
  wire [2:0]ADDRB;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire [9:0]Q;
  wire [0:0]SR;
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
  wire \axi_rdata[0]_i_2_n_0 ;
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
  wire \axi_rdata[1]_i_2_n_0 ;
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
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [10:0]axi_vram_addr;
  wire \axi_vram_din[31]_i_1_n_0 ;
  wire [31:0]\axi_vram_din_reg[31]_0 ;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [27:0]bg1;
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
  wire [3:0]douta;
  wire [31:0]doutb;
  wire [9:0]drawX_reg;
  wire [9:0]drawY_reg;
  wire [9:0]\drawY_reg_reg[9]_0 ;
  wire [27:0]fg1;
  wire \frame_counter_reg[0]_i_2_n_0 ;
  wire [31:0]frame_counter_reg_reg;
  wire \frame_counter_reg_reg[0]_i_1_n_0 ;
  wire \frame_counter_reg_reg[0]_i_1_n_1 ;
  wire \frame_counter_reg_reg[0]_i_1_n_2 ;
  wire \frame_counter_reg_reg[0]_i_1_n_3 ;
  wire \frame_counter_reg_reg[0]_i_1_n_4 ;
  wire \frame_counter_reg_reg[0]_i_1_n_5 ;
  wire \frame_counter_reg_reg[0]_i_1_n_6 ;
  wire \frame_counter_reg_reg[0]_i_1_n_7 ;
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
  wire out;
  wire p_0_in;
  wire [24:0]p_2_in;
  wire slv_reg_rden;
  wire vram_read_requested;
  wire vram_read_requested_i_1_n_0;
  wire [3:0]web;
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
    .INIT(64'hBFFFB0F0B0F0B0F0)) 
    aw_en_i_1
       (.I0(axi_awready_reg_0),
        .I1(axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awvalid),
        .I4(axi_bvalid),
        .I5(axi_bready),
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
        .Q(p_0_in),
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
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h00008000FFFF8000)) 
    axi_bvalid_i_1
       (.I0(axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_bvalid),
        .I5(axi_bready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \axi_rdata[0]_i_1 
       (.I0(doutb[0]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[0]),
        .I4(\axi_rdata[0]_i_2_n_0 ),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[9]_i_3_n_0 ),
        .I1(drawY_reg[0]),
        .I2(axi_vram_addr[1]),
        .I3(drawX_reg[0]),
        .I4(frame_counter_reg_reg[0]),
        .I5(axi_vram_addr[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_rdata[10]_i_1 
       (.I0(doutb[10]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[10]),
        .I4(frame_counter_reg_reg[10]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_rdata[11]_i_1 
       (.I0(doutb[11]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[11]),
        .I4(frame_counter_reg_reg[11]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_rdata[12]_i_1 
       (.I0(doutb[12]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[12]),
        .I4(frame_counter_reg_reg[12]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_rdata[13]_i_1 
       (.I0(doutb[13]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[13]),
        .I4(frame_counter_reg_reg[13]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_rdata[14]_i_1 
       (.I0(doutb[14]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[14]),
        .I4(frame_counter_reg_reg[14]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_rdata[15]_i_1 
       (.I0(doutb[15]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[15]),
        .I4(frame_counter_reg_reg[15]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_rdata[16]_i_1 
       (.I0(doutb[16]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[16]),
        .I4(frame_counter_reg_reg[16]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_rdata[17]_i_1 
       (.I0(doutb[17]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[17]),
        .I4(frame_counter_reg_reg[17]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_rdata[18]_i_1 
       (.I0(doutb[18]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[18]),
        .I4(frame_counter_reg_reg[18]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_rdata[19]_i_1 
       (.I0(doutb[19]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[19]),
        .I4(frame_counter_reg_reg[19]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \axi_rdata[1]_i_1 
       (.I0(doutb[1]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[1]),
        .I4(\axi_rdata[1]_i_2_n_0 ),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata[9]_i_3_n_0 ),
        .I1(drawY_reg[1]),
        .I2(axi_vram_addr[1]),
        .I3(drawX_reg[1]),
        .I4(frame_counter_reg_reg[1]),
        .I5(axi_vram_addr[0]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_rdata[20]_i_1 
       (.I0(doutb[20]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[20]),
        .I4(frame_counter_reg_reg[20]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_rdata[21]_i_1 
       (.I0(doutb[21]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[21]),
        .I4(frame_counter_reg_reg[21]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_rdata[22]_i_1 
       (.I0(doutb[22]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[22]),
        .I4(frame_counter_reg_reg[22]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_rdata[23]_i_1 
       (.I0(doutb[23]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[23]),
        .I4(frame_counter_reg_reg[23]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_rdata[24]_i_1 
       (.I0(doutb[24]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[24]),
        .I4(frame_counter_reg_reg[24]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_rdata[25]_i_1 
       (.I0(doutb[25]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[25]),
        .I4(frame_counter_reg_reg[25]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_rdata[26]_i_1 
       (.I0(doutb[26]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[26]),
        .I4(frame_counter_reg_reg[26]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_rdata[27]_i_1 
       (.I0(doutb[27]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[27]),
        .I4(frame_counter_reg_reg[27]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_rdata[28]_i_1 
       (.I0(doutb[28]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[28]),
        .I4(frame_counter_reg_reg[28]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_rdata[29]_i_1 
       (.I0(doutb[29]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[29]),
        .I4(frame_counter_reg_reg[29]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \axi_rdata[2]_i_1 
       (.I0(doutb[2]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[2]),
        .I4(\axi_rdata[2]_i_2_n_0 ),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata[9]_i_3_n_0 ),
        .I1(drawY_reg[2]),
        .I2(axi_vram_addr[1]),
        .I3(drawX_reg[2]),
        .I4(frame_counter_reg_reg[2]),
        .I5(axi_vram_addr[0]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_rdata[30]_i_1 
       (.I0(doutb[30]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[30]),
        .I4(frame_counter_reg_reg[30]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_rdata[31]_i_2 
       (.I0(doutb[31]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[31]),
        .I4(frame_counter_reg_reg[31]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h202222222A222222)) 
    \axi_rdata[31]_i_3 
       (.I0(p_0_in),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arready_reg_0),
        .I4(axi_arvalid),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1011100000000000)) 
    \axi_rdata[31]_i_4 
       (.I0(axi_vram_addr[1]),
        .I1(axi_vram_addr[0]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(slv_reg_rden),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .I5(p_0_in),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_5 
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \axi_rdata[3]_i_1 
       (.I0(doutb[3]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[3]),
        .I4(\axi_rdata[3]_i_2_n_0 ),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata[9]_i_3_n_0 ),
        .I1(drawY_reg[3]),
        .I2(axi_vram_addr[1]),
        .I3(drawX_reg[3]),
        .I4(frame_counter_reg_reg[3]),
        .I5(axi_vram_addr[0]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \axi_rdata[4]_i_1 
       (.I0(doutb[4]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[4]),
        .I4(\axi_rdata[4]_i_2_n_0 ),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata[9]_i_3_n_0 ),
        .I1(drawY_reg[4]),
        .I2(axi_vram_addr[1]),
        .I3(drawX_reg[4]),
        .I4(frame_counter_reg_reg[4]),
        .I5(axi_vram_addr[0]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \axi_rdata[5]_i_1 
       (.I0(doutb[5]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[5]),
        .I4(\axi_rdata[5]_i_2_n_0 ),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata[9]_i_3_n_0 ),
        .I1(drawY_reg[5]),
        .I2(axi_vram_addr[1]),
        .I3(drawX_reg[5]),
        .I4(frame_counter_reg_reg[5]),
        .I5(axi_vram_addr[0]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \axi_rdata[6]_i_1 
       (.I0(doutb[6]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[6]),
        .I4(\axi_rdata[6]_i_2_n_0 ),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata[9]_i_3_n_0 ),
        .I1(drawY_reg[6]),
        .I2(axi_vram_addr[1]),
        .I3(drawX_reg[6]),
        .I4(frame_counter_reg_reg[6]),
        .I5(axi_vram_addr[0]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \axi_rdata[7]_i_1 
       (.I0(doutb[7]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[7]),
        .I4(\axi_rdata[7]_i_2_n_0 ),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata[9]_i_3_n_0 ),
        .I1(drawY_reg[7]),
        .I2(axi_vram_addr[1]),
        .I3(drawX_reg[7]),
        .I4(frame_counter_reg_reg[7]),
        .I5(axi_vram_addr[0]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \axi_rdata[8]_i_1 
       (.I0(doutb[8]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[8]),
        .I4(\axi_rdata[8]_i_2_n_0 ),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata[9]_i_3_n_0 ),
        .I1(drawY_reg[8]),
        .I2(axi_vram_addr[1]),
        .I3(drawX_reg[8]),
        .I4(frame_counter_reg_reg[8]),
        .I5(axi_vram_addr[0]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \axi_rdata[9]_i_1 
       (.I0(doutb[9]),
        .I1(p_0_in),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(axi_rdata0[9]),
        .I4(\axi_rdata[9]_i_2_n_0 ),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata[9]_i_3_n_0 ),
        .I1(drawY_reg[9]),
        .I2(axi_vram_addr[1]),
        .I3(drawX_reg[9]),
        .I4(frame_counter_reg_reg[9]),
        .I5(axi_vram_addr[0]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A88888880888888)) 
    \axi_rdata[9]_i_3 
       (.I0(p_0_in),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arready_reg_0),
        .I4(axi_arvalid),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \axi_vram_din[31]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_awvalid),
        .I5(p_0_in),
        .O(\axi_vram_din[31]_i_1_n_0 ));
  FDRE \axi_vram_din_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\axi_vram_din_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\axi_vram_din_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\axi_vram_din_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\axi_vram_din_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\axi_vram_din_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\axi_vram_din_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\axi_vram_din_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\axi_vram_din_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\axi_vram_din_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\axi_vram_din_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\axi_vram_din_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\axi_vram_din_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\axi_vram_din_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\axi_vram_din_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\axi_vram_din_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\axi_vram_din_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\axi_vram_din_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\axi_vram_din_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\axi_vram_din_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\axi_vram_din_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\axi_vram_din_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\axi_vram_din_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\axi_vram_din_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\axi_vram_din_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\axi_vram_din_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\axi_vram_din_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\axi_vram_din_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\axi_vram_din_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\axi_vram_din_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\axi_vram_din_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\axi_vram_din_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_vram_din[31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\axi_vram_din_reg[31]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    color_regs_reg_0_7_0_1_i_8
       (.I0(p_0_in),
        .I1(axi_aresetn),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,axi_vram_addr[2:0]}),
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
        .D(Q[4]),
        .Q(drawX_reg[4]),
        .R(1'b0));
  FDRE \drawX_reg_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(drawX_reg[5]),
        .R(1'b0));
  FDRE \drawX_reg_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(drawX_reg[6]),
        .R(1'b0));
  FDRE \drawX_reg_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(drawX_reg[7]),
        .R(1'b0));
  FDRE \drawX_reg_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(drawX_reg[8]),
        .R(1'b0));
  FDRE \drawX_reg_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(drawX_reg[9]),
        .R(1'b0));
  FDRE \drawY_reg_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_reg_reg[9]_0 [0]),
        .Q(drawY_reg[0]),
        .R(1'b0));
  FDRE \drawY_reg_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_reg_reg[9]_0 [1]),
        .Q(drawY_reg[1]),
        .R(1'b0));
  FDRE \drawY_reg_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_reg_reg[9]_0 [2]),
        .Q(drawY_reg[2]),
        .R(1'b0));
  FDRE \drawY_reg_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_reg_reg[9]_0 [3]),
        .Q(drawY_reg[3]),
        .R(1'b0));
  FDRE \drawY_reg_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_reg_reg[9]_0 [4]),
        .Q(drawY_reg[4]),
        .R(1'b0));
  FDRE \drawY_reg_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_reg_reg[9]_0 [5]),
        .Q(drawY_reg[5]),
        .R(1'b0));
  FDRE \drawY_reg_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_reg_reg[9]_0 [6]),
        .Q(drawY_reg[6]),
        .R(1'b0));
  FDRE \drawY_reg_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_reg_reg[9]_0 [7]),
        .Q(drawY_reg[7]),
        .R(1'b0));
  FDRE \drawY_reg_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_reg_reg[9]_0 [8]),
        .Q(drawY_reg[8]),
        .R(1'b0));
  FDRE \drawY_reg_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\drawY_reg_reg[9]_0 [9]),
        .Q(drawY_reg[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter_reg[0]_i_2 
       (.I0(frame_counter_reg_reg[0]),
        .O(\frame_counter_reg[0]_i_2_n_0 ));
  FDRE \frame_counter_reg_reg[0] 
       (.C(axi_aclk),
        .CE(out),
        .D(\frame_counter_reg_reg[0]_i_1_n_7 ),
        .Q(frame_counter_reg_reg[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\frame_counter_reg_reg[0]_i_1_n_0 ,\frame_counter_reg_reg[0]_i_1_n_1 ,\frame_counter_reg_reg[0]_i_1_n_2 ,\frame_counter_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_counter_reg_reg[0]_i_1_n_4 ,\frame_counter_reg_reg[0]_i_1_n_5 ,\frame_counter_reg_reg[0]_i_1_n_6 ,\frame_counter_reg_reg[0]_i_1_n_7 }),
        .S({frame_counter_reg_reg[3:1],\frame_counter_reg[0]_i_2_n_0 }));
  FDRE \frame_counter_reg_reg[10] 
       (.C(axi_aclk),
        .CE(out),
        .D(\frame_counter_reg_reg[8]_i_1_n_5 ),
        .Q(frame_counter_reg_reg[10]),
        .R(SR));
  FDRE \frame_counter_reg_reg[11] 
       (.C(axi_aclk),
        .CE(out),
        .D(\frame_counter_reg_reg[8]_i_1_n_4 ),
        .Q(frame_counter_reg_reg[11]),
        .R(SR));
  FDRE \frame_counter_reg_reg[12] 
       (.C(axi_aclk),
        .CE(out),
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
        .CE(out),
        .D(\frame_counter_reg_reg[12]_i_1_n_6 ),
        .Q(frame_counter_reg_reg[13]),
        .R(SR));
  FDRE \frame_counter_reg_reg[14] 
       (.C(axi_aclk),
        .CE(out),
        .D(\frame_counter_reg_reg[12]_i_1_n_5 ),
        .Q(frame_counter_reg_reg[14]),
        .R(SR));
  FDRE \frame_counter_reg_reg[15] 
       (.C(axi_aclk),
        .CE(out),
        .D(\frame_counter_reg_reg[12]_i_1_n_4 ),
        .Q(frame_counter_reg_reg[15]),
        .R(SR));
  FDRE \frame_counter_reg_reg[16] 
       (.C(axi_aclk),
        .CE(out),
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
        .CE(out),
        .D(\frame_counter_reg_reg[16]_i_1_n_6 ),
        .Q(frame_counter_reg_reg[17]),
        .R(SR));
  FDRE \frame_counter_reg_reg[18] 
       (.C(axi_aclk),
        .CE(out),
        .D(\frame_counter_reg_reg[16]_i_1_n_5 ),
        .Q(frame_counter_reg_reg[18]),
        .R(SR));
  FDRE \frame_counter_reg_reg[19] 
       (.C(axi_aclk),
        .CE(out),
        .D(\frame_counter_reg_reg[16]_i_1_n_4 ),
        .Q(frame_counter_reg_reg[19]),
        .R(SR));
  FDRE \frame_counter_reg_reg[1] 
       (.C(axi_aclk),
        .CE(out),
        .D(\frame_counter_reg_reg[0]_i_1_n_6 ),
        .Q(frame_counter_reg_reg[1]),
        .R(SR));
  FDRE \frame_counter_reg_reg[20] 
       (.C(axi_aclk),
        .CE(out),
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
        .CE(out),
        .D(\frame_counter_reg_reg[20]_i_1_n_6 ),
        .Q(frame_counter_reg_reg[21]),
        .R(SR));
  FDRE \frame_counter_reg_reg[22] 
       (.C(axi_aclk),
        .CE(out),
        .D(\frame_counter_reg_reg[20]_i_1_n_5 ),
        .Q(frame_counter_reg_reg[22]),
        .R(SR));
  FDRE \frame_counter_reg_reg[23] 
       (.C(axi_aclk),
        .CE(out),
        .D(\frame_counter_reg_reg[20]_i_1_n_4 ),
        .Q(frame_counter_reg_reg[23]),
        .R(SR));
  FDRE \frame_counter_reg_reg[24] 
       (.C(axi_aclk),
        .CE(out),
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
        .CE(out),
        .D(\frame_counter_reg_reg[24]_i_1_n_6 ),
        .Q(frame_counter_reg_reg[25]),
        .R(SR));
  FDRE \frame_counter_reg_reg[26] 
       (.C(axi_aclk),
        .CE(out),
        .D(\frame_counter_reg_reg[24]_i_1_n_5 ),
        .Q(frame_counter_reg_reg[26]),
        .R(SR));
  FDRE \frame_counter_reg_reg[27] 
       (.C(axi_aclk),
        .CE(out),
        .D(\frame_counter_reg_reg[24]_i_1_n_4 ),
        .Q(frame_counter_reg_reg[27]),
        .R(SR));
  FDRE \frame_counter_reg_reg[28] 
       (.C(axi_aclk),
        .CE(out),
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
        .CE(out),
        .D(\frame_counter_reg_reg[28]_i_1_n_6 ),
        .Q(frame_counter_reg_reg[29]),
        .R(SR));
  FDRE \frame_counter_reg_reg[2] 
       (.C(axi_aclk),
        .CE(out),
        .D(\frame_counter_reg_reg[0]_i_1_n_5 ),
        .Q(frame_counter_reg_reg[2]),
        .R(SR));
  FDRE \frame_counter_reg_reg[30] 
       (.C(axi_aclk),
        .CE(out),
        .D(\frame_counter_reg_reg[28]_i_1_n_5 ),
        .Q(frame_counter_reg_reg[30]),
        .R(SR));
  FDRE \frame_counter_reg_reg[31] 
       (.C(axi_aclk),
        .CE(out),
        .D(\frame_counter_reg_reg[28]_i_1_n_4 ),
        .Q(frame_counter_reg_reg[31]),
        .R(SR));
  FDRE \frame_counter_reg_reg[3] 
       (.C(axi_aclk),
        .CE(out),
        .D(\frame_counter_reg_reg[0]_i_1_n_4 ),
        .Q(frame_counter_reg_reg[3]),
        .R(SR));
  FDRE \frame_counter_reg_reg[4] 
       (.C(axi_aclk),
        .CE(out),
        .D(\frame_counter_reg_reg[4]_i_1_n_7 ),
        .Q(frame_counter_reg_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg_reg[4]_i_1 
       (.CI(\frame_counter_reg_reg[0]_i_1_n_0 ),
        .CO({\frame_counter_reg_reg[4]_i_1_n_0 ,\frame_counter_reg_reg[4]_i_1_n_1 ,\frame_counter_reg_reg[4]_i_1_n_2 ,\frame_counter_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg_reg[4]_i_1_n_4 ,\frame_counter_reg_reg[4]_i_1_n_5 ,\frame_counter_reg_reg[4]_i_1_n_6 ,\frame_counter_reg_reg[4]_i_1_n_7 }),
        .S(frame_counter_reg_reg[7:4]));
  FDRE \frame_counter_reg_reg[5] 
       (.C(axi_aclk),
        .CE(out),
        .D(\frame_counter_reg_reg[4]_i_1_n_6 ),
        .Q(frame_counter_reg_reg[5]),
        .R(SR));
  FDRE \frame_counter_reg_reg[6] 
       (.C(axi_aclk),
        .CE(out),
        .D(\frame_counter_reg_reg[4]_i_1_n_5 ),
        .Q(frame_counter_reg_reg[6]),
        .R(SR));
  FDRE \frame_counter_reg_reg[7] 
       (.C(axi_aclk),
        .CE(out),
        .D(\frame_counter_reg_reg[4]_i_1_n_4 ),
        .Q(frame_counter_reg_reg[7]),
        .R(SR));
  FDRE \frame_counter_reg_reg[8] 
       (.C(axi_aclk),
        .CE(out),
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
        .CE(out),
        .D(\frame_counter_reg_reg[8]_i_1_n_6 ),
        .Q(frame_counter_reg_reg[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_15
       (.I0(fg1[27]),
        .I1(douta[3]),
        .I2(Q[3]),
        .I3(douta[1]),
        .I4(fg1[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_20
       (.I0(bg1[27]),
        .I1(douta[2]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(bg1[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_21
       (.I0(fg1[26]),
        .I1(douta[3]),
        .I2(Q[3]),
        .I3(douta[1]),
        .I4(fg1[10]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_22
       (.I0(bg1[26]),
        .I1(douta[2]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(bg1[10]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_23
       (.I0(fg1[25]),
        .I1(douta[3]),
        .I2(Q[3]),
        .I3(douta[1]),
        .I4(fg1[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_24
       (.I0(bg1[25]),
        .I1(douta[2]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(bg1[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_25
       (.I0(fg1[24]),
        .I1(douta[3]),
        .I2(Q[3]),
        .I3(douta[1]),
        .I4(fg1[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_26
       (.I0(bg1[24]),
        .I1(douta[2]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(bg1[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_27
       (.I0(fg1[23]),
        .I1(douta[3]),
        .I2(Q[3]),
        .I3(douta[1]),
        .I4(fg1[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_28
       (.I0(bg1[23]),
        .I1(douta[2]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(bg1[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_29
       (.I0(fg1[22]),
        .I1(douta[3]),
        .I2(Q[3]),
        .I3(douta[1]),
        .I4(fg1[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_30
       (.I0(bg1[22]),
        .I1(douta[2]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(bg1[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_31
       (.I0(fg1[21]),
        .I1(douta[3]),
        .I2(Q[3]),
        .I3(douta[1]),
        .I4(fg1[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_32
       (.I0(bg1[21]),
        .I1(douta[2]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(bg1[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_33
       (.I0(fg1[20]),
        .I1(douta[3]),
        .I2(Q[3]),
        .I3(douta[1]),
        .I4(fg1[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_34
       (.I0(bg1[20]),
        .I1(douta[2]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(bg1[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_35
       (.I0(fg1[19]),
        .I1(douta[3]),
        .I2(Q[3]),
        .I3(douta[1]),
        .I4(fg1[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_36
       (.I0(bg1[19]),
        .I1(douta[2]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(bg1[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_37
       (.I0(fg1[18]),
        .I1(douta[3]),
        .I2(Q[3]),
        .I3(douta[1]),
        .I4(fg1[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_38
       (.I0(bg1[18]),
        .I1(douta[2]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(bg1[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_39
       (.I0(fg1[17]),
        .I1(douta[3]),
        .I2(Q[3]),
        .I3(douta[1]),
        .I4(fg1[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_40
       (.I0(bg1[17]),
        .I1(douta[2]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(bg1[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_41
       (.I0(fg1[16]),
        .I1(douta[3]),
        .I2(Q[3]),
        .I3(douta[1]),
        .I4(fg1[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_42
       (.I0(bg1[16]),
        .I1(douta[2]),
        .I2(Q[3]),
        .I3(douta[0]),
        .I4(bg1[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    vram_i_10
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_awaddr_reg_n_0_[9] ),
        .O(axi_vram_addr[7]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    vram_i_11
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_awaddr_reg_n_0_[8] ),
        .O(axi_vram_addr[6]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    vram_i_12
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_awaddr_reg_n_0_[7] ),
        .O(axi_vram_addr[5]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    vram_i_13
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_awaddr_reg_n_0_[6] ),
        .O(axi_vram_addr[4]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    vram_i_14
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(axi_vram_addr[3]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    vram_i_15
       (.I0(\axi_araddr_reg_n_0_[4] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .O(axi_vram_addr[2]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    vram_i_16
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .O(axi_vram_addr[1]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    vram_i_17
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .O(axi_vram_addr[0]));
  LUT2 #(
    .INIT(4'h8)) 
    vram_i_3
       (.I0(\axi_vram_din[31]_i_1_n_0 ),
        .I1(axi_wstrb[3]),
        .O(web[3]));
  LUT2 #(
    .INIT(4'h8)) 
    vram_i_4
       (.I0(\axi_vram_din[31]_i_1_n_0 ),
        .I1(axi_wstrb[2]),
        .O(web[2]));
  LUT2 #(
    .INIT(4'h8)) 
    vram_i_5
       (.I0(\axi_vram_din[31]_i_1_n_0 ),
        .I1(axi_wstrb[1]),
        .O(web[1]));
  LUT2 #(
    .INIT(4'h8)) 
    vram_i_6
       (.I0(\axi_vram_din[31]_i_1_n_0 ),
        .I1(axi_wstrb[0]),
        .O(web[0]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    vram_i_7
       (.I0(\axi_araddr_reg_n_0_[12] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_awaddr_reg_n_0_[12] ),
        .O(axi_vram_addr[10]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    vram_i_8
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_awaddr_reg_n_0_[11] ),
        .O(axi_vram_addr[9]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    vram_i_9
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_awaddr_reg_n_0_[10] ),
        .O(axi_vram_addr[8]));
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

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
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
   (hdmi_clk_n,
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
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
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
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_negedge_detector
   (out,
    axi_aclk,
    vsync);
  output out;
  input axi_aclk;
  input vsync;

  wire axi_aclk;
  wire out;
  wire out_d;
  wire prev_in;
  wire vsync;

  LUT2 #(
    .INIT(4'h2)) 
    out_i_1
       (.I0(prev_in),
        .I1(vsync),
        .O(out_d));
  FDRE out_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(out_d),
        .Q(out),
        .R(1'b0));
  FDRE prev_in_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(vsync),
        .Q(prev_in),
        .R(1'b0));
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

  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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

  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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

  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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

  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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

  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
    Q,
    blue,
    green,
    red,
    \vc_reg[9]_0 ,
    vde,
    ADDRA,
    ADDRB,
    O,
    addra,
    CLK,
    AR,
    douta,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[37].srl16_i ,
    \srl[37].srl16_i_0 ,
    \srl[38].srl16_i ,
    \srl[38].srl16_i_0 ,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    \srl[29].srl16_i ,
    \srl[29].srl16_i_0 ,
    \srl[30].srl16_i ,
    \srl[30].srl16_i_0 ,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
    \srl[21].srl16_i ,
    \srl[21].srl16_i_0 ,
    \srl[22].srl16_i ,
    \srl[22].srl16_i_0 ,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output hsync;
  output vsync;
  output [9:0]Q;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [9:0]\vc_reg[9]_0 ;
  output vde;
  output [2:0]ADDRA;
  output [2:0]ADDRB;
  output [1:0]O;
  output [7:0]addra;
  input CLK;
  input [0:0]AR;
  input [27:0]douta;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[37].srl16_i ;
  input \srl[37].srl16_i_0 ;
  input \srl[38].srl16_i ;
  input \srl[38].srl16_i_0 ;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input \srl[29].srl16_i ;
  input \srl[29].srl16_i_0 ;
  input \srl[30].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input \srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
  input \srl[21].srl16_i ;
  input \srl[21].srl16_i_0 ;
  input \srl[22].srl16_i ;
  input \srl[22].srl16_i_0 ;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;

  wire [6:0]A;
  wire [2:0]ADDRA;
  wire [2:0]ADDRB;
  wire [0:0]AR;
  wire CLK;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]O;
  wire [9:0]Q;
  wire [2:0]S;
  wire [7:0]addra;
  wire [11:7]addra2;
  wire [3:0]blue;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [27:0]douta;
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
  wire g10_b7_n_0;
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
  wire g2_b0_n_0;
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
  wire g3_b0_n_0;
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
  wire g5_b0_n_0;
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
  wire g7_b0_n_0;
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
  wire [3:0]green;
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire [3:0]red;
  wire \srl[20].srl16_i ;
  wire \srl[20].srl16_i_0 ;
  wire \srl[21].srl16_i ;
  wire \srl[21].srl16_i_0 ;
  wire \srl[22].srl16_i ;
  wire \srl[22].srl16_i_0 ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[29].srl16_i ;
  wire \srl[29].srl16_i_0 ;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \srl[38].srl16_i ;
  wire \srl[38].srl16_i_0 ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire [9:0]\vc_reg[9]_0 ;
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
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
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
  wire vga_to_hdmi_i_16_n_0;
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
  wire vga_to_hdmi_i_17_n_0;
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
  wire vga_to_hdmi_i_18_n_0;
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
  wire vga_to_hdmi_i_19_n_0;
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
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
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
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
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
  wire vram_i_18_n_2;
  wire vram_i_18_n_3;
  wire vram_i_19_n_0;
  wire vram_i_19_n_1;
  wire vram_i_19_n_2;
  wire vram_i_19_n_3;
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
  wire [3:2]NLW_vram_i_18_CO_UNCONNECTED;
  wire [3:3]NLW_vram_i_18_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    color_regs_reg_0_7_0_1_i_2
       (.I0(douta[19]),
        .I1(Q[3]),
        .I2(douta[5]),
        .O(ADDRA[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    color_regs_reg_0_7_0_1_i_3
       (.I0(douta[18]),
        .I1(Q[3]),
        .I2(douta[4]),
        .O(ADDRA[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    color_regs_reg_0_7_0_1_i_4
       (.I0(douta[17]),
        .I1(Q[3]),
        .I2(douta[3]),
        .O(ADDRA[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    color_regs_reg_0_7_0_1_i_5
       (.I0(douta[16]),
        .I1(Q[3]),
        .I2(douta[2]),
        .O(ADDRB[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    color_regs_reg_0_7_0_1_i_6
       (.I0(douta[15]),
        .I1(Q[3]),
        .I2(douta[1]),
        .O(ADDRB[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    color_regs_reg_0_7_0_1_i_7
       (.I0(douta[14]),
        .I1(Q[3]),
        .I2(douta[0]),
        .O(ADDRB[0]));
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
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(douta[20]),
        .I1(Q[3]),
        .I2(douta[6]),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(douta[21]),
        .I1(Q[3]),
        .I2(douta[7]),
        .O(A[1]));
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
        .O(g10_b7_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(A[0]),
        .I1(g3_b0_n_0),
        .I2(douta[22]),
        .I3(Q[3]),
        .I4(douta[8]),
        .O(g2_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
        .O(g3_b0_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g5_b0_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
        .O(g7_b0_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(Q[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[6]_i_1 
       (.I0(Q[6]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \hc[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(\hc[7]_i_2_n_0 ),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hc[7]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAA26AAAAAAA)) 
    \hc[8]_i_1 
       (.I0(Q[8]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
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
        .D(hc[4]),
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
  LUT5 #(
    .INIT(32'hFFFF807F)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(hs_i_3_n_0),
        .O(hs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    hs_i_2
       (.I0(\hc[7]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5D557D5)) 
    hs_i_3
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(hs_i_3_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hs_i_1_n_0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \vc[0]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [9]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0FFDF000)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFDFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [2]),
        .I5(\vc_reg[9]_0 [3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [5]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [6]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [5]),
        .I4(\vc_reg[9]_0 [7]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc[8]_i_2_n_0 ));
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
    .INIT(64'h55555555AAAAA8AA)) 
    \vc[9]_i_2 
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc[9]_i_3_n_0 ),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [7]),
        .I3(\vc_reg[9]_0 [8]),
        .I4(\vc[8]_i_2_n_0 ),
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
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_10
       (.I0(\srl[39].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[39].srl16_i_0 ),
        .O(blue[3]));
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
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_103
       (.I0(g5_b2_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_104
       (.I0(douta[24]),
        .I1(Q[3]),
        .I2(douta[10]),
        .O(A[4]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_105
       (.I0(g3_b2_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_106
       (.I0(douta[23]),
        .I1(Q[3]),
        .I2(douta[9]),
        .O(A[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_107
       (.I0(g1_b2_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_108
       (.I0(g15_b2_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_109
       (.I0(g13_b2_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_11
       (.I0(\srl[38].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[38].srl16_i_0 ),
        .O(blue[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_110
       (.I0(g11_b2_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_111
       (.I0(g9_b2_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_112
       (.I0(g23_b2_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_113
       (.I0(g21_b2_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_114
       (.I0(g19_b2_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_115
       (.I0(g17_b2_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_116
       (.I0(g31_b2_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_117
       (.I0(g29_b2_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_118
       (.I0(g27_b2_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_119
       (.I0(g25_b2_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_12
       (.I0(\srl[37].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[37].srl16_i_0 ),
        .O(blue[1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_120
       (.I0(g7_b1_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_121
       (.I0(g5_b1_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_122
       (.I0(g3_b1_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_123
       (.I0(g1_b1_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_124
       (.I0(g15_b1_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_125
       (.I0(g13_b1_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_126
       (.I0(g11_b1_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_127
       (.I0(g9_b1_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_128
       (.I0(g23_b1_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_129
       (.I0(g21_b1_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_13
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[36].srl16_i_0 ),
        .O(blue[0]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_130
       (.I0(g19_b1_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_131
       (.I0(g17_b1_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_132
       (.I0(g31_b1_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_133
       (.I0(g29_b1_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_134
       (.I0(g27_b1_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_135
       (.I0(g25_b1_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_136
       (.I0(douta[8]),
        .I1(Q[3]),
        .I2(douta[22]),
        .I3(g7_b0_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_137
       (.I0(douta[8]),
        .I1(Q[3]),
        .I2(douta[22]),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_138
       (.I0(g1_b0_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g0_b0_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_139
       (.I0(douta[22]),
        .I1(Q[3]),
        .I2(douta[8]),
        .O(A[2]));
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
       (.I0(g23_b0_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_141
       (.I0(g7_b7_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_142
       (.I0(g5_b7_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_143
       (.I0(g3_b7_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_144
       (.I0(g1_b7_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_145
       (.I0(g15_b7_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_146
       (.I0(g13_b7_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_147
       (.I0(g11_b7_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g10_b7_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_148
       (.I0(g9_b7_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_149
       (.I0(g23_b7_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_150
       (.I0(g21_b7_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_151
       (.I0(g19_b7_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_152
       (.I0(g17_b7_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_153
       (.I0(g31_b7_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_154
       (.I0(g29_b7_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_155
       (.I0(g27_b7_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_156
       (.I0(g25_b7_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_157
       (.I0(g7_b6_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_158
       (.I0(g5_b6_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_159
       (.I0(g3_b6_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_16
       (.I0(data3),
        .I1(data2),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(vga_to_hdmi_i_46_n_0),
        .I5(data0),
        .O(vga_to_hdmi_i_16_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_160
       (.I0(g1_b6_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_161
       (.I0(g15_b6_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_162
       (.I0(g13_b6_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_163
       (.I0(g11_b6_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_164
       (.I0(g9_b6_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_165
       (.I0(g23_b6_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_166
       (.I0(g21_b6_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_167
       (.I0(g19_b6_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_168
       (.I0(g17_b6_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_169
       (.I0(g31_b6_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_17
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_170
       (.I0(g29_b6_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_171
       (.I0(g27_b6_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_172
       (.I0(g25_b6_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_173
       (.I0(g7_b5_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_174
       (.I0(g5_b5_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_175
       (.I0(g3_b5_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_176
       (.I0(g1_b5_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_177
       (.I0(g15_b5_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_178
       (.I0(g13_b5_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_179
       (.I0(g11_b5_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g10_b5_n_0),
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
        .O(vga_to_hdmi_i_18_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_180
       (.I0(g9_b5_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_181
       (.I0(g23_b5_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_182
       (.I0(g21_b5_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_183
       (.I0(g19_b5_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_184
       (.I0(g17_b5_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_185
       (.I0(g31_b5_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_186
       (.I0(g29_b5_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_187
       (.I0(g27_b5_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_188
       (.I0(g25_b5_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_189
       (.I0(g7_b4_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_19
       (.I0(douta[27]),
        .I1(Q[3]),
        .I2(douta[13]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_190
       (.I0(g5_b4_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_191
       (.I0(g3_b4_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_192
       (.I0(g1_b4_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_193
       (.I0(g15_b4_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_194
       (.I0(g13_b4_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_195
       (.I0(g11_b4_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_196
       (.I0(g9_b4_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_197
       (.I0(g23_b4_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_198
       (.I0(g21_b3_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_199
       (.I0(g19_b4_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_2
       (.I0(\srl[23].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[23].srl16_i_0 ),
        .O(red[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_200
       (.I0(g17_b4_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_201
       (.I0(g31_b4_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_202
       (.I0(g29_b4_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_203
       (.I0(g27_b3_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_204
       (.I0(g25_b4_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_205
       (.I0(g7_b3_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g5_b3_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g3_b3_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_208
       (.I0(g1_b3_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g15_b3_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g13_b3_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g11_b3_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g9_b3_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g23_b3_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g21_b3_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g19_b3_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g17_b3_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g31_b3_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g29_b3_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g27_b3_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g25_b3_n_0),
        .I1(douta[22]),
        .I2(Q[3]),
        .I3(douta[8]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_3
       (.I0(\srl[22].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[22].srl16_i_0 ),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_4
       (.I0(\srl[21].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[21].srl16_i_0 ),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_43
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [5]),
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
  MUXF8 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_46_n_0),
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
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_5
       (.I0(\srl[20].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[20].srl16_i_0 ),
        .O(red[0]));
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
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_52
       (.I0(douta[26]),
        .I1(Q[3]),
        .I2(douta[12]),
        .O(A[6]));
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
  MUXF7 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_57_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .O(vga_to_hdmi_i_58_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_82_n_0),
        .I1(vga_to_hdmi_i_83_n_0),
        .O(vga_to_hdmi_i_59_n_0),
        .S(A[5]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_6
       (.I0(\srl[31].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[31].srl16_i_0 ),
        .O(green[3]));
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
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_69
       (.I0(douta[25]),
        .I1(Q[3]),
        .I2(douta[11]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_7
       (.I0(\srl[30].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[30].srl16_i_0 ),
        .O(green[2]));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(A[4]),
        .I3(g2_b0_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_79
       (.I0(g10_b7_n_0),
        .I1(A[2]),
        .I2(A[3]),
        .I3(douta[10]),
        .I4(Q[3]),
        .I5(douta[24]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_8
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[29].srl16_i_0 ),
        .O(green[1]));
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
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_9
       (.I0(\srl[28].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[28].srl16_i_0 ),
        .O(green[0]));
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
  CARRY4 vram_i_18
       (.CI(vram_i_19_n_0),
        .CO({NLW_vram_i_18_CO_UNCONNECTED[3:2],vram_i_18_n_2,vram_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [7]}),
        .O({NLW_vram_i_18_O_UNCONNECTED[3],addra2[11:9]}),
        .S({1'b0,\vc_reg[9]_0 [9:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 vram_i_19
       (.CI(1'b0),
        .CO({vram_i_19_n_0,vram_i_19_n_1,vram_i_19_n_2,vram_i_19_n_3}),
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
        .S({addra2[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    vs_i_1
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [9]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc[1]_i_1_n_0 ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46320)
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
