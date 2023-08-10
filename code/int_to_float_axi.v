module int_to_float_axi (
    input [31:0] int_in,      // Input 32-bit 2's complement integer
    input        aclk,
    output [31:0] m_axis_tdata, // Output single-precision floating point number
    output       m_axis_tvalid 
);

    // Floating point structure
    reg sign_bit;
    reg [7:0] exponent;
    reg [22:0] mantissa;

    reg [31:0] absolute_value;
    reg [31:0] normalized;
    reg [31:0] float_out;
    reg [4:0] first_one; // 5 bits are enough to cover 0-31

    always @* begin
        sign_bit = int_in[31];

        if(sign_bit) 
            absolute_value = ~int_in + 1'b1; // Get positive equivalent
        else 
            absolute_value = int_in;

        // Priority Encoder logic for finding first '1'
        case(absolute_value)
            32'b1xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx: first_one = 5'd31;
            32'b01xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx: first_one = 5'd30;
            32'b001xxxxxxxxxxxxxxxxxxxxxxxxxxxxx: first_one = 5'd29;
            32'b0001xxxxxxxxxxxxxxxxxxxxxxxxxxxx: first_one = 5'd28;
            32'b00001xxxxxxxxxxxxxxxxxxxxxxxxxxx: first_one = 5'd27;
            32'b000001xxxxxxxxxxxxxxxxxxxxxxxxxx: first_one = 5'd26;
            32'b0000001xxxxxxxxxxxxxxxxxxxxxxxxx: first_one = 5'd25;
            32'b00000001xxxxxxxxxxxxxxxxxxxxxxxx: first_one = 5'd24;
            32'b000000001xxxxxxxxxxxxxxxxxxxxxxx: first_one = 5'd23;
            32'b0000000001xxxxxxxxxxxxxxxxxxxxxx: first_one = 5'd22;
            32'b00000000001xxxxxxxxxxxxxxxxxxxxx: first_one = 5'd21;
            32'b000000000001xxxxxxxxxxxxxxxxxxxx: first_one = 5'd20;
            32'b0000000000001xxxxxxxxxxxxxxxxxxx: first_one = 5'd19;
            32'b00000000000001xxxxxxxxxxxxxxxxxx: first_one = 5'd18;
            32'b000000000000001xxxxxxxxxxxxxxxxx: first_one = 5'd17;
            32'b0000000000000001xxxxxxxxxxxxxxxx: first_one = 5'd16;
            32'b00000000000000001xxxxxxxxxxxxxxx: first_one = 5'd15;
            32'b000000000000000001xxxxxxxxxxxxxx: first_one = 5'd14;
            32'b0000000000000000001xxxxxxxxxxxxx: first_one = 5'd13;
            32'b00000000000000000001xxxxxxxxxxxx: first_one = 5'd12;
            32'b000000000000000000001xxxxxxxxxxx: first_one = 5'd11;
            32'b0000000000000000000001xxxxxxxxxx: first_one = 5'd10;
            32'b00000000000000000000001xxxxxxxxx: first_one = 5'd9;
            32'b000000000000000000000001xxxxxxxx: first_one = 5'd8;
            32'b0000000000000000000000001xxxxxxx: first_one = 5'd7;
            32'b00000000000000000000000001xxxxxx: first_one = 5'd6;
            32'b000000000000000000000000001xxxxx: first_one = 5'd5;
            32'b0000000000000000000000000001xxxx: first_one = 5'd4;
            32'b00000000000000000000000000001xxx: first_one = 5'd3;
            32'b000000000000000000000000000001xx: first_one = 5'd2;
            32'b0000000000000000000000000000001x: first_one = 5'd1;
            32'b00000000000000000000000000000001: first_one = 5'd0;
            
            default: first_one = 5'd0;  // or some error value
        endcase

        // Calculate shift required to normalize
        int shift_amount = 23 - first_one;

        // Normalize
        if(shift_amount >= 0)
            normalized = absolute_value << shift_amount;
        else
            normalized = absolute_value >> -shift_amount;

        exponent = 8'h7F + first_one; 
        mantissa = normalized[22:0];

        float_out = {sign_bit, exponent, mantissa};
    end

    assign m_axis_tdata = float_out;
    assign m_axis_tvalid = 1'b1;
endmodule
