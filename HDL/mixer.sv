//4 channel mixer module



module mixer (
    input logic signed [15:0] stream1, stream2, stream3, stream4,
    output logic signed [15:0] output_stream
);
    logic signed [31:0] sum;

    always_comb begin

        sum = (stream1 + stream2 + stream3 + stream4) / 4;
        
        
        //clamp output

        if (sum > 32767) begin
            sum = 32767;
        end else if (sum < -32768) begin
            sum = -32768;
        end
        output_stream = sum[15:0];  //truncate to 16 bits
    end
    
endmodule
