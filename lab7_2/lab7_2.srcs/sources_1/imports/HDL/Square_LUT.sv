//Square wave


module SquareLUT (
    input logic reset,
    input logic clk,
    input logic [8:0] addr_full,  // 9-bit full address (0-511)
    output logic signed [15:0] data_out  // Signed 16-bit square value
);


    logic signed [15:0] lut_val;
 

    always_comb
    begin
        if (addr_full < 256) begin
            lut_val = 16'h7FFF; //high
        end else begin
            lut_val = 16'h8001; //low
        end

    end

    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            data_out <= '0;
        end else begin
            data_out <= lut_val;
        end
    end

endmodule