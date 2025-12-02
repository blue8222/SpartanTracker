`timescale 1ns / 1ps

module tb_DDS_Sine;
    parameter int PHASE_WIDTH = 32;
    parameter int DATA_WIDTH  = 16;
    parameter real CLK_PERIOD = 10.0; // 100 MHz clock

    logic                         clk;
    logic                         rst_active_high;
    logic [PHASE_WIDTH-1:0]       freq_word;
    logic signed [15:0]           sine_out;

    int waveform_file_handle;

    DDS_Sine #(
        .PHASE_WIDTH(PHASE_WIDTH),
        .DATA_WIDTH(DATA_WIDTH)
    ) dut (
        .clk(clk),
        .rst_active_high(rst_active_high),
        .freq_word(freq_word),
        .sine_out(sine_out)
    );

    always #(CLK_PERIOD/2) clk = ~clk;

    // Function to calculate frequency control word
    // freq_word = (desired_freq / clk_freq) * 2^PHASE_WIDTH
    function automatic logic [PHASE_WIDTH-1:0] calc_freq_word(real desired_freq_hz, real clk_freq_hz);
        real ratio;
        ratio = desired_freq_hz / clk_freq_hz;
        return longint'(ratio * (2.0 ** PHASE_WIDTH));
    endfunction

    // Initialize signals
    initial begin
        clk = 0;
        rst_active_high = 1;
        freq_word = 0;
    end

    // Test stimulus
    initial begin
        real clk_freq_hz = 1.0e9 / CLK_PERIOD; // Clock frequency in Hz
        int num_samples;
        int cycle_count;

        // Open file for plotting
        waveform_file_handle = $fopen("dds_sine_output.csv", "w");
        $fwrite(waveform_file_handle, "Time_ns,Sine_Out,Sine_Out_Normalized\n");

        // Wait for a few clocks
        repeat(10) @(posedge clk);
        rst_active_high = 0;
        @(posedge clk);

        $display("Clock Frequency: %.2f MHz", clk_freq_hz/1e6);
        $display("Phase Width: %0d bits", PHASE_WIDTH);
        $display("Data Width: %0d bits", DATA_WIDTH);
        $display("");

        // Test 1: Generate 1 MHz sine wave
        $display("Test 1: Generating 1 MHz sine wave");
        freq_word = calc_freq_word(1.0e6, clk_freq_hz);
        $display("Frequency: 1.000 MHz");
        $display("Frequency Word: 0x%08h (%0d)", freq_word, freq_word);
        $display("");
        num_samples = 1000; // Capture 10 cycles at 100 MHz clock
        cycle_count = 0;

        repeat(num_samples) begin
            @(posedge clk);
            $fwrite(waveform_file_handle, "%0t,%0d,%.6f\n", 
                    $time, sine_out, real'(sine_out)/32768.0);
            cycle_count++;
        end

        // Test 2: Generate 5 MHz sine wave
        $display("Test 2: Generating 5 MHz sine wave");
        freq_word = calc_freq_word(5.0e6, clk_freq_hz);
        $display("Frequency: 5.000 MHz");
        $display("Frequency Word: 0x%08h (%0d)", freq_word, freq_word);
        $display("");
        num_samples = 500; // Capture 25 cycles

        repeat(num_samples) begin
            @(posedge clk);
            $fwrite(waveform_file_handle, "%0t,%0d,%.6f\n", 
                    $time, sine_out, real'(sine_out)/32768.0);
        end

        // Test 3: Test reset functionality
        $display("Test 3: Testing Reset Functionality");
        freq_word = calc_freq_word(1.0e6, clk_freq_hz);
        repeat(50) @(posedge clk);

        rst_active_high = 1;
        @(posedge clk);
        if (sine_out === 0) begin
            $display("PASS: Output correctly reset to 0");
        end else begin
            $display("FAIL: Output not reset (value = %0d)", sine_out);
        end

        rst_active_high = 0;
        repeat(50) @(posedge clk);
        $display("");

        // Test 4: Sweep through multiple frequencies
        $display("Test 4: Frequency Sweep");
        for (int i = 1; i <= 5; i++) begin
            real test_freq = i * 2.0e6; // 2, 4, 6, 8, 10 MHz
            freq_word = calc_freq_word(test_freq, clk_freq_hz);
            $display("Frequency: %.2f MHz, Freq Word: 0x%08h", 
                     test_freq/1e6, freq_word);
            
            repeat(100) begin
                @(posedge clk);
                $fwrite(waveform_file_handle, "%0t,%0d,%.6f\n", 
                        $time, sine_out, real'(sine_out)/32768.0);
            end
        end
        $display("");

        // Close file and finish
        $fclose(waveform_file_handle);

        $display("Output saved to: dds_sine_output.csv");

        #100;
        $finish;
    end

    // Monitor for debugging
    initial begin
        $monitor("Time=%0t clk=%b rst=%b freq_word=%h sine_out=%d", 
                 $time, clk, rst_active_high, freq_word, sine_out);
    end

    // Waveform dump for viewing in waveform viewer
    initial begin
        $dumpfile("dds_sine_tb.vcd");
        $dumpvars(0, tb_DDS_Sine);
        #500000; // Run for 500us max
        $display("WARNING: Simulation timeout reached");
        $finish;
    end

endmodule
