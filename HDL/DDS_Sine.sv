// DDS Sine Module

module DDS_Sine #(
    parameter int PHASE_WIDTH = 10,
    parameter int DATA_WIDTH  = 16
)(
    input  logic                         clk,
    input  logic                         rst_active_high,
    input  logic [PHASE_WIDTH-1:0]       freq_word,
    output logic [15:0]                  sine_out
);

    // Internal signals
    logic [PHASE_WIDTH-1:0]         phase_acc_out;
    logic [8:0]                     lut_addr;
    logic signed [15:0]             lut_data;        // output of SineLUT (signed 16-bit)
   -

    
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

    
    SineLUT SineLUT (
        .clk(clk),
        .addr_full(lut_addr),
        .data_out(lut_data)
    );

   
    // Register output on clock edge with synchronous active-high reset

    always_ff @(posedge clk or posedge rst_active_high) begin
        if (rst_active_high) begin
            sine_out <= '0;
        end else begin
            sine_out <= lut_data;
        end
    end

endmodule



