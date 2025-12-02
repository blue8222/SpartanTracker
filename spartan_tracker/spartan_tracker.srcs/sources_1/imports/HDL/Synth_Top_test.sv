// //toplevel module for unit testing synth 
// 
// 
// module top (
//     
//     //inputs
// 
//     
//     input logic reset_active_high,
//     input logic clk,
//    
//     
//     input logic pcm_data_valid,
//     
// 
// 
//     //outputs
// 
//     output logic output_stream,
//     output logic bit_clock_out,
//     output logic LR_select,
//     output logic out_clk,
//     output logic gnd
// 
// 
// 
// );
// 
// assign gnd = '0; //gnd pin
// 
// logic [31:0] freq_word;
// 
// assign freq_word = 32'd2808; //hardcoded frequency C_2
// logic locked;
// logic bit_clock;
// 
// logic [15:0] sine;
// 
// assign out_clk = clk; //clk passthrough for DAC
// 
// 
// 
// design_1 design_1_i (
//     .clk_100Mhz(clk),
//     .reset(reset_active_high),
//     .bit_clock(bit_clock),
//     .locked(locked)
// );
// 
// DDS_Sine Sine (
//     .clk(clk),
//     .rst_active_high(reset_active_high),
//     .freq_word(freq_word),      
//     .sine_out(sine)
// );
// 
// PCMSerializer PCMSerializer (
//     
//     .bit_clock_in(bit_clock),
// 
//     .rst_active_high(reset_active_high),
//     
//     .pcm_data_left(sine),  // 16-bit left channel PCM
// 
//     .pcm_data_right(sine), // 16-bit right channel PCM
// 
//     .pcm_data_valid(locked),        // PCM data valid check
// 
//     .serial_data_out(output_stream),    //serial data out
// 
//     .bit_clock_out(bit_clock_out),         // Output bit clock to drive DAC
// 
//     .LR_select(LR_select)           // Left/Right channel select (0=Left, 1=Right)
// );
// 
// 
// endmodule
