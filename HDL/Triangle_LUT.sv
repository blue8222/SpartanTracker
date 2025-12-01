//Triangle Module



module TriangleLUT (
    input logic reset,
    input logic clk,
    input logic [8:0] addr_full,  // 9-bit full address (0-511)
    output logic signed [15:0] data_out  // Signed 16-bit triangle value
);
    
    logic signed [15:0] lut_val;

    always_comb begin
        if (addr_full < 128) begin
            lut_val = (addr_full <<< 8) //128 *addr_full
        end else if (addr_full > 127 && addr_full < 256) begin
            lut_val = ((255 - addr_full) <<< 8) //128*(255 - addr_full)
        end else if (addr_full > 255 && addr_full < 384) begin
            lut_val = ((256 - addr_full) <<< 8) //128*(255 - addr_full)
        end else begin
            lut_val = ((addr_full - 511) <<< 8) //128*(addr_full - 513)
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