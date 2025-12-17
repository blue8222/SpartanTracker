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

    output logic [15:0] active_register,        // currently selected phrase register contents
    output logic entry_modifiable,              // if on __
    output logic [1:0] selection                // index to indicated note/oct/vol/in within one phrase col
);

// parameters / locals
localparam int column_offset = 18; // spaces between phrase columns
localparam int note_col = 6;  // start offsets of subfields inside a group
localparam int oct_col = 9;
localparam int vol_col = 12;
localparam int instr_col = 15;

// phrase registers for 4 channels (16 rows)
logic [15:0] PhraseRegs_0 [0:15];
logic [15:0] PhraseRegs_1 [0:15];
logic [15:0] PhraseRegs_2 [0:15];
logic [15:0] PhraseRegs_3 [0:15];

logic [1:0]  phrase_entry_r;
logic [3:0]  edit_row_idx_r;
logic [1:0]  selection_r;
logic        entry_modifiable_r;
logic        edit_pulse_r;

logic [15:0] initial_val_r;
logic [15:0] computed_new_val_r;

// signals computed combinationally each cycle (stage0)
logic [1:0]  phrase_entry_c;
logic [4:0]  offsetted_cursor_x_c; // up to 17, so 5 bits
logic [3:0]  edit_row_idx_c;
logic [1:0]  selection_c;
logic        entry_modifiable_c;

// edge detect of user_edit (synchronous)
logic [1:0] user_edit_prev_r;
logic       edit_pulse_c;

logic [6:0] base;
logic [2:0] div16;

// loop indices
integer i;

always_comb begin
    // defaults
    phrase_entry_c = 2'd0;
    offsetted_cursor_x_c = 5'd0;
    edit_row_idx_c = 4'd0;
    entry_modifiable_c = 1'b0;
    selection_c = 2'd0;
    div16 = '0;

    // only allow editing when paused and y in the phrase rows
    if (!play_pause && (cursor_y >= 7'd8) && (cursor_y <= 7'd24)) begin
        edit_row_idx_c = cursor_y - 7'd8;

        // compute phrase_entry = (cursor_x - 6) / 16  but done with shift
        if (cursor_x >= 7'd6) begin
            div16 = (cursor_x - 7'd6) >> 4;
            if (div16 > 3)
                phrase_entry_c = 2'd3;
            else
                phrase_entry_c = div16[1:0];
        end else begin
            phrase_entry_c = 2'd0;
        end

        // compute base = 6 + phrase_entry*18  (18 = 16 + 2)
        base = 7'd6 + (({5'd0,phrase_entry_c} << 4) + ({5'd0,phrase_entry_c} << 1));
        if (cursor_x >= base)
            offsetted_cursor_x_c = cursor_x - base;
        else
            offsetted_cursor_x_c = 5'd31; // out of range

        // entry_modifiable: offset < 10 AND offset % 3 == 0
        entry_modifiable_c = (offsetted_cursor_x_c < 5'd10) &&
                             ( (offsetted_cursor_x_c == 5'd0) ||
                               (offsetted_cursor_x_c == 5'd3) ||
                               (offsetted_cursor_x_c == 5'd6) ||
                               (offsetted_cursor_x_c == 5'd9) );

        // selection mapping: offset 0->0, 3->1, 6->2, 9->3
        unique case (offsetted_cursor_x_c)
            5'd0: selection_c = 2'd0;
            5'd3: selection_c = 2'd1;
            5'd6: selection_c = 2'd2;
            5'd9: selection_c = 2'd3;
            default: selection_c = 2'd0;
        endcase
    end
end

always_ff @(posedge clk or posedge rst_active_high) begin
    if (rst_active_high) begin
        user_edit_prev_r <= 2'b00;
        edit_pulse_r     <= 1'b0;
    end else begin
        edit_pulse_r <= (user_edit != 2'b00) && (user_edit_prev_r == 2'b00);
        user_edit_prev_r <= user_edit;
    end
end

always_ff @(posedge clk or posedge rst_active_high) begin
    if (rst_active_high) begin
        edit_row_idx_r     <= 4'd0;
        phrase_entry_r     <= 2'd0;
        selection_r        <= 2'd0;
        entry_modifiable_r <= 1'b0;
    end else begin
        edit_row_idx_r     <= edit_row_idx_c;
        phrase_entry_r     <= phrase_entry_c;
        selection_r        <= selection_c;
        entry_modifiable_r <= entry_modifiable_c;
    end
end

// register edit_pulse into same timing domain as other stage regs
logic edit_pulse_stage1;
always_ff @(posedge clk or posedge rst_active_high) begin
    if (rst_active_high) begin
        edit_pulse_stage1 <= 1'b0;
    end else begin
        edit_pulse_stage1 <= edit_pulse_r;
    end
end

always_ff @(posedge clk or posedge rst_active_high) begin
    if (rst_active_high) begin
        initial_val_r <= 16'hFFFF;
    end else begin
        if (entry_modifiable_r) begin
            unique case (phrase_entry_r)
                2'b00: initial_val_r <= PhraseRegs_0[edit_row_idx_r];
                2'b01: initial_val_r <= PhraseRegs_1[edit_row_idx_r];
                2'b10: initial_val_r <= PhraseRegs_2[edit_row_idx_r];
                2'b11: initial_val_r <= PhraseRegs_3[edit_row_idx_r];
                default: initial_val_r <= 16'hFFFF;
            endcase
        end else begin
            initial_val_r <= 16'hFFFF;
        end
    end
end

always_ff @(posedge clk or posedge rst_active_high) begin
    if (rst_active_high) begin
        computed_new_val_r <= 16'hFFFF;
    end else begin
        // call new_value with registered selection & registered initial value
        computed_new_val_r <= new_value(selection_r, initial_val_r, user_edit);
    end
end

always_ff @(posedge clk or posedge rst_active_high) begin
    if (rst_active_high) begin
        for (i = 0; i < 16; i++)
            PhraseRegs_0[i] <= '1;
    end else begin
        if (edit_pulse_stage1 && entry_modifiable_r && phrase_entry_r == 2'b00)
            PhraseRegs_0[edit_row_idx_r] <= computed_new_val_r;
    end
end

always_ff @(posedge clk or posedge rst_active_high) begin
    if (rst_active_high) begin
        for (i = 0; i < 16; i++)
            PhraseRegs_1[i] <= '1;
    end else begin
        if (edit_pulse_stage1 && entry_modifiable_r && phrase_entry_r == 2'b01)
            PhraseRegs_1[edit_row_idx_r] <= computed_new_val_r;
    end
end

always_ff @(posedge clk or posedge rst_active_high) begin
    if (rst_active_high) begin
        for (i = 0; i < 16; i++)
            PhraseRegs_2[i] <= '1;
    end else begin
        if (edit_pulse_stage1 && entry_modifiable_r && phrase_entry_r == 2'b10)
            PhraseRegs_2[edit_row_idx_r] <= computed_new_val_r;
    end
end

always_ff @(posedge clk or posedge rst_active_high) begin
    if (rst_active_high) begin
        for (i = 0; i < 16; i++)
            PhraseRegs_3[i] <= '1;
    end else begin
        if (edit_pulse_stage1 && entry_modifiable_r && phrase_entry_r == 2'b11)
            PhraseRegs_3[edit_row_idx_r] <= computed_new_val_r;
    end
end

always_comb begin
    channel_0 = PhraseRegs_0[row];
    channel_1 = PhraseRegs_1[row];
    channel_2 = PhraseRegs_2[row];
    channel_3 = PhraseRegs_3[row];
end

always_comb begin
    unique case (phrase_entry_r)
        2'b00 : active_register = PhraseRegs_0[edit_row_idx_r];
        2'b01 : active_register = PhraseRegs_1[edit_row_idx_r];
        2'b10 : active_register = PhraseRegs_2[edit_row_idx_r];
        2'b11 : active_register = PhraseRegs_3[edit_row_idx_r];
        default : active_register = 16'hFFFF;
    endcase 
end

assign selection = selection_r;
assign entry_modifiable = entry_modifiable_r;

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

endmodule

