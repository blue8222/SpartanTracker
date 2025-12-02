// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  6 17:37:44 2025
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
