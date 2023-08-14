module float_to_int_axi(
    aclk,
    rst,
    input_a,
    m_axis_tdata,
    m_axis_tvalid
);

  input aclk;
  input rst;
  input [31:0] input_a;
  output [31:0] m_axis_tdata;
  output m_axis_tvalid;
  

  reg [31:0] a_m, a, z;
  reg [8:0] a_e;
  reg a_s;

  always @(posedge aclk or posedge rst) begin
    if (~rst) begin
        z <= 0;
    end else begin
        // Unpack Floating Point
        a = input_a;
        a_m[31:8] = {1'b1, a[22:0]};
        a_m[7:0] = 0;
        a_e = {8'b0, a[30:23]} - 127;
        a_s = a[31];

        // Handle special cases
        if (a_e < 0) begin
            z = 0;
        end 
//        else if (a > 32'h4effffff | a < 32'heffffff) begin
//            z = 32'h7FFFFF80;
//        end 
        else begin
            // Normalize using priority encoding
            if (a_e < 31) begin
            
                a_m = a_m >> (31 - a_e);
            end

            z = a_s ? -a_m : a_m;

        end

    end
  end

  assign m_axis_tdata = z;
  assign m_axis_tvalid = 1'b1;
endmodule
