module adder_axi (

input aclk,
input rstn_i,
input s_axis_int1_tvalid,
input s_axis_int2_tvalid,
input [ 32-1: 0] s_axis_int1_tdata,
input [ 32-1: 0] s_axis_int2_tdata,
output m_axis_tvalid,
output [ 32-1: 0] m_axis_tdata
);

wire [ 15-1: 0] out_sum   ;
reg  [ 14-1: 0] out_sat   ;

assign out_sum = $signed(s_axis_int1_tdata[14-1:0]) + $signed(s_axis_int2_tdata[14-1:0]);


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

assign m_axis_tdata = {{(32-14){out_sat[14-1]}},out_sat[14-1:0]};
assign m_axis_tvalid = 1'b1;

endmodule