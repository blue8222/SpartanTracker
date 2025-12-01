//single phrase playback module

module playback_phrase (
    
    //inputs

    input logic clk, //100 MHZ input clk
    input logic [8:0] tempo, //supports (0 - 511) bpm
    input logic loop_enable, //loop enabled = 1
    input logic play_enable, //if play is low we can assume a paused state
    input logic reset_active_high, 
    input logic [15:0] current_entry [0:3], //current phrase entrys for each channel containing: {note [15:8], volume [7:2], instument [1:0]}
    
    //outputs 
    output logic [15:0] output_stream
    output logic [3:0] line_count; //tracks the current position of the playhead (0 - 15)
);

    // Precomputed constant: 2^48 / (100e6 * 60) ≈ 46912.496
    localparam int unsigned TEMPO_SCALE = 32'd46912;
    
    localparam ACC_WIDTH = 48;
    localparam CLK_FREQ = 100_000_000; //100MHz input clk
    localparam SEC_PER_MIN = 60;
    localparam CLK_PER_MIN = CLK_FREQ * SEC_PER_MIN;  // 6_000_000_000

    //internal logic 

    logic [15:0] mixer_output;

    logic [15:0] output_channel [0:3];

    logic [1:0] instrument [0:3]; //instrument

    logic [7:0] note [0:3]; //octaves 0 - 8

    logic [5:0] volume [0:3]; //(0 - 63)

    logic [31:0] freq_word [0:3]; //freq word to control DDS

    logic [15:0] sine [0:3];

    logic [15:0] square [0:3];

    logic [15:0] saw [0:3];

    logic [15:0] triangle [0:3];

    

    // tempo clock bit (derived from acc MSB) - continuous assignment below
    logic tempo_clk;
    logic tempo_clk_d; //delayed tempo clk for edge detection

    logic [ACC_WIDTH-1:0] acc = 0; //tempo clk accumulator, works by overflowing acc which toggles the clock (MSB of acc)

    logic [ACC_WIDTH-1:0] inc;

    logic [ACC_WIDTH + 8:0] numerator;
    
    // continuous derivation of tempo-bit from accumulator MSB
    // use continuous assign so clocking logic samples a stable reg value at posedge
    assign tempo_clk = acc[ACC_WIDTH - 1];

    always_comb begin
        numerator = tempo * TEMPO_SCALE;  
        inc = numerator;  // direct assignment, same width (truncation to ACC_WIDTH bits)
        
        // unpack current entry fields
        note[0]       = current_entry[0][15:8];
        volume[0]     = current_entry[0][7:2];
        instrument[0] = current_entry[0][1:0];

        note[1]       = current_entry[1][15:8];
        volume[1]     = current_entry[1][7:2];
        instrument[1] = current_entry[1][1:0];

        note[2]       = current_entry[2][15:8];
        volume[2]     = current_entry[2][7:2];
        instrument[2] = current_entry[2][1:0];

        note[3]       = current_entry[3][15:8];
        volume[3]     = current_entry[3][7:2];
        instrument[3] = current_entry[3][1:0];

        // output_stream driven from mixer when playing, otherwise silence
        if (play_enable) begin
            output_stream = mixer_output;
        end else begin
            output_stream = 16'h8000; //silence when paused
        end
    end
    
    // Tempo Clock generation:
    always_ff @(posedge clk) begin
        if (reset_active_high || ~play_enable) begin
            acc <= 0;
            line_count <= 4'd0;
        end else begin
            if (tempo == 0) begin
                acc <= 0;  // Stop if tempo is 0
            end else begin
                acc <= acc + inc;
            end
        end
    end

    // edge detect on tempo bit (tempo_clk is continuous from acc[MSB])
    always_ff @(posedge clk) begin
        tempo_clk_d <= tempo_clk;
        if (play_enable && tempo_clk && !tempo_clk_d)
            line_count <= line_count + 1;
    end


    //freq word assignment based on note
    //based on 440 hz standard
    function automatic logic [31:0] note_to_freq(input logic [7:0] n);
        begin
            unique case (n)
                8'h00 : note_to_freq = 32'd702; //C_0
                8'h01 : note_to_freq = 32'd744; //C#_0
                8'h02 : note_to_freq = 32'd788; //D_0
                8'h03 : note_to_freq = 32'd835; //D#_0
                8'h04 : note_to_freq = 32'd885; //E_0
                8'h05 : note_to_freq = 32'd938; //F_0
                8'h06 : note_to_freq = 32'd993; //F#_0
                8'h07 : note_to_freq = 32'd1052; //G_0
                8'h08 : note_to_freq = 32'd1115; //G#_0
                8'h09 : note_to_freq = 32'd1181; //A_0
                8'h0A : note_to_freq = 32'd1252; //A#_0
                8'h0B : note_to_freq = 32'd1326; //B_0
                8'h0C : note_to_freq = 32'd1404; //C_1
                8'h0D : note_to_freq = 32'd1488; //C#_1
                8'h0E : note_to_freq = 32'd1576; //D_1
                8'h0F : note_to_freq = 32'd1670; //D#_1
                8'h10 : note_to_freq = 32'd1770; //E_1
                8'h11 : note_to_freq = 32'd1876; //F_1
                8'h12 : note_to_freq = 32'd1986; //F#_1
                8'h13 : note_to_freq = 32'd2104; //G_1
                8'h14 : note_to_freq = 32'd2230; //G#_1
                8'h15 : note_to_freq = 32'd2362; //A_1
                8'h16 : note_to_freq = 32'd2504; //A#_1
                8'h17 : note_to_freq = 32'd2652; //B_1
                8'h18 : note_to_freq = 32'd2808; //C_2
                8'h19 : note_to_freq = 32'd2976; //C#_2
                8'h1A : note_to_freq = 32'd3152; //D_2
                8'h1B : note_to_freq = 32'd3340; //D#_2
                8'h1C : note_to_freq = 32'd3540; //E_2
                8'h1D : note_to_freq = 32'd3752; //F_2
                8'h1E : note_to_freq = 32'd3972; //F#_2
                8'h1F : note_to_freq = 32'd4208; //G_2
                8'h20 : note_to_freq = 32'd4460; //G#_2
                8'h21 : note_to_freq = 32'd4724; //A_2
                8'h22 : note_to_freq = 32'd5008; //A#_2
                8'h23 : note_to_freq = 32'd5304; //B_2
                8'h24 : note_to_freq = 32'd5616; //C_3
                8'h25 : note_to_freq = 32'd5952; //C#_3
                8'h26 : note_to_freq = 32'd6304; //D_3
                8'h27 : note_to_freq = 32'd6680; //D#_3
                8'h28 : note_to_freq = 32'd7080; //E_3
                8'h29 : note_to_freq = 32'd7504; //F_3
                8'h2A : note_to_freq = 32'd7944; //F#_3
                8'h2B : note_to_freq = 32'd8416; //G_3
                8'h2C : note_to_freq = 32'd8920; //G#_3
                8'h2D : note_to_freq = 32'd9448; //A_3
                8'h2E : note_to_freq = 32'd10016; //A#_3
                8'h2F : note_to_freq = 32'd10608; //B_3
                8'h30 : note_to_freq = 32'd11232; //C_4
                8'h31 : note_to_freq = 32'd11904; //C#_4
                8'h32 : note_to_freq = 32'd12608; //D_4
                8'h33 : note_to_freq = 32'd13360; //D#_4
                8'h34 : note_to_freq = 32'd14160; //E_4
                8'h35 : note_to_freq = 32'd15008; //F_4
                8'h36 : note_to_freq = 32'd15888; //F#_4
                8'h37 : note_to_freq = 32'd16832; //G_4
                8'h38 : note_to_freq = 32'd17840; //G#_4
                8'h39 : note_to_freq = 32'd18896; //A_4
                8'h3A : note_to_freq = 32'd20032; //A#_4
                8'h3B : note_to_freq = 32'd21216; //B_4
                8'h3C : note_to_freq = 32'd22464; //C_5
                8'h3D : note_to_freq = 32'd23808; //C#_5
                8'h3E : note_to_freq = 32'd25216; //D_5
                8'h3F : note_to_freq = 32'd26720; //D#_5
                8'h40 : note_to_freq = 32'd28320; //E_5
                8'h41 : note_to_freq = 32'd30016; //F_5
                8'h42 : note_to_freq = 32'd31776; //F#_5
                8'h43 : note_to_freq = 32'd33664; //G_5
                8'h44 : note_to_freq = 32'd35680; //G#_5
                8'h45 : note_to_freq = 32'd37792; //A_5
                8'h46 : note_to_freq = 32'd40064; //A#_5
                8'h47 : note_to_freq = 32'd42432; //B_5
                8'h48 : note_to_freq = 32'd44928; //C_6
                8'h49 : note_to_freq = 32'd47616; //C#_6
                8'h4A : note_to_freq = 32'd50432; //D_6
                8'h4B : note_to_freq = 32'd53440; //D#_6
                8'h4C : note_to_freq = 32'd56640; //E_6
                8'h4D : note_to_freq = 32'd60032; //F_6
                8'h4E : note_to_freq = 32'd63552; //F#_6
                8'h4F : note_to_freq = 32'd67328; //G_6
                8'h50 : note_to_freq = 32'd71360; //G#_6
                8'h51 : note_to_freq = 32'd75584; //A_6
                8'h52 : note_to_freq = 32'd80128; //A#_6
                8'h53 : note_to_freq = 32'd84864; //B_6
                8'h54 : note_to_freq = 32'd89856; //C_7
                8'h55 : note_to_freq = 32'd95232; //C#_7
                8'h56 : note_to_freq = 32'd100864; //D_7
                8'h57 : note_to_freq = 32'd106880; //D#_7
                8'h58 : note_to_freq = 32'd113280; //E_7
                8'h59 : note_to_freq = 32'd120064; //F_7
                8'h5A : note_to_freq = 32'd127104; //F#_7
                8'h5B : note_to_freq = 32'd134656; //G_7
                8'h5C : note_to_freq = 32'd142720; //G#_7
                8'h5D : note_to_freq = 32'd151168; //A_7
                8'h5E : note_to_freq = 32'd160256; //A#_7
                8'h5F : note_to_freq = 32'd169728; //B_7
                8'h60 : note_to_freq = 32'd179712; //C_8
                8'h61 : note_to_freq = 32'd190464; //C#_8
                8'h62 : note_to_freq = 32'd201728; //D_8
                8'h63 : note_to_freq = 32'd213760; //D#_8
                8'h64 : note_to_freq = 32'd226560; //E_8
                8'h65 : note_to_freq = 32'd240128; //F_8
                8'h66 : note_to_freq = 32'd254208; //F#_8
                8'h67 : note_to_freq = 32'd269312; //G_8
                8'h68 : note_to_freq = 32'd285440; //G#_8
                8'h69 : note_to_freq = 32'd302336; //A_8
                8'h6A : note_to_freq = 32'd320512; //A#_8
                8'h6B : note_to_freq = 32'd339456; //B_8
                default: note_to_freq = 32'd0; // silence / invalid note
            endcase
        end
    endfunction

    // apply mapping to 4 channels
    always_comb begin
        for (int ch = 0; ch < 4; ch++) begin
            freq_word[ch] = note_to_freq(note[ch]);
        end
    end

    always_comb begin
        for (int ch2 = 0; ch2 < 4; ch2++) begin
            unique case (instrument[ch2])
                2'b00 : output_channel[ch2] = sine[ch2];
                2'b01 : output_channel[ch2] = square[ch2];
                2'b10 : output_channel[ch2] = saw[ch2];
                2'b11 : output_channel[ch2] = triangle[ch2];
            endcase
        end
    end

    mixer mixer_i (
        .stream0(output_channel[0]),
        .stream1(output_channel[1]),
        .stream2(output_channel[2]),
        .stream3(output_channel[3]),
        .output_stream(mixer_output)
    );

    //using generate feature for multiple instantiation
    genvar j;
    generate
        for (j = 0; j < 4; j++) begin : channel_instance

            DDS_Sine Sine_inst (
                .clk(clk),
                .rst_active_high(reset_active_high),
                .freq_word(freq_word[j]),
                .vol(volume[j]),
                .sine_out(sine[j])
            );

            DDS_Square Square_inst (
                .clk(clk),
                .rst_active_high(reset_active_high),
                .freq_word(freq_word[j]),
                .vol(volume[j]),
                .square_out(square[j])
            );

            DDS_Saw Saw_inst (
                .clk(clk),
                .rst_active_high(reset_active_high),
                .freq_word(freq_word[j]),
                .vol(volume[j]),
                .saw_out(saw[j])
            );

            DDS_Triangle Triangle_inst (
                .clk(clk),
                .rst_active_high(reset_active_high),
                .freq_word(freq_word[j]),
                .vol(volume[j]),
                .triangle_out(triangle[j])
            );

        end
    endgenerate

endmodule
