// DDS triangle Module

module DDS_Triangle #(
    parameter int PHASE_WIDTH = 32,
)(
    input  logic                         clk,
    input  logic                         rst_active_high,
    input  logic [PHASE_WIDTH-1:0]       freq_word,
    output signed [15:0]                  triangle_out
);

    // Internal signals
    logic [PHASE_WIDTH-1:0]         phase_acc_out;
    logic [8:0]                     lut_addr;
    logic signed [15:0]             lut_data;        // output of triangleLUT (signed 16-bit)
   

    

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

    
    TriangleLUT TriangleLUT (
        .clk(clk),
        .reset(reset_active_high),
        .addr_full(lut_addr),
        .data_out(lut_data)
    );

   
    // Register output on clock edge with synchronous active-high reset

    always_ff @(posedge clk or posedge rst_active_high) begin
        if (rst_active_high) begin
            triangle_out <= '0;
        end else begin
            triangle_out <= ((16'h8000 + lut_data) >>> 1); //shifting for volume control;
        end
    end

endmodule



