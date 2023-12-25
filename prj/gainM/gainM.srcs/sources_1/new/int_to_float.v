module int_to_float(
    clk,
    rst,
    input_a,
    output_z
);

  input     clk;
  input     rst;
  input     [31:0] input_a;
  output    [31:0] output_z;

  reg       [31:0] a, z;
  reg       [23:0] z_m;
  reg       [7:0]  z_e;
  reg       z_s;
  integer   i;

always @(posedge clk or posedge rst) begin
    if (~rst) begin
        z <= 32'b0;
    end 
    else begin
        // Capture input immediately
        a = input_a;

        // Determine sign and take absolute value
        z_s = a[31];
        a = a[31] ? -a : a;

        // Check if input is zero
        if (a == 0) begin
            z_m = 24'd0;
            z_e = 8'd0;
            z   = 32'b0;
        end else begin
            // Normalize using priority encoding
            case (1'b1) // Priority encoder
                a[31]: z_e = 31;
                a[30]: z_e = 30;
                a[29]: z_e = 29;
                a[28]: z_e = 28;
                a[27]: z_e = 27;
                a[26]: z_e = 26;
                a[25]: z_e = 25;
                a[24]: z_e = 24;
                a[23]: z_e = 23;
                a[22]: z_e = 22;
                a[21]: z_e = 21;
                a[20]: z_e = 20;
                a[19]: z_e = 19;
                a[18]: z_e = 18;
                a[17]: z_e = 17;
                a[16]: z_e = 16;
                a[15]: z_e = 15;
                a[14]: z_e = 14;
                a[13]: z_e = 13;
                a[12]: z_e = 12;
                a[11]: z_e = 11;
                a[10]: z_e = 10;
                a[9]: z_e = 9;
                a[8]: z_e = 8;
                a[7]: z_e = 7;
                a[6]: z_e = 6;
                a[5]: z_e = 5;
                a[4]: z_e = 4;
                a[3]: z_e = 3;
                a[2]: z_e = 2;
                a[1]: z_e = 1;
                a[0]: z_e = 0;
                default: z_e = 0; // Shouldn't occur, but just in case
            endcase
    
            z_m = a << (32 - 8 - z_e - 1);

            // Pack the result into IEEE format
            z[22:0]   = z_m[22:0];
            z[30:23]  = z_e + 127;
            z[31]     = z_s;

        end

    end
end

  assign output_z = z;

endmodule
