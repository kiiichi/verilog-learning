module int_to_float (
    input [31:0] int_in,      // Input 32-bit 2's complement integer
    output[31:0] m_axis_tdata, // Output single-precision floating point number
    output      m_axis_tvalid // Output valid
);

    // Floating point structure
    reg sign_bit = int_in[31];
    reg [7:0] exponent;
    reg [22:0] mantissa;

    reg [31:0] absolute_value;
    reg [31:0] normalized;
    reg [31:0] float_out;
    integer first_one, shift_amount;

    always @* begin
        if(sign_bit) 
            absolute_value = ~int_in + 1'b1; // Get positive equivalent
        else 
            absolute_value = int_in;

        // Find the position of the first '1' in absolute_value to normalize it
        first_one = 31;
        for(first_one=31; first_one>=0; first_one=first_one-1) begin
            if(absolute_value[first_one])
                break;
        end

        // Calculate shift required to normalize
        shift_amount = 23 - first_one; // 23 because that's the size of the mantissa

        // Normalize
        if(shift_amount >= 0)
            normalized = absolute_value << shift_amount;
        else
            normalized = absolute_value >> -shift_amount;

        exponent = 8'h7F + first_one; // 127 + position of first '1'
        mantissa = normalized[22:0]; // After normalization, bit 23 is always 1 for normalized numbers and thus is implied

        float_out = {sign_bit, exponent, mantissa};
    end

    assign m_axis_tdata = float_out;
    assign m_axis_tvalid = 1'b1;
endmodule