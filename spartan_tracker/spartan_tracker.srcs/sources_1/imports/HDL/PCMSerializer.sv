// 16 bit stereo PCM to serial converter for hardware DAC
module PCMSerializer (
    input logic bit_clock_in,
    input logic rst_active_high,
    input logic [15:0] pcm_data_left,  // 16-bit left channel PCM
    input logic [15:0] pcm_data_right, // 16-bit right channel PCM
    input logic pcm_data_valid,        // PCM data valid check
    output logic serial_data_out,      // serial data out (1 bit)
    output logic bit_clock_out,        // Output bit clock to drive DAC
    output logic LR_select             // Left/Right channel select (0=Left, 1=Right)
);

    assign bit_clock_out = bit_clock_in; // bit clock passthrough to DAC
    
    logic [31:0] pcm_shift_reg;   // 32-bit shift register for {left, right} PCM data
    logic [4:0] bit_counter;      // 0-31 for full frame of shift reg (32 bits)
    
    always_ff @(posedge bit_clock_in or posedge rst_active_high)
    begin
        if (rst_active_high)
        begin
            pcm_shift_reg <= 32'b0;
            bit_counter <= 5'b0;
            serial_data_out <= 1'b0;
            LR_select <= 1'b0;        // Reset to left channel
        end
        else
        begin
            if (bit_counter == 5'd31)
            begin
                // Load new data at the end of a frame
                if (pcm_data_valid)
                begin
                    pcm_shift_reg <= {pcm_data_left, pcm_data_right};
                end
                else
                begin
                    pcm_shift_reg <= 32'b0;
                end
                bit_counter <= 5'b0;
                LR_select <= 1'b0;  // Start of new frame is left channel
            end
            else
            begin
                // Shift out data
                pcm_shift_reg <= {pcm_shift_reg[30:0], 1'b0};
                bit_counter <= bit_counter + 1;
                
                // Update LR_select for next cycle
                if (bit_counter == 5'd15)
                    LR_select <= 1'b1; // Switch to right channel after bit 15
            end
            
            // Always output the MSB
            serial_data_out <= pcm_shift_reg[31];
        end
    end

endmodule
