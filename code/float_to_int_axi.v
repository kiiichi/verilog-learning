module float_to_int_axi (
    input [31:0] float_in,  // Input single-precision floating point number
    input        aclk,
    output [31:0] m_axis_tdata,   // Output 32-bit 2's complement integer
    output       m_axis_tvalid   
);

    // Interpret the floating point input structure
    wire sign_bit = float_in[31];
    wire [7:0] exponent = float_in[30:23];
    wire [22:0] mantissa = float_in[22:0];

    reg [31:0] integer_value;
    reg [31:0] int_out;

    always @(posedge aclk) begin
        // Using IEEE-754 formula: (-1)^sign_bit * (1 + mantissa) * 2^(exponent-127)
        // For conversion to integer, we ignore the fractional part, 
        // so we use the exponent to shift the mantissa.

        if(exponent >= 127) begin
            integer_value[22:0] = {1'b1, mantissa}; // Include the implicit leading 1
            integer_value = integer_value << (exponent-127); // Adjust based on exponent
        end else begin
            integer_value = 0;
        end

        // Apply the sign
        if(sign_bit) 
            int_out <= ~integer_value + 1'b1; // Two's complement for negative numbers
        else 
            int_out <= integer_value;
        end

        assign m_axis_tdata = int_out;
        assign m_axis_tvalid = 1'b1;
    endmodule
    