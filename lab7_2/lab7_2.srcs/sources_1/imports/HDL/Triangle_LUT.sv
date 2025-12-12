module TriangleLUT (
    input  logic        reset,
    input  logic        clk,
    input  logic [8:0]  addr_full,   // 0–511
    output logic signed [15:0] data_out
);

    logic signed [15:0] lut_val;

    always_comb begin
        if (addr_full < 128) begin
            // Rising ramp: 0 ? +127
            lut_val = (addr_full <<< 8);   // ×256
        end else if (addr_full < 256) begin
            // Falling ramp: +127 ? 0
            lut_val = ((255 - addr_full) <<< 8);
        end else if (addr_full < 384) begin
            // Falling ramp: 0 ? -127
            lut_val = -((addr_full - 256) <<< 8);
        end else begin
            // Rising ramp: -127 ? 0
            lut_val = -((511 - addr_full) <<< 8);
        end
    end

    always_ff @(posedge clk or posedge reset) begin
        if (reset)
            data_out <= '0;
        else
            data_out <= lut_val;
    end

endmodule
