//Module to compute updates to VRAM based on user input

//this module will go in HDMI text controller AXI


module TrackerCellController (
    //inputs 

    input logic [1:0] user_action //action from the user based on keycode
    
    //(00: no change | 01: increment | 10: decrement | 11: delete)

    // we could add other inputs later for more complex editing (like direct value entry, copy/paste, etc)

    input logic [1:0] selection_type, //what is currently selected 

    // (00: note | 01: octave | 10: instrument | 11: volume)

    input logic [31:0] VRAM_input,

    //we will need to put a condition in the VRAM write logic to check the position and conditionally read the values in these 
    //internal registers, translate to their character equavalents, then write that to VRAM

    //since they are registers the user can update them at any time

    //outputs

    output logic [31:0] VRAM_output
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

logic [7:0] code1 = VRAM_input[30:24];

logic [7:0] code2 = VRAM_input[14:8];

logic [15:0] combined_char_block = {code1, code2}; //16 bits to represent 2 characters

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



logic [15:0] temp_char_block; //temporary storage for modified character block


//combinational logic to update the character block based on user action and selection type

always_comb begin

    //update only code sections of VRAM output, other sections remain unchanged

    VRAM_output = {VRAM_input[31], temp_char_block[14:8], VRAM_input[23:15], temp_char_block[6:0], VRAM_input[7:0]};

    unique case(user_action)
        2'b00: begin //no change
            temp_char_block = combined_char_block; 
        end

        2'b01: begin //increment

            unique case(selection_type)

                2'b00: begin //note increment logic

                    //to be implemented later

                    temp_char_block = combined_char_block;

                end

                2'b01: begin //octave increment logic

                    if (combined_char_block[7:0] == 8'h37) begin //if at max octave 7

                        temp_char_block = 16'h0030; //wrap around to octave 0

                    end else begin

                        temp_char_block = {8'h00, (combined_char_block[7:0] + 8'h01)}; //increment octave

                    end

                end

                2'b10: begin //instrument increment logic

                    if (combined_char_block[7:0] == 8'h33) begin //if at max instrument 3

                        temp_char_block = 16'h0030; //wrap around to instrument 0

                    end else begin

                        temp_char_block = {8'h00, (combined_char_block[7:0] + 8'h01)}; //increment instrument

                    end

                end

                2'b11: begin //volume increment logic

                    if (combined_char_block[15:0] == 16'h3633) begin //if at max volume 63

                        temp_char_block = 16'h0030; //wrap around to volume 0

                    end else begin

                        if (combined_char_block[7:0] == 8'h39) begin //if at 9, wrap to next tens place

                            temp_char_block = {combined_char_block[15:8] + 8'h01, 8'h30};

                        end else begin

                            temp_char_block = {combined_char_block[15:8], combined_char_block[7:0] + 8'h01}; //increment volume

                        end

                    end

                end

            endcase

        end

        2'b10: begin //decrement

            unique case(selection_type)

                2'b00: begin //note decrement logic

                    

                end

                2'b01: begin //octave decrement logic

                    if (combined_char_block[7:0] == 8'h30) begin //if at min octave 0

                        temp_char_block = 16'h0037; //wrap around to octave 7

                    end else begin

                        temp_char_block = {8'h00, (combined_char_block[7:0] - 8'h01)}; //decrement octave

                    end

                end

                2'b10: begin //instrument decrement logic

                    if (combined_char_block[7:0] == 8'h30) begin //if at min instrument 0

                        temp_char_block = 16'h0033; //wrap around to instrument 3

                    end else begin

                        temp_char_block = {8'h00, (combined_char_block[7:0] - 8'h01)}; //decrement instrument

                    end

                end

                2'b11: begin //volume decrement logic

                    if (combined_char_block[15:0] == 16'h3030) begin //if at min volume 0

                        temp_char_block = 16'h3633; //wrap around to volume 63

                    end else begin

                        if (combined_char_block[7:0] == 8'h30) begin //if at tens place, wrap to 9

                            temp_char_block = {combined_char_block[15:8] - 8'h01, 8'h39};

                        end else begin

                            temp_char_block = {combined_char_block[15:8], combined_char_block[7:0] - 8'h01}; //decrement volume

                        end

                    end

                end

            endcase

        end

        2'b11: begin //delete entry logic

            temp_char_block = 16'h0000; //set both characters to empty character

        end

        default: begin

            temp_char_block = combined_char_block;

        end

    endcase

end





endmodule
