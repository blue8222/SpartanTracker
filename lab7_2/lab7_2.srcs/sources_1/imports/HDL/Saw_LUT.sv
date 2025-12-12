// Saw LUT-free generator with full 16-bit signed output (?32768 to +32767)

module SawLUT (

    input  logic        clk,
    input  logic [8:0]  addr_full,         // 0–511 input phase
    output logic [15:0] data_out
);

    logic [15:0] lut_val;

    // Map 0–511 ? -32768 to +32767
    // 512 steps, each ? 128
    assign lut_val = (addr_full <<< 7) - 16'sh8000;

    always_ff @(posedge clk) begin
        data_out <= lut_val;
        
    end

endmodule
