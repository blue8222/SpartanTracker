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
    logic signed [15:0] lut_data;          // signed LUT output
    logic signed [21:0] prod;              // 16 + 6 = 22 bits for product
    logic signed [21:0] scaled;            // product after >>> 6
    logic signed [21:0] offseted;          // scaled + 0x8000 (in 22-bit signed)
   

    

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
            // choose 16'h8000 (mid-scale) or 16'h0000 depending on whether you expect unsigned DC = 0x8000
            square_out <= 16'h8000;
        end else begin
            // extend vol to 22 bits (unsigned) then cast to signed so product is signed
            prod     = $signed(lut_data) * $signed({16'b0, vol}); // width = 22
            scaled   = prod >>> 6;                                // divide by 64 (arithmetic)
            offseted = scaled + 22'sd32768;                       // add 0x8000 in same width
    
            // clamp to 0 .. 65535 (optional, but prevents accidental wrap)
            if (offseted <= 22'sd0) begin
                square_out <= 16'h0000;
            end else if (offseted >= 22'sd65535) begin
                square_out <= 16'hFFFF;
            end else begin
                square_out <= offseted[15:0];
            end
        end
    end

    //
endmodule



