//module containing phrase data registers for 4 channels

//this will be used to feed playback

//will be written by the user depending on USB inputs and potential animations (scolling, highlighted selection, etc)

//initialization will be done in software driver


module PhraseData (


    input logic clk, //100Mhz clock

    input logic rst_active_high,

    //playback I/O

    input logic [3:0] row, //which row (0-15) is being requested for playback

    output logic [15:0] channel_0, //output channels for generating audio
    output logic [15:0] channel_1,
    output logic [15:0] channel_2,
    output logic [15:0] channel_3,

    //User I/O

    input logic entry_modifiable, //basically a write enable based on if the current cell is modifiable
    input logic [3:0] row_write, //which row (0-15) is being written to
    input logic [1:0] channel_write, //which channel (0-3) is being written to
    input logic [15:0] PhraseDataIn, //contents of the write



);

//phrase registers for 4 channels

//{note [15:8], volume [7:2], instument [1:0]}

logic [15:0] PhraseRegs_0 [0:15];
logic [15:0] PhraseRegs_1 [0:15];  
logic [15:0] PhraseRegs_2 [0:15];
logic [15:0] PhraseRegs_3 [0:15];

integer i;

always_ff @(posedge clk) begin

    if (rst_active_high) begin
        
        for (i = 0; i < 16; i++) begin
            PhraseRegs_0[i] <= 16'h0000;
            PhraseRegs_1[i] <= 16'h0000;
            PhraseRegs_2[i] <= 16'h0000;
            PhraseRegs_3[i] <= 16'h0000;
        end
        

    end else begin

        //user write logic

        if (entry_modifiable) begin

            case (channel_write)

                2'b00: PhraseRegs_0[row_write] <= PhraseDataIn;
                2'b01: PhraseRegs_1[row_write] <= PhraseDataIn;
                2'b10: PhraseRegs_2[row_write] <= PhraseDataIn;
                2'b11: PhraseRegs_3[row_write] <= PhraseDataIn;

            endcase
        end
    end
end

always_comb begin

    //playback read logic

    channel_0 = PhraseRegs_0[row];
    channel_1 = PhraseRegs_1[row];
    channel_2 = PhraseRegs_2[row];
    channel_3 = PhraseRegs_3[row];

end

endmodule