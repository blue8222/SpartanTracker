//-------------------------------------------------------------------------
//    mb_usb_hdmi_top.sv                                                 --
//    Zuofu Cheng                                                        --
//    2-29-24                                                            --
//    10-14-25                                                           --
//                                                                       --
//    Fall 2025 Distribution                                           --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module tracker_top(

    //signals from FPGA
    
    input logic play_switch,
    
    input logic loop_enable,
    
    input logic clk_100MHz,
    input logic reset_rtl_0,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
    
    //USB
    
    input logic gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //DAC
    
    output logic output_stream,
    output logic bit_clk_out,
    output logic LR_select
    
        
);
   
    logic reset_active_high;
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic clk_25MHz, clk_125MHz, clk;
    logic clk_48khz, clk_1536khz, clk_12_288Mhz;
    
    logic [6:0] cursor_x, cursor_y; //may be a multi driven net issue here

    
    logic [1:0] user_edit; //(00: no change | 01: increment | 10: decrement | 11: delete)
    logic [2:0] user_cursor;
    
    //phrase data signals
    
    logic [15:0] phraseData_0, phraseData_1, phraseData_2, phraseData_3;
    logic [15:0] phraseData [0:3];
    
    assign phraseData[0] = phraseData_0;
    assign phraseData[1] = phraseData_1;
    assign phraseData[2] = phraseData_2;
    assign phraseData[3] = phraseData_3;
    
    logic [3:0] line_count;
    
    logic [15:0] output_pcm;
    
    logic locked; //synth clock locked output

    logic [15:0] cursor_selection
    logic entry_modifiable;
    logic [1:0] selection_type;
    
    
    
    
    
    
    assign reset_active_high = reset_rtl_0;  

    mb_block mb_block_i (
        .clk_100MHz(clk_100MHz),
        .clk_12_288Mhz(clk_12_288Mhz),
        
        .locked(locked),
        .reset_rtl_0(~reset_active_high),
        
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        
        
        .HDMI_0_tmds_clk_n(hdmi_tmds_clk_n),
        .HDMI_0_tmds_clk_p(hdmi_tmds_clk_p),
        .HDMI_0_tmds_data_n(hdmi_tmds_data_n),
        .HDMI_0_tmds_data_p(hdmi_tmds_data_p),
        
        //usb
        
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        
       
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss),
        
        //cursor data
        .cursor_xy_tri_i({cursor_x, cursor_y}),
        .enb_pixcodes_tri_i({entry_modifiable, pix_codes}),
    
    );

    //DAC clock generation
    clk_divider clk_divider_1 (
    
        .reset(reset_active_high),
        .clk_48khz(clk_48khz),
        .clk_1536khz(clk_1536khz),
        .clk_12Mhz(clk_12_228Mhz)
  
    );
    //phrase Playback module
    
    playback_phrase playback_phrase_i (
    
        .clk(clk),
        .reset_active_high(reset_active_high),
        .line_count(line_count),
        .tempo(tempo),
        .loop_enable(loop_enable),
        .play_enable(play_switch),
        
        .current_entry(phraseData),
        
        .output_stream(output_pcm)
        
       
    
    );
    
    //serialization module for converting stereo PCM 16 with 12S protocall

    PCMSerializer PCMSerializer (
    
        .bit_clock_in(clk_1536khz),
        .rst_active_high(reset_active_high),
        .pcm_data_left(output_pcm),               // 16-bit left channel PCM
        .pcm_data_right(output_pcm),             // 16-bit right channel PCM
        .pcm_data_valid(locked),                // PCM data valid check
        .serial_data_out(output_stream),        //serial data out
        .bit_clock_out(bit_clock_out),          // Output bit clock to drive DAC
        .LR_select(LR_select)                   // Left/Right channel select (0=Left, 1=Right)
        
    );

    usb usb_1 (
    
        .Reset(reset_active_high),
        .clk(clk),
        
        .keycode(keycode1_gpio),
        
        .user_cursor(user_cursor), //user cursor movement //(000: no change | 001: left | 010: right | 011: up | 100: down)
        .user_edit(user_edit) //user edit options      //(00: no change | 01: increment | 10: decrement | 11: delete)
      
    ); 
    
    PhraseData PhraseData_1 (
    
        .clk(clk), //100Mhz clock

        .rst_active_high(reset_active_high),
        
        .play_pause(play_switch),
        
        .row(row),
        
        .channel_0(phraseData_0),
        .channel_1(phraseData_1),
        .channel_2(phraseData_2),
        .channel_3(phraseData_3),
        
        .cursor_x(cursor_x),
        .cursor_y(cursor_y),
        
        .user_edit(user_edit),
        .selection_type(selection_type),
        .selection_modifiable(entry_modifiable)
       
    );
    

    PixelCode PixelCode_1 (

        .clk(clk);


        
        .phrase_input(cursor_selection),

        
        //(00: no change | 01: increment | 10: decrement | 11: delete)

        // we could add other inputs later for more complex editing (like direct value entry, copy/paste, etc)

        .selection_type(selection_type), //what is currently selected 


        // (00: note | 01: octave | 10: instrument | 11: volume)


        .pix_codes(pix_codes)

    );
    
    
    
    
endmodule
