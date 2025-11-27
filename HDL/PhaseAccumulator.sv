//Phase Accumulator Module




module PhaseAccumulator #(

    parameter PHASE_WIDTH = 32

)(
    input logic clk,
    input logic rst_active_high,
    input logic [PHASE_WIDTH - 1:0] freq_control_word,
    output logic [PHASE_WIDTH - 1:0] phase_accumulator_out
);

    logic [PHASE_WIDTH - 1:0] phase_accumulator_reg;

    always_ff @(posedge clk) begin
        if (rst_active_high) begin
            phase_accumulator_reg <= 0;
        end else begin
            phase_accumulator_reg <= phase_accumulator_reg + freq_control_word;
        end
    end

    assign phase_accumulator_out = phase_accumulator_reg;


endmodule