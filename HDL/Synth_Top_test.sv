//toplevel module for unit testing synth 


module top (
    
    //inputs

    input logic reset_active_high,
    input logic clk,
    input logic bit_clock_in,
    input logic freq_word,
    input logic pcm_data_valid,
    


    //outputs

    output logic output_stream,
    output logic bit_clock_out,
    output logic LR_select,
    output logic out_clk



)



logic sine;

assign out_clk = clk; //clk passthrough for DAC

DDS_Sine Sine (
    .clk(clk),
    .rst_active_high(reset_active_high),
    .freq_word(freq_word),      
    .sine_out(sine)
);

PCMSerializer PCMSerializer (
    
    .bit_clock_in(bit_clock_in),

    .rst_active_high(reset_active_high),
    
    .pcm_data_left(sine),  // 16-bit left channel PCM

    .pcm_data_right(sine), // 16-bit right channel PCM

    .pcm_data_valid(pcm_data_valid),        // PCM data valid check

    .serial_data_out(output_stream),    //serial data out

    .bit_clock_out(bit_clock_out),         // Output bit clock to drive DAC

    .LR_select(LR_select)           // Left/Right channel select (0=Left, 1=Right)
);


endmodule