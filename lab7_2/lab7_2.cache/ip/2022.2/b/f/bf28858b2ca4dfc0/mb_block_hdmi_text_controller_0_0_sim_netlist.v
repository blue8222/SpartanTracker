// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  6 15:38:50 2025
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

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dinb;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
        .addrb({1'b0,1'b0,addrb[8:0]}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb(dinb),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
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
   (hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_awready,
    axi_wready,
    axi_arready,
    axi_rdata,
    axi_rvalid_reg,
    axi_bvalid,
    axi_aclk,
    axi_wstrb,
    axi_awaddr,
    axi_araddr,
    axi_wdata,
    axi_awvalid,
    axi_wvalid,
    axi_aresetn,
    axi_arvalid,
    axi_rready,
    axi_bready);
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_awready;
  output axi_wready;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid_reg;
  output axi_bvalid;
  input axi_aclk;
  input [3:0]axi_wstrb;
  input [8:0]axi_awaddr;
  input [8:0]axi_araddr;
  input [31:0]axi_wdata;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aresetn;
  input axi_arvalid;
  input axi_rready;
  input axi_bready;

  wire [6:5]addra2;
  wire axi_aclk;
  wire [8:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [8:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [8:0]axi_vram_addr;
  wire [31:0]axi_vram_din;
  wire [31:0]axi_vram_dout;
  wire axi_vram_en;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:4]drawX;
  wire [9:4]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_13;
  wire vga_n_14;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_17;
  wire vram_i_14_n_0;
  wire vram_i_15_n_0;
  wire vram_i_16_n_0;
  wire vram_i_17_n_0;
  wire vram_i_18_n_0;
  wire vram_i_19_n_0;
  wire vram_i_20_n_0;
  wire vsync;
  wire [31:0]NLW_vram_douta_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_ip clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_125MHz),
        .clk_out2(clk_25MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.D(axi_vram_dout),
        .E(axi_vram_en),
        .Q(axi_vram_din),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .addrb(axi_vram_addr),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wvalid(axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vram_i_17_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({vram_i_14_n_0,vram_i_15_n_0,vram_i_16_n_0}),
        .DI({addra2,drawY[4]}),
        .Q(drawY[9:5]),
        .S({vram_i_18_n_0,vram_i_19_n_0,vram_i_20_n_0}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .addra({vga_n_10,vga_n_11,vga_n_12,vga_n_13,vga_n_14,vga_n_15,vga_n_16,vga_n_17,drawX[6:4]}),
        .\hc_reg[9]_0 (drawX[9:7]),
        .hsync(hsync),
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
        .blue({1'b0,1'b0,1'b0,1'b0}),
        .green({1'b0,1'b0,1'b0,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,1'b0,1'b0}),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "VRAMBlockMemory,blk_mem_gen_v8_4_5,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VRAMBlockMemory vram
       (.addra({vga_n_10,vga_n_11,vga_n_12,vga_n_13,vga_n_14,vga_n_15,vga_n_16,vga_n_17,drawX[6:4]}),
        .addrb({1'b0,1'b0,axi_vram_addr}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb(axi_vram_din),
        .douta(NLW_vram_douta_UNCONNECTED[31:0]),
        .doutb(axi_vram_dout),
        .ena(1'b1),
        .enb(axi_vram_en),
        .wea({1'b0,1'b0,1'b0,1'b0}),
        .web(axi_wstrb));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_14
       (.I0(addra2[6]),
        .I1(drawX[9]),
        .O(vram_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_15
       (.I0(addra2[5]),
        .I1(drawX[8]),
        .O(vram_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_16
       (.I0(drawY[4]),
        .I1(drawX[7]),
        .O(vram_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_17
       (.I0(drawY[7]),
        .I1(drawY[9]),
        .O(vram_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_18
       (.I0(drawY[6]),
        .I1(drawY[8]),
        .O(vram_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_19
       (.I0(drawY[5]),
        .I1(drawY[7]),
        .O(vram_i_19_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vram_i_20
       (.I0(drawY[4]),
        .I1(drawY[6]),
        .O(vram_i_20_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_awready,
    SR,
    axi_wready,
    axi_arready,
    axi_bvalid,
    axi_rvalid_reg_0,
    Q,
    axi_rdata,
    E,
    addrb,
    axi_aclk,
    axi_bready,
    axi_awvalid,
    axi_wvalid,
    axi_awaddr,
    axi_araddr,
    axi_wdata,
    D,
    axi_aresetn,
    axi_arvalid,
    axi_rready);
  output axi_awready;
  output [0:0]SR;
  output axi_wready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [31:0]Q;
  output [31:0]axi_rdata;
  output [0:0]E;
  output [8:0]addrb;
  input axi_aclk;
  input axi_bready;
  input axi_awvalid;
  input axi_wvalid;
  input [8:0]axi_awaddr;
  input [8:0]axi_araddr;
  input [31:0]axi_wdata;
  input [31:0]D;
  input axi_aresetn;
  input axi_arvalid;
  input axi_rready;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [8:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [8:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [8:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready;
  wire axi_awready0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wready0;
  wire axi_wvalid;
  wire [3:3]p_0_in;
  wire vram_read_requested_i_1_n_0;
  wire vram_read_requested_reg_n_0;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(aw_en_reg_n_0),
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
        .I1(axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready),
        .R(SR));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
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
       (.I0(axi_awready),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_wready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_awready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .O(E));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[12]),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[13]),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[14]),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[15]),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[16]),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[17]),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[18]),
        .Q(axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[19]),
        .Q(axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[20]),
        .Q(axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[21]),
        .Q(axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[22]),
        .Q(axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[23]),
        .Q(axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[24]),
        .Q(axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[25]),
        .Q(axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[26]),
        .Q(axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[27]),
        .Q(axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[28]),
        .Q(axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[29]),
        .Q(axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[30]),
        .Q(axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[31]),
        .Q(axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(axi_rdata[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h2A20202020202020)) 
    axi_rvalid_i_1
       (.I0(axi_aresetn),
        .I1(axi_rready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(axi_arready),
        .I5(vram_read_requested_reg_n_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \axi_vram_din[31]_i_1 
       (.I0(axi_awready),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready),
        .I4(axi_aresetn),
        .O(p_0_in));
  FDRE \axi_vram_din_reg[0] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[10] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[11] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[12] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[13] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[14] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[15] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[16] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[17] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[18] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[19] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[1] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[20] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[21] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[22] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[23] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[24] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[25] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[26] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[27] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[28] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[29] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[2] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[30] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[31] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[3] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[4] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[5] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[6] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[7] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[8] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \axi_vram_din_reg[9] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .D(axi_wdata[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    vram_i_10
       (.I0(axi_rvalid_reg_0),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .O(addrb[1]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    vram_i_11
       (.I0(axi_rvalid_reg_0),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .O(addrb[0]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    vram_i_3
       (.I0(axi_rvalid_reg_0),
        .I1(\axi_araddr_reg_n_0_[10] ),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(\axi_awaddr_reg_n_0_[10] ),
        .O(addrb[8]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    vram_i_4
       (.I0(axi_rvalid_reg_0),
        .I1(\axi_araddr_reg_n_0_[9] ),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(\axi_awaddr_reg_n_0_[9] ),
        .O(addrb[7]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    vram_i_5
       (.I0(axi_rvalid_reg_0),
        .I1(\axi_araddr_reg_n_0_[8] ),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(\axi_awaddr_reg_n_0_[8] ),
        .O(addrb[6]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    vram_i_6
       (.I0(axi_rvalid_reg_0),
        .I1(\axi_araddr_reg_n_0_[7] ),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(\axi_awaddr_reg_n_0_[7] ),
        .O(addrb[5]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    vram_i_7
       (.I0(axi_rvalid_reg_0),
        .I1(\axi_araddr_reg_n_0_[6] ),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(\axi_awaddr_reg_n_0_[6] ),
        .O(addrb[4]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    vram_i_8
       (.I0(axi_rvalid_reg_0),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(addrb[3]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    vram_i_9
       (.I0(axi_rvalid_reg_0),
        .I1(\axi_araddr_reg_n_0_[4] ),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .O(addrb[2]));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    vram_read_requested_i_1
       (.I0(vram_read_requested_reg_n_0),
        .I1(axi_arready),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(vram_read_requested_i_1_n_0));
  FDRE vram_read_requested_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(vram_read_requested_i_1_n_0),
        .Q(vram_read_requested_reg_n_0),
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
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({hsync,vsync,vde}),
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
  input [2:0]data_i;
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
  wire [2:0]data_i;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [10:0]axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [10:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 11, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
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
        .axi_araddr(axi_araddr[10:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[10:2]),
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
  input [2:0]data_i;

  wire [2:0]data_i;
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
    DI,
    Q,
    addra,
    \hc_reg[9]_0 ,
    vde,
    CLK,
    SR,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output hsync;
  output vsync;
  output [2:0]DI;
  output [4:0]Q;
  output [10:0]addra;
  output [2:0]\hc_reg[9]_0 ;
  output vde;
  input CLK;
  input [0:0]SR;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;

  wire CLK;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]DI;
  wire [4:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [10:0]addra;
  wire [11:7]addra2;
  wire [3:0]drawX;
  wire [3:0]drawY;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire [2:0]\hc_reg[9]_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire vram_i_12_n_2;
  wire vram_i_12_n_3;
  wire vram_i_13_n_0;
  wire vram_i_13_n_1;
  wire vram_i_13_n_2;
  wire vram_i_13_n_3;
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
  wire [3:2]NLW_vram_i_12_CO_UNCONNECTED;
  wire [3:3]NLW_vram_i_12_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(addra[0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(addra[2]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(addra[1]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(addra[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addra[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(addra[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addra[1]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(addra[1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(addra[2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(addra[0]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[4]),
        .Q(addra[0]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[5]),
        .Q(addra[1]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[6]),
        .Q(addra[2]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(addra[0]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h66CCCCC4)) 
    \vc[3]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vc[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(DI[0]),
        .I5(Q[4]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(DI[0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(DI[0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(Q[0]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(Q[0]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(DI[0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(addra[1]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(addra[2]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(Q[4]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(vga_to_hdmi_i_3_n_0),
        .I3(DI[0]),
        .I4(Q[4]),
        .I5(drawY[1]),
        .O(\vc[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(DI[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\vc[9]_i_4_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(DI[0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[4]));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_2
       (.I0(Q[4]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(vga_to_hdmi_i_3_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(vga_to_hdmi_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_1
       (.CI(vram_i_2_n_0),
        .CO({NLW_vram_i_1_CO_UNCONNECTED[3],vram_i_1_n_1,vram_i_1_n_2,vram_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addra[10:7]),
        .S(addra2[11:8]));
  CARRY4 vram_i_12
       (.CI(vram_i_13_n_0),
        .CO({NLW_vram_i_12_CO_UNCONNECTED[3:2],vram_i_12_n_2,vram_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[2]}),
        .O({NLW_vram_i_12_O_UNCONNECTED[3],addra2[11:9]}),
        .S({1'b0,Q[4:3],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 vram_i_13
       (.CI(1'b0),
        .CO({vram_i_13_n_0,vram_i_13_n_1,vram_i_13_n_2,vram_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],DI[0],1'b0}),
        .O({addra2[8:7],DI[2:1]}),
        .S({S,Q[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_i_2
       (.CI(1'b0),
        .CO({vram_i_2_n_0,vram_i_2_n_1,vram_i_2_n_2,vram_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O(addra[6:3]),
        .S({addra2[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(vs_i_2_n_0),
        .I2(Q[4]),
        .I3(DI[0]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(drawY[3]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(CLK),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51280)
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
