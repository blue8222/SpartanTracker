//toplevel module for tracker

//work in progress


module tracker_top (
    
    //inputs
    input logic reset_active_high,
    input logic clk,
    input logic [15:0] sw, //unused for now
    
   
   
    
    


    //outputs to DAC

    output logic output_stream,
    output logic bit_clock_out,
    output logic LR_select
  



);




//clocking Wizard signals
logic locked;
logic clk_48khz;
logic clk_1536khz;
logic clk_12Mhz;






//vivado block design including:

//USB for keyboard control

//HDMI Text controller

//DAC clocking wizard

//potentially add: Sd card support, different IO

design_1 design_1_i (
    .clk_in(clk),
    .reset(reset_active_high),
    .clk_12Mhz(clk_12Mhz),
    .locked(locked)
);






















//serialization module for converting stereo PCM 16 with 12S protocall

PCMSerializer PCMSerializer (
    .bit_clock_in(clk_1536khz),
    .rst_active_high(reset_active_high),
    .pcm_data_left(pcm_left),               // 16-bit left channel PCM
    .pcm_data_right(pcm_right),             // 16-bit right channel PCM
    .pcm_data_valid(locked),                // PCM data valid check
    .serial_data_out(output_stream),        //serial data out
    .bit_clock_out(bit_clock_out),          // Output bit clock to drive DAC
    .LR_select(LR_select)                   // Left/Right channel select (0=Left, 1=Right)
);


endmodule