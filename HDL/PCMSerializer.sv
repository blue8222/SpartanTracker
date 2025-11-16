//16 bit sterio PCM to serial converter for hardware DAC




module PCMSerializer (
    input logic bit_clock_in,     

    input logic rst_active_high,
    
    input logic [15:0] pcm_data_left,  // 16-bit left channel PCM

    input logic [15:0] pcm_data_right, // 16-bit right channel PCM

    input logic pcm_data_valid,        // PCM data valid check

    output logic serial_data_out,      //serial data out

    output logic bit_clock_out,         // Output bit clock to drive DAC

    output logic LR_select           // Left/Right channel select (0=Left, 1=Right)
);

    assign bit_clock_out = bit_clock_in; // bit clock passthrough to DAC

    logic [31:0] pcm_shift_reg;   // 32-bit shift register for {left, right} PCM data

    logic [4:0] bit_counter;      // 0-31 for full frame of shift reg (32 bits)

    logic load_data;              // Flag to load new data

    always_ff @(posedge bit_clock_in or posedge rst_active_high) begin
        if (rst_active_high) begin
            pcm_shift_reg <= 32'b0;
            bit_counter <= 5'b0;
            serial_data_out <= 1'b0;
            LR_select <= 1'b0;        // Reset to left channel
            load_data <= 1'b1;        // Load on first cycle after reset
        end else begin
        if (bit_counter == 31) begin
            
            if (pcm_data_valid) begin

                pcm_shift_reg <= {pcm_data_left, pcm_data_right};

            end else begin

                pcm_shift_reg <= 32'b0;

            end

            serial_data_out <= pcm_shift_reg[31];
            pcm_shift_reg <= {pcm_shift_reg[30:0], 1'b0};
            
            bit_counter <= 5'b0;
            LR_select <= 1'b0;  // Will be Left next

            

        end else begin

            bit_counter <= bit_counter + 1;
            // Shift after output
            serial_data_out <= pcm_shift_reg[31];
            pcm_shift_reg <= {pcm_shift_reg[30:0], 1'b0};

            // LR_select changes 1 cycle early
            if (bit_counter == 5'd14) LR_select <= 1'b1; // Switch to Right early
            if (bit_counter == 5'd30) LR_select <= 1'b0; // Switch to Left early
        end
    end
end
endmodule