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

logic [7:0] notes;

logic [15:0] sine;

logic [31:0] freq_word;


always_comb begin

    notes = sw[7:0];

    unique case (sw)
    
            8'h00 : freq_word = 32'd702; //C_0
            8'h01 : freq_word = 32'd744; //C#_0
            8'h02 : freq_word = 32'd788; //D_0
            8'h03 : freq_word = 32'd835; //D#_0
            8'h04 : freq_word = 32'd885; //E_0
            8'h05 : freq_word = 32'd938; //F_0
            8'h06 : freq_word = 32'd993; //F#_0
            8'h07 : freq_word = 32'd1052; //G_0
            8'h08 : freq_word = 32'd1115; //G#_0
            8'h09 : freq_word = 32'd1181; //A_0
            8'h0A : freq_word = 32'd1252; //A#_0
            8'h0B : freq_word = 32'd1326; //B_0
            8'h0C : freq_word = 32'd1404; //C_1
            8'h0D : freq_word = 32'd1488; //C#_1
            8'h0E : freq_word = 32'd1576; //D_1
            8'h0F : freq_word = 32'd1670; //D#_1
            8'h10 : freq_word = 32'd1770; //E_1
            8'h11 : freq_word = 32'd1876; //F_1
            8'h12 : freq_word = 32'd1986; //F#_1
            8'h13 : freq_word = 32'd2104; //G_1
            8'h14 : freq_word = 32'd2230; //G#_1
            8'h15 : freq_word = 32'd2362; //A_1
            8'h16 : freq_word = 32'd2504; //A#_1
            8'h17 : freq_word = 32'd2652; //B_1
            8'h18 : freq_word = 32'd2808; //C_2
            8'h19 : freq_word = 32'd2976; //C#_2
            8'h1A : freq_word = 32'd3152; //D_2
            8'h1B : freq_word = 32'd3340; //D#_2
            8'h1C : freq_word = 32'd3540; //E_2
            8'h1D : freq_word = 32'd3752; //F_2
            8'h1E : freq_word = 32'd3972; //F#_2
            8'h1F : freq_word = 32'd4208; //G_2
            8'h20 : freq_word = 32'd4460; //G#_2
            8'h21 : freq_word = 32'd4724; //A_2
            8'h22 : freq_word = 32'd5008; //A#_2
            8'h23 : freq_word = 32'd5304; //B_2
            8'h24 : freq_word = 32'd5616; //C_3
            8'h25 : freq_word = 32'd5952; //C#_3
            8'h26 : freq_word = 32'd6304; //D_3
            8'h27 : freq_word = 32'd6680; //D#_3
            8'h28 : freq_word = 32'd7080; //E_3
            8'h29 : freq_word = 32'd7504; //F_3
            8'h2A : freq_word = 32'd7944; //F#_3
            8'h2B : freq_word = 32'd8416; //G_3
            8'h2C : freq_word = 32'd8920; //G#_3
            8'h2D : freq_word = 32'd9448; //A_3
            8'h2E : freq_word = 32'd10016; //A#_3
            8'h2F : freq_word = 32'd10608; //B_3
            8'h30 : freq_word = 32'd11232; //C_4
            8'h31 : freq_word = 32'd11904; //C#_4
            8'h32 : freq_word = 32'd12608; //D_4
            8'h33 : freq_word = 32'd13360; //D#_4
            8'h34 : freq_word = 32'd14160; //E_4
            8'h35 : freq_word = 32'd15008; //F_4
            8'h36 : freq_word = 32'd15888; //F#_4
            8'h37 : freq_word = 32'd16832; //G_4
            8'h38 : freq_word = 32'd17840; //G#_4
            8'h39 : freq_word = 32'd18896; //A_4
            8'h3A : freq_word = 32'd20032; //A#_4
            8'h3B : freq_word = 32'd21216; //B_4
            8'h3C : freq_word = 32'd22464; //C_5
            8'h3D : freq_word = 32'd23808; //C#_5
            8'h3E : freq_word = 32'd25216; //D_5
            8'h3F : freq_word = 32'd26720; //D#_5
            8'h40 : freq_word = 32'd28320; //E_5
            8'h41 : freq_word = 32'd30016; //F_5
            8'h42 : freq_word = 32'd31776; //F#_5
            8'h43 : freq_word = 32'd33664; //G_5
            8'h44 : freq_word = 32'd35680; //G#_5
            8'h45 : freq_word = 32'd37792; //A_5
            8'h46 : freq_word = 32'd40064; //A#_5
            8'h47 : freq_word = 32'd42432; //B_5
            8'h48 : freq_word = 32'd44928; //C_6
            8'h49 : freq_word = 32'd47616; //C#_6
            8'h4A : freq_word = 32'd50432; //D_6
            8'h4B : freq_word = 32'd53440; //D#_6
            8'h4C : freq_word = 32'd56640; //E_6
            8'h4D : freq_word = 32'd60032; //F_6
            8'h4E : freq_word = 32'd63552; //F#_6
            8'h4F : freq_word = 32'd67328; //G_6
            8'h50 : freq_word = 32'd71360; //G#_6
            8'h51 : freq_word = 32'd75584; //A_6
            8'h52 : freq_word = 32'd80128; //A#_6
            8'h53 : freq_word = 32'd84864; //B_6
            8'h54 : freq_word = 32'd89856; //C_7
            8'h55 : freq_word = 32'd95232; //C#_7
            8'h56 : freq_word = 32'd100864; //D_7
            8'h57 : freq_word = 32'd106880; //D#_7
            8'h58 : freq_word = 32'd113280; //E_7
            8'h59 : freq_word = 32'd120064; //F_7
            8'h5A : freq_word = 32'd127104; //F#_7
            8'h5B : freq_word = 32'd134656; //G_7
            8'h5C : freq_word = 32'd142720; //G#_7
            8'h5D : freq_word = 32'd151168; //A_7
            8'h5E : freq_word = 32'd160256; //A#_7
            8'h5F : freq_word = 32'd169728; //B_7
            8'h60 : freq_word = 32'd179712; //C_8
            8'h61 : freq_word = 32'd190464; //C#_8
            8'h62 : freq_word = 32'd201728; //D_8
            8'h63 : freq_word = 32'd213760; //D#_8
            8'h64 : freq_word = 32'd226560; //E_8
            8'h65 : freq_word = 32'd240128; //F_8
            8'h66 : freq_word = 32'd254208; //F#_8
            8'h67 : freq_word = 32'd269312; //G_8
            8'h68 : freq_word = 32'd285440; //G#_8
            8'h69 : freq_word = 32'd302336; //A_8
            8'h6A : freq_word = 32'd320512; //A#_8
            8'h6B : freq_word = 32'd339456; //B_8
            
            
    endcase 
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