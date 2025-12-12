`timescale 1ns/1ps

module tb_tracker_top;

    // ------------------------------------------------------------------
    // DUT ports (driven by testbench / observed)
    // ------------------------------------------------------------------
    logic play_switch;
    logic loop_enable;
    logic clk_100MHz;
    logic reset_rtl_0;

    // UART
    logic uart_rtl_0_rxd; // testbench drives RX (device reads)
    wire  uart_rtl_0_txd; // device drives TX (we can monitor)

    // HDMI outputs (observed only)
    wire hdmi_tmds_clk_n;
    wire hdmi_tmds_clk_p;
    wire [2:0] hdmi_tmds_data_n;
    wire [2:0] hdmi_tmds_data_p;

    // USB
    logic gpio_usb_int_tri_i;   // testbench -> DUT
    wire  gpio_usb_rst_tri_o;   // DUT -> testbench
    logic usb_spi_miso;         // testbench -> DUT (MISO)
    wire  usb_spi_mosi;         // DUT -> testbench (MOSI)
    wire  usb_spi_sclk;
    wire  usb_spi_ss;

    // DAC outputs
    wire output_stream;
    wire bit_clk_out;
    wire LR_select;

    // ------------------------------------------------------------------
    // Instantiate DUT
    // ------------------------------------------------------------------
    tracker_top uut (
        .play_switch(play_switch),
        .loop_enable(loop_enable),
        .clk_100MHz(clk_100MHz),
        .reset_rtl_0(reset_rtl_0),

        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),

        .hdmi_tmds_clk_n(hdmi_tmds_clk_n),
        .hdmi_tmds_clk_p(hdmi_tmds_clk_p),
        .hdmi_tmds_data_n(hdmi_tmds_data_n),
        .hdmi_tmds_data_p(hdmi_tmds_data_p),

        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss),

        .output_stream(output_stream),
        .bit_clk_out(bit_clk_out),
        .LR_select(LR_select)
    );

    // ------------------------------------------------------------------
    // Clocks
    // ------------------------------------------------------------------
    initial begin
        clk_100MHz = 0;
    end

    // 100 MHz clock --> period = 10 ns
    always #5 clk_100MHz = ~clk_100MHz;

    // ------------------------------------------------------------------
    // Test stimulus
    // ------------------------------------------------------------------
    initial begin
       
        // Initial values
        play_switch         = 0;
        loop_enable         = 0;
        reset_rtl_0         = 1;   // assert active-high reset
        uart_rtl_0_rxd      = 1;   // idle high
        gpio_usb_int_tri_i  = 0;
        usb_spi_miso        = 0;

        // Hold reset for a few hundred ns
        #200;
        reset_rtl_0 = 0; // deassert reset
       

        // Wait for a short time so DUT can initialize
        #1000;

        // Toggle play, enable loop, test USB interrupt
        play_switch = 1;
        loop_enable = 1;
      
        // Pulse USB interrupt to simulate a USB event
        #50000;
        gpio_usb_int_tri_i = 1;
      
        #20000;
        gpio_usb_int_tri_i = 0;
   

        // Send a few UART bytes to the design (example ASCII "HELLO")
        #20000;
   
        // Let the DUT run for a while to observe audio/HDMI activity
        #5_000_000; // 5 ms of simulation time

        // Toggle play off
        play_switch = 0;
      
    end

endmodule