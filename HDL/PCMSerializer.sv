//16 bit sterio PCM to serial converter for hardware DAC




module PCMSerializer (
    input logic bit_clock_in,          // Input bit clock from CLK wizard

    input logic rst_active_high,
    
    input logic [15:0] pcm_data_left,  // 16-bit left channel PCM

    input logic [15:0] pcm_data_right, // 16-bit right channel PCM

    input logic pcm_data_valid,        // PCM data valid check

    output logic serial_data_out,      // Single-bit serial data out

    output logic bit_clock_out         // Output bit clock to drive DAC

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
            if (load_data || (bit_counter == 31)) begin
                // Load new data at start of frame
                if (pcm_data_valid) begin
                    pcm_shift_reg <= {pcm_data_left, pcm_data_right}; // MSB-left first
                    serial_data_out <= pcm_data_left[15]; // MSB of left channel
                end else begin
                    pcm_shift_reg <= 32'b0; // Load silence if data not valid
                    serial_data_out <= 1'b0;
                end
                bit_counter <= 5'b0;
                LR_select <= 1'b0; // Start with left channel
                load_data <= 1'b0; // unlatch
            end else begin
                // Shift left (MSB out) on each bit clock
                pcm_shift_reg <= {pcm_shift_reg[30:0], 1'b0}; // Shift left, pad LSB with 0

                serial_data_out <= pcm_shift_reg[30]; // Next bit after shift

                bit_counter <= bit_counter + 1;

                if (bit_counter + 1 < 16) begin
                    LR_select <= 1'b0;
                else
                    LR_select <= 1'b1;
                end

            end
        end
    end
endmodule