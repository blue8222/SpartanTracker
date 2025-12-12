//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Thu Dec 11 21:06:24 2025
//Host        : hein_yoga running 64-bit major release  (build 9200)
//Command     : generate_target mb_block_wrapper.bd
//Design      : mb_block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mb_block_wrapper
   (HDMI_0_tmds_clk_n,
    HDMI_0_tmds_clk_p,
    HDMI_0_tmds_data_n,
    HDMI_0_tmds_data_p,
    clk_100MHz,
    clk_12_288Mhz,
    cursor_x_1,
    cursor_xy_tri_i,
    cursor_y_1,
    enb_pixcodes_tri_i,
    gpio_usb_int_tri_i,
    gpio_usb_rst_tri_o,
    hex_grid_a_0,
    hex_grid_b_0,
    hex_seg_a_0,
    hex_seg_b_0,
    locked,
    phrase_input_0,
    pix_codes_0,
    reset_rtl_0,
    selection_type_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd,
    usb_spi_miso,
    usb_spi_mosi,
    usb_spi_sclk,
    usb_spi_ss,
    user_edit_0);
  output HDMI_0_tmds_clk_n;
  output HDMI_0_tmds_clk_p;
  output [2:0]HDMI_0_tmds_data_n;
  output [2:0]HDMI_0_tmds_data_p;
  input clk_100MHz;
  output clk_12_288Mhz;
  output [6:0]cursor_x_1;
  input [13:0]cursor_xy_tri_i;
  output [6:0]cursor_y_1;
  input [14:0]enb_pixcodes_tri_i;
  input [0:0]gpio_usb_int_tri_i;
  output [0:0]gpio_usb_rst_tri_o;
  output [3:0]hex_grid_a_0;
  output [3:0]hex_grid_b_0;
  output [7:0]hex_seg_a_0;
  output [7:0]hex_seg_b_0;
  output locked;
  input [15:0]phrase_input_0;
  output [13:0]pix_codes_0;
  input reset_rtl_0;
  input [1:0]selection_type_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;
  input usb_spi_miso;
  output usb_spi_mosi;
  output usb_spi_sclk;
  output [0:0]usb_spi_ss;
  output [1:0]user_edit_0;

  wire HDMI_0_tmds_clk_n;
  wire HDMI_0_tmds_clk_p;
  wire [2:0]HDMI_0_tmds_data_n;
  wire [2:0]HDMI_0_tmds_data_p;
  wire clk_100MHz;
  wire clk_12_288Mhz;
  wire [6:0]cursor_x_1;
  wire [13:0]cursor_xy_tri_i;
  wire [6:0]cursor_y_1;
  wire [14:0]enb_pixcodes_tri_i;
  wire [0:0]gpio_usb_int_tri_i;
  wire [0:0]gpio_usb_rst_tri_o;
  wire [3:0]hex_grid_a_0;
  wire [3:0]hex_grid_b_0;
  wire [7:0]hex_seg_a_0;
  wire [7:0]hex_seg_b_0;
  wire locked;
  wire [15:0]phrase_input_0;
  wire [13:0]pix_codes_0;
  wire reset_rtl_0;
  wire [1:0]selection_type_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;
  wire usb_spi_miso;
  wire usb_spi_mosi;
  wire usb_spi_sclk;
  wire [0:0]usb_spi_ss;
  wire [1:0]user_edit_0;

  mb_block mb_block_i
       (.HDMI_0_tmds_clk_n(HDMI_0_tmds_clk_n),
        .HDMI_0_tmds_clk_p(HDMI_0_tmds_clk_p),
        .HDMI_0_tmds_data_n(HDMI_0_tmds_data_n),
        .HDMI_0_tmds_data_p(HDMI_0_tmds_data_p),
        .clk_100MHz(clk_100MHz),
        .clk_12_288Mhz(clk_12_288Mhz),
        .cursor_x_1(cursor_x_1),
        .cursor_xy_tri_i(cursor_xy_tri_i),
        .cursor_y_1(cursor_y_1),
        .enb_pixcodes_tri_i(enb_pixcodes_tri_i),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .hex_grid_a_0(hex_grid_a_0),
        .hex_grid_b_0(hex_grid_b_0),
        .hex_seg_a_0(hex_seg_a_0),
        .hex_seg_b_0(hex_seg_b_0),
        .locked(locked),
        .phrase_input_0(phrase_input_0),
        .pix_codes_0(pix_codes_0),
        .reset_rtl_0(reset_rtl_0),
        .selection_type_0(selection_type_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss),
        .user_edit_0(user_edit_0));
endmodule
