module clk_divider (
    input logic clk_100mhz,  // 100 MHz input
    input logic reset,       // Active-high reset
    output logic clk_48khz,   // ~48 kHz output
    output logic clk_1536khz  // ~1.536 MHz output
);
reg [10:0] counter;        // 11-bit counter for 48 kHz
reg [6:0] counter_1536;    // 7-bit counter for 1.536 MHz

always @(posedge clk_100mhz or posedge reset) begin
    if (reset) begin
        counter <= 0;
        clk_48khz <= 0;
        counter_1536 <= 0;
        clk_1536khz <= 0;
    end else begin
        counter <= counter + 1;
        counter_1536 <= counter_1536 + 1;
        
        if (counter == 1041) begin  // Approx threshold for 48 kHz (0-based)
            counter <= 0;
            clk_48khz <= ~clk_48khz;
        end
        
        if (counter_1536 == 64) begin  // For approx 1.538 MHz (65 cycles: 0-64)
            counter_1536 <= 0;
        end
        clk_1536khz <= (counter_1536 < 32) ? 1'b1 : 1'b0;  // High for 32 cycles, low for 33
    end
end
endmodule