//Saw LUT with Quarter Wave Symmetry logic

//May want to add parabolic interpolation if noise is an issue.

module SawLUT (
    input logic reset,
    input logic clk,
    input logic [8:0] addr_full,  // 9-bit full address (0-511)
    output logic signed [15:0] data_out  // Signed 16-bit saw value
);

    

    logic signed [15:0] lut_val;
    

    lut_val = (addr_full <<< 7) - 16'sh8000;

    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            data_out <= '0;
        end else if (sign_flip) begin 
            data_out <= -lut_val;
        end else begin
            data_out <= lut_val;
        end
    end

endmodule