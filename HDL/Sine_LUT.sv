//Sine LUT with Quarter Wave Symmetry logic

//May want to add parabolic interpolation if noise is an issue.

module SineLUT (
    input logic clk,
    input logic [8:0] addr_full,  // 9-bit full address (0-511)
    output logic [15:0] data_out  // Signed 16-bit sine value
);

    // Store only first quarter (0 to pi/2, 128 entries) //may need to convert to BRAM storage depending on LUT usage
    logic [15:0] sin_lut_quarter [0:127] = '{
        16'h0000, 16'h0192, 16'h0324, 16'h04B6, 16'h0648, 16'h07D9, 16'h096A, 16'h0AFB, 
        16'h0C8C, 16'h0E1C, 16'h0FAB, 16'h113A, 16'h12C8, 16'h1455, 16'h15E2, 16'h176E,
        16'h18F9, 16'h1A82, 16'h1C0B, 16'h1D93, 16'h1F1A, 16'h209F, 16'h2223, 16'h23A6,
        16'h2528, 16'h26A8, 16'h2826, 16'h29A3, 16'h2B1F, 16'h2C99, 16'h2E11, 16'h2F87,
        16'h30FB, 16'h326E, 16'h33DF, 16'h354D, 16'h36BA, 16'h3824, 16'h398C, 16'h3AF2,
        16'h3C56, 16'h3DB8, 16'h3F17, 16'h4073, 16'h41CE, 16'h4325, 16'h447A, 16'h45CD,
        16'h471C, 16'h4869, 16'h49B4, 16'h4AFB, 16'h4C3F, 16'h4D81, 16'h4EBF, 16'h4FFB,
        16'h5133, 16'h5268, 16'h539B, 16'h54C9, 16'h55F5, 16'h571D, 16'h5842, 16'h5964,
        16'h5A82, 16'h5B9C, 16'h5CB3, 16'h5DC7, 16'h5ED7, 16'h5FE3, 16'h60EB, 16'h61F0,
        16'h62F1, 16'h63EE, 16'h64E8, 16'h65DD, 16'h66CF, 16'h67BC, 16'h68A6, 16'h698B,
        16'h6A6D, 16'h6B4A, 16'h6C23, 16'h6CF8, 16'h6DC9, 16'h6E96, 16'h6F5E, 16'h7022,
        16'h70E2, 16'h719D, 16'h7254, 16'h7307, 16'h73B5, 16'h745F, 16'h7504, 16'h75A5,
        16'h7641, 16'h76D8, 16'h776B, 16'h77FA, 16'h7884, 16'h7909, 16'h7989, 16'h7A05,
        16'h7A7C, 16'h7AEE, 16'h7B5C, 16'h7BC5, 16'h7C29, 16'h7C88, 16'h7CE3, 16'h7D39,
        16'h7D89, 16'h7DD5, 16'h7E1D, 16'h7E5F, 16'h7E9C, 16'h7ED5, 16'h7F09, 16'h7F37,
        16'h7F61, 16'h7F86, 16'h7FA6, 16'h7FC1, 16'h7FD8, 16'h7FE9, 16'h7FF5, 16'h7FFD
        
    };

    logic [6:0] addr_quarter;  // 7-bit quarter address (0-127)
    logic [1:0] quadrant;            // 0-3 based on MSB bits
    logic [15:0] lut_val;
    logic sign_flip;

    always_comb begin
        // Determine quadrant from addr_full[8:7]
        quadrant = addr_full[8:7];
        // assign quarter address based on quadrant
        unique case (quadrant)
            2'b00: begin  // Q1: direct
                addr_quarter = addr_full[6:0];
                sign_flip = 0;
            end
            2'b01: begin  // Q2: mirror of Q1
                addr_quarter = 127 - addr_full[6:0];
                sign_flip = 0;
            end
            2'b10: begin  // Q3: mirror + negate Q1
                addr_quarter = addr_full[6:0];
                sign_flip = 1;
            end
            2'b11: begin  // Q4: direct + negate Q1
                addr_quarter = 127 - addr_full[6:0];
                sign_flip = 1;
            end
        endcase
        // Lookup value from quarter sine LUT
        lut_val = sin_lut_quarter[addr_quarter];
    end

    always_ff @(posedge clk) begin
        if (sign_flip)
            data_out <= -lut_val;
        else
            data_out <= lut_val;
        
    end

endmodule