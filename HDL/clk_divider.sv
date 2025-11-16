module clk_divider (
    input wire clk_100mhz,  // 100 MHz input
    input wire reset,       // Active-high reset
    output reg clk_48khz    // ~48 kHz output
);

reg [10:0] counter;  // 11-bit counter (enough for ~2k max)

always @(posedge clk_100mhz or posedge reset) begin
    if (reset) begin
        counter <= 0;
        clk_48khz <= 0;
    end else if (counter == 1041) begin  // Approx threshold (0-based)
        counter <= 0;
        clk_48khz <= ~clk_48khz;
    end else begin
        counter <= counter + 1;
    end
end

endmodule