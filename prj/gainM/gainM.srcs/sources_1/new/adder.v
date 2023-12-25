module adder (

input aclk,
input rstn_i,
input [ 14-1: 0] int1_i,
input [ 14-1: 0] int2_i,
output [ 14-1: 0] dat_o
);


wire [ 15-1: 0] out_sum   ;
reg  [ 14-1: 0] out_sat   ;

assign out_sum = $signed(int1_i) + $signed(int2_i);


always @(posedge aclk) begin
   if (rstn_i == 1'b0) begin
      out_sat <= 14'd0 ;
   end
   else begin
      if (out_sum[15-1:15-2]==2'b01) // postitive sat
         out_sat <= 14'h1FFF ;
      else if (out_sum[15-1:15-2]==2'b10) // negative sat
         out_sat <= 14'h2000 ;
      else
         out_sat <= out_sum[14-1:0] ;
   end
end

assign dat_o = out_sat ;

endmodule