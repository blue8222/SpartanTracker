//Module to compute updates to VRAM based on user input

//this module will go in HDMI text controller AXI


module PixelCode (

    //inputs 


    input logic clk;

    input logic [15:0] phrase_input

    input logic [1:0] selection_type, //what is currently selected 

    // (00: note | 01: octave | 10: instrument | 11: volume)


    //we will need to put a condition in the VRAM write logic to check the position and conditionally read the values in these 
    //internal registers, translate to their character equavalents, then write that to VRAM

    //since they are registers the user can update them at any time



    //outputs

    output logic [13:0] pix_codes;
    


);

//VRAM format:

//+-----------+--------+-------+----------+----------+--------+----------+----------+----------+
//| Bit       |   31   | 30:24 |  23:20   |  19:16   |   15   | 14:8     |   7:4    |   3:0    |
//+-----------+--------+-------+----------+----------+--------+----------+----------+----------+
//| Function  |  IV1   | CODE1 | FGD_IDX1 | BKG_IDX1 |  IV0   | CODE0    | FGD_IDX0 | BKG_IDX0 |
//+-----------+--------+-------+----------+----------+--------+----------+----------+----------+



// code x30 -x39 : numbers 0-9 for octave, volume, instrument selection

// code x41 -x5A : letters A-Z for note encoding

// code x23 : # symbol for note encoding (sharp or not)



//phrase registers for 4 channels

//{note [15:8], volume [7:2], instument [1:0]}

logic [27:0] note_octave;

logic [13:0] vol;

logic [13:0] intrument;

logic [13:0] VRAM_pix_codes;



//notes:

/*
    
    C   <-> x43x00
    C#  <-> x43x23
    D   <-> x44x00
    D#  <-> x44x23
    E   <-> x45x00
    F   <-> x46x00
    F#  <-> x46x23
    G   <-> x47x00
    G#  <-> x47x23
    A   <-> x41x00
    A#  <-> x41x23
    B   <-> x42x00

*/

//octaves: 0-7 <-> x00x30 - x00x37

//volume: 0-63 <-> x30x30 - x36x33

//instruments: 0-3 <-> x00x30 - x00x33



function automatic logic [27:0] note_to_char(input logic [7:0] n);
    // returns { letter(7b), sharp_or_null(7b), 0x00(7b), octave_ascii(7b) }
    logic [3:0] octave;
    logic [3:0] note_idx;
    logic [6:0] letter_ch, sharp_ch, oct_high_ch, oct_digit_ch;
    begin
        // compute octave (0..8) and note index within octave (0..11)
        octave  = n / 8'd12;
        note_idx = n - (octave * 8'd12);

        // letter mapping (use ASCII 7-bit codes)
        unique case (note_idx)
            4'd0,  4'd1 : letter_ch = 7'h43; // 'C'  (C, C#)
            4'd2,  4'd3 : letter_ch = 7'h44; // 'D'  (D, D#)
            4'd4       : letter_ch = 7'h45; // 'E'
            4'd5,  4'd6 : letter_ch = 7'h46; // 'F'  (F, F#)
            4'd7,  4'd8 : letter_ch = 7'h47; // 'G'  (G, G#)
            4'd9, 4'd10 : letter_ch = 7'h41; // 'A'  (A, A#)
            4'd11      : letter_ch = 7'h42; // 'B'
            default    : letter_ch = 7'h00;
        endcase

        // sharp or null: '#' = 0x23 when note is a sharp (C#, D#, F#, G#, A#)
        unique case (note_idx)
            4'd1, 4'd3, 4'd6, 4'd8, 4'd10: sharp_ch = 7'h23; // '#'
            default:                       sharp_ch = 7'h00; // no-sharp -> 0x00
        endcase

        // octave: first byte 0x00 (per your mapping), second byte ASCII '0'..'8'
        oct_high_ch = 7'h00;
        // guard: if octave somehow out of expected range, clamp to '0'
        if (octave <= 4'd9)
            oct_digit_ch = 7'h30 + octave; // '0' + octave
        else
            oct_digit_ch = 7'h30; // fallback to '0'

        // pack: {letter, sharp_or_null, 0x00, ascii_digit}
        note_to_char = { letter_ch, sharp_ch, oct_high_ch, oct_digit_ch };
    end
endfunction

// volume: 0-63  -> "00" .. "63"  mapped to ASCII '0'..'6' and '0'..'9'
// returns { tens_ascii(7b), ones_ascii(7b) } => 14 bits
function automatic logic [13:0] volume_to_char(input logic [5:0] v);
    logic [3:0] tens;
    logic [3:0] ones;
    logic [6:0] tens_ch, ones_ch;
    begin
        // compute decimal digits (0..63)
        tens = v / 6'd10;    // 0..6
        ones = v % 6'd10;    // 0..9

        // ASCII '0' + digit (7-bit)
        tens_ch = 7'h30 + tens;
        ones_ch = 7'h30 + ones;

        volume_to_char = { tens_ch, ones_ch };
    end
endfunction


// instruments: 0-3 -> x00x30 .. x00x33
// returns { high_byte(7b), digit_ascii(7b) } => 14 bits
function automatic logic [13:0] instrument_to_char(input logic [1:0] inst);
    logic [6:0] high_ch;
    logic [6:0] digit_ch;
    begin
        high_ch  = 7'h00;               // x00
        digit_ch = 7'h30 + inst;       // '0' .. '3'
        instrument_to_char = { high_ch, digit_ch };
    end
endfunction


//combinational logic to update the character block based on user action and selection type

always_comb begin

    note_octave = note_to_char(phrase_input[15:8]);
    intrument = instrument_to_char(phrase_input[1:0]);
    vol = volume_to_char(phrase_input[7:2]);

    unique case (selection_type)
        2'b00 : VRAM_pix_codes = note_octave[27:14]; //first 14
        2'b01 : VRAM_pix_codes = note_octave[13:0]; //last 14;
        2'b10 : VRAM_pix_codes = vol;
        2'b11 : VRAM_pix_codes = intrument;
    endcase

end

always_ff begin
    pix_codes <= VRAM_pix_codes;
end






endmodule
