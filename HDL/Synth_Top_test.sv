//toplevel module for unit testing synth 


module top (
    
    //inputs

    
    input logic reset_active_high,
    input logic clk,
    
    input logic [15:0] sw,
    
   
   
    //input logic [31:0] freq_word,
    


    //outputs

    output logic output_stream,
    output logic bit_clock_out,
    output logic LR_select
  



);





logic locked;

logic clk_48khz;
logic clk_1536khz;
logic clk_12Mhz;

logic [15:0] sine;

logic [31:0] freq_word;

parameter int SCALE = 32'h0000_1000;

always_comb begin
    freq_word = sw * SCALE;
end




design_1 design_1_i (
    .clk_in(clk),
    .reset(reset_active_high),
    .clk_12Mhz(clk_12Mhz),
    .locked(locked)
);

clk_divider clk_1 (
    .clk_12Mhz(clk_12Mhz),
    .reset(reset_active_high),
    .clk_48khz(clk_48khz),
    .clk_1536khz(clk_1536khz)

);



DDS_Sine Sine (
    .clk(clk),
    .rst_active_high(reset_active_high),
    .freq_word(freq_word),      
    .sine_out(sine)
);

PCMSerializer PCMSerializer (
    
    .bit_clock_in(clk_1536khz),

    .rst_active_high(reset_active_high),
    
    .pcm_data_left(sine),  // 16-bit left channel PCM

    .pcm_data_right(sine), // 16-bit right channel PCM

    .pcm_data_valid(locked),        // PCM data valid check

    .serial_data_out(output_stream),    //serial data out

    .bit_clock_out(bit_clock_out),         // Output bit clock to drive DAC

    .LR_select(LR_select)           // Left/Right channel select (0=Left, 1=Right)
);


endmodule