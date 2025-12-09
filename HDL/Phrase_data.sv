module PhraseData (
    input  logic        clk,               // 100MHz clock
    input  logic        rst_active_high,
    

    // playback / editing I/O
   
    input  logic        play_pause,        // play: 1, pause:0 (no edits allowed when playing)
    input  logic [6:0]  cursor_x,
    input  logic [6:0]  cursor_y,
 
    input  logic [1:0]  user_edit,         // 00 none, 01 inc, 10 dec, 11 delete
    input  logic [3:0]  row,               // playback row (0..15)

    output logic [15:0] channel_0,
    output logic [15:0] channel_1,
    output logic [15:0] channel_2,
    output logic [15:0] channel_3,

    output logic [15:0] cursor_selection
    output logic selection_modifiable;
    output logic [15:0] selection_type
);

//-----------------------------------------------------------------
// parameters / locals
localparam int column_offset = 18; // spaces between phrase columns
localparam int column_0 = 5;  // start offsets of subfields inside a group
localparam int column_1 = 8;
localparam int column_2 = 11;
localparam int column_3 = 14;

// phrase registers for 4 channels (16 rows)
logic [15:0] PhraseRegs_0 [0:15];
logic [15:0] PhraseRegs_1 [0:15];
logic [15:0] PhraseRegs_2 [0:15];
logic [15:0] PhraseRegs_3 [0:15];

// state signals
logic        entry_modifiable;
logic [1:0]  phrase_entry;   // which channel is selected (0..3)
logic [3:0]  edit_row_idx;   // mapped row index (0..15)

logic [1:0] user_edit_prev;
logic       edit_pulse;


// combinational: compute initial_val/new_val when entry_modifiable
logic [15:0] initial_val;
logic [15:0] computed_new_val;
logic [1:0]  param_type;

logic [15:0] active_register;
logic [1:0] selection;


integer i, j;


// synchronous reset for PhraseRegs (combined reset + keep normal writes later)
always_ff @(posedge clk or posedge rst_active_high) begin
    if (rst_active_high) begin
        for (i = 0; i < 16; i++) begin
            PhraseRegs_0[i] <= 16'h0000;
            PhraseRegs_1[i] <= 16'h0000;
            PhraseRegs_2[i] <= 16'h0000;
            PhraseRegs_3[i] <= 16'h0000;
            cursor_selection <= 16'h0000;
        end
    end else begin
        if (edit_pulse && entry_modifiable) begin
            unique case (phrase_entry)
                2'b00: PhraseRegs_0[edit_row_idx] <= computed_new_val;
                2'b01: PhraseRegs_1[edit_row_idx] <= computed_new_val;
                2'b10: PhraseRegs_2[edit_row_idx] <= computed_new_val;
                2'b11: PhraseRegs_3[edit_row_idx] <= computed_new_val;
            endcase
        end
    end
end

always_ff begin

    selection_modifiable <= entry_modifiable;
    cursor_selection <= active_register;
    selection_type <= selection;

end

always_comb begin

    selection = get_parameter(active_register, cursor_x);

    unique case (phrase_entry)

        2'b00 : active_register = PhraseRegs_0[edit_row_idx];
        2'b01 : active_register = PhraseRegs_1[edit_row_idx];
        2'b10 : active_register = PhraseRegs_2[edit_row_idx];
        2'b11 : active_register = PhraseRegs_3[edit_row_idx];

    endcase 

end

function automatic get_parameter(
    input logic [1:0] phrase_entry,
    input logic [6:0] cursor_x
);
    int base_x;

    // Compute base column for the current phrase entry
    base_x = phrase_entry * column_offset;

    // Check all parameter columns
    for (int i = 0; i < 4; i++) begin
        int col_x;
        case (i)
            0: col_x = column_0;
            1: col_x = column_1;
            2: col_x = column_2;
            3: col_x = column_3;
        endcase

        if (cursor_x == base_x + col_x || cursor_x == base_x + col_x + 1)
            return i[1:0];
    end
       //this state should not occur
       $fatal(1, "unexpected parameter outcome");
    
endfunction

//-----------------------------------------------------------------
// detect whether the cursor is in a modifiable entry and which channel (phrase_entry)

always_comb begin
    // defaults
    entry_modifiable = 1'b0;
    phrase_entry     = 2'b00;
    edit_row_idx     = 4'd0;

    // only allow edits when paused
    if (!play_pause) begin
        // visible/editable rows mapped from cursor_y range 9..24
        if (cursor_y >= 7'd9 && cursor_y <= 7'd24) begin
            // compute edit row index 0..15
            edit_row_idx = logic'(cursor_y - 7'd9);

            // scan which horizontal group (j = 0,18,36,54) contains cursor_x
            for (j = 0; j < 4*column_offset; j = j + column_offset) begin
                // if inside sub-column for channel 0..3 inside this group
                if (cursor_x inside {column_0 + j, column_0 + j + 1}) begin
                    entry_modifiable = 1'b1;
                    phrase_entry = 2'b00;
                    break;
                end else if (cursor_x inside {column_1 + j, column_1 + j + 1}) begin
                    entry_modifiable = 1'b1;
                    phrase_entry = 2'b01;
                    break;
                end else if (cursor_x inside {column_2 + j, column_2 + j + 1}) begin
                    entry_modifiable = 1'b1;
                    phrase_entry = 2'b10;
                    break;
                end else if (cursor_x inside {column_3 + j, column_3 + j + 1}) begin
                    entry_modifiable = 1'b1;
                    phrase_entry = 2'b11;
                    break;
                end
            end
        end
    end
end


function automatic [15:0] new_value(
    input logic [1:0]  param_type,   // 00: note | 01: octave | 10: vol | 11: inst
    input logic [15:0] init_value,
    input logic [1:0]  user_edit      // 00: none | 01: inc | 10: dec | 11: delete
);
    logic [7:0] note_field;
    logic [5:0] vol_field;
    logic [1:0] inst_field;
    logic [15:0] result;

    localparam int NOTE_MIN = 0;
    localparam int NOTE_MAX = 107;  // B8
    localparam int VOL_MIN  = 0;
    localparam int VOL_MAX  = 63;
    localparam int INST_MIN = 0;
    localparam int INST_MAX = 3;

    localparam [7:0] BASE_NOTE = 8'd36; // C_3
    localparam [5:0] BASE_VOL  = 6'd50;
    localparam [1:0] BASE_INST = 2'd0;

    
    if (user_edit == 2'b11) begin
        return 16'hFFFF;
    end

    if (init_value == 16'hFFFF) begin
        note_field = BASE_NOTE;
        vol_field  = BASE_VOL;
        inst_field = BASE_INST;
    end else begin
        note_field = init_value[15:8];
        vol_field  = init_value[7:2];
        inst_field = init_value[1:0];
    end

    result = {note_field, vol_field, inst_field};

    case (param_type)
        2'b00: begin // note
            if (user_edit == 2'b01) begin
                if (note_field < NOTE_MAX) note_field++;
            end else if (user_edit == 2'b10) begin
                if (note_field > NOTE_MIN) note_field--;
            end
            result[15:8] = note_field;
        end

        2'b01: begin // octave (add/subtract 12)
            if (user_edit == 2'b01) begin
                if (note_field + 12 <= NOTE_MAX) note_field += 12;
                else note_field = NOTE_MAX;
            end else if (user_edit == 2'b10) begin
                if (note_field >= 12) note_field -= 12;
                else note_field = NOTE_MIN;
            end
            result[15:8] = note_field;
        end

        2'b10: begin // volume
            if (user_edit == 2'b01) begin
                if (vol_field < VOL_MAX) vol_field++;
            end else if (user_edit == 2'b10) begin
                if (vol_field > VOL_MIN) vol_field--;
            end
            result[7:2] = vol_field;
        end

        2'b11: begin // instrument
            if (user_edit == 2'b01) begin
                if (inst_field < INST_MAX) inst_field++;
            end else if (user_edit == 2'b10) begin
                if (inst_field > INST_MIN) inst_field--;
            end
            result[1:0] = inst_field;
        end

        default: ;
    endcase

    return result;
endfunction


always_comb begin
    // defaults to avoid latches
    initial_val      = 16'hFFFF;
    computed_new_val = 16'hFFFF;
    param_type       = 2'b00;

    if (entry_modifiable) begin
        param_type = get_parameter(phrase_entry, cursor_x);

        unique case (phrase_entry)
            2'b00: initial_val = PhraseRegs_0[edit_row_idx];
            2'b01: initial_val = PhraseRegs_1[edit_row_idx];
            2'b10: initial_val = PhraseRegs_2[edit_row_idx];
            2'b11: initial_val = PhraseRegs_3[edit_row_idx];
            default: initial_val = 16'hFFFF;
        endcase

        computed_new_val = new_value(param_type, initial_val, user_edit);
    end
end

//-----------------------------------------------------------------
// detect rising-edge of user_edit (00 -> non-zero) using clk


always_ff @(posedge clk or posedge rst_active_high) begin
    if (rst_active_high) begin
        user_edit_prev <= 2'b00;
        edit_pulse     <= 1'b0;
    end else begin
        edit_pulse <= (user_edit != 2'b00) && (user_edit_prev == 2'b00);
        user_edit_prev <= user_edit;
    end
end


//-----------------------------------------------------------------
// playback read logic (combinational)
always_comb begin
    channel_0 = PhraseRegs_0[row];
    channel_1 = PhraseRegs_1[row];
    channel_2 = PhraseRegs_2[row];
    channel_3 = PhraseRegs_3[row];
end

endmodule
