module clk_divider (
    input logic clk_12Mhz, // 12.288 MHz input
    input logic reset, // Active-high reset

    output logic clk_48khz, // 48 kHz output (sample clock / LRCK)
    output logic clk_1536khz // 1.536 MHz output (bit clock / BCLK)
);
    logic [7:0] counter_48; // 8-bit counter for divide-by-256 (toggle every 128)
    logic [1:0] counter_1536; // 2-bit counter for divide-by-8 (toggle every 4)

    always_ff @(posedge clk_12Mhz or posedge reset) begin
        if (reset) begin
            counter_48 <= 8'b0;
            clk_48khz <= 1'b0;
            counter_1536 <= 2'b0;
            clk_1536khz <= 1'b0;
        end else begin
            counter_48 <= counter_48 + 1'b1;
            counter_1536 <= counter_1536 + 1'b1;
            
           
            if (counter_48 == 8'd127) begin
                counter_48 <= 8'b0;
                clk_48khz <= ~clk_48khz;
            end
            
           
            if (counter_1536 == 2'd3) begin
                counter_1536 <= 2'b0;
                clk_1536khz <= ~clk_1536khz;
            end
        end
    end
endmodule
