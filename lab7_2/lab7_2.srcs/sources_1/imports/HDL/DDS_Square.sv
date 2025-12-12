// DDS Square Module

module DDS_Square #(
    parameter int PHASE_WIDTH = 32
)(
    input  logic                         clk,
    input  logic                         rst_active_high,
    input  logic [PHASE_WIDTH-1:0]       freq_word,
    input  logic [5:0]                   vol,
    output logic [15:0]                  square_out
);

    // Internal signals
    logic [PHASE_WIDTH-1:0]         phase_acc_out;
    logic [8:0]                     lut_addr;
    logic [15:0]                    lut_data;        // output of squareLUT (signed 16-bit)
   

    

    PhaseAccumulator #(
        .PHASE_WIDTH(PHASE_WIDTH)
    ) phase_acc_i (
        .clk(clk),
        .rst_active_high(rst_active_high),
        .freq_control_word(freq_word),
        .phase_accumulator_out(phase_acc_out)
    );

    
    // Use the top 9 bits of the phase accumulator as the LUT address

    assign lut_addr = phase_acc_out[PHASE_WIDTH-1 -: 9]; //-: counts down instead of +: that counts up 

    
    SquareLUT SquareLUT (
        .clk(clk),
        .reset(reset_active_high),
        .addr_full(lut_addr),
        .data_out(lut_data)
    );

   
    // Register output on clock edge with synchronous active-high reset

    always_ff @(posedge clk) begin
        if (rst_active_high) begin
            square_out <= '0;
        end else begin
            square_out <= (( $signed(lut_data) * vol ) >>> 6) + 16'h8000; //idk if the $signed is necessary
        end
    end

endmodule



