module amplifier #
(
   parameter    gain_width = 8          ,
   parameter    dat_width = 14          ,
   parameter    amplifier_width = gain_width + dat_width 
)
(
   // data
   input                 clk_i           ,  // clock
   input                 rstn_i          ,  // reset - active low
   input      [ dat_width-1: 0] dat_i           ,  // input data
   output reg [ dat_width-1: 0] dat_o           ,  // output data

   // settings
   input      [ gain_width-1: 0] gain      // Kp
);

//---------------------------------------------------------------------------------
//  Amplify part

reg   [amplifier_width-1: 0] amp_reslut    ;

always @(posedge clk_i or negedge rstn_i) begin
   if (rstn_i == 1'b0) begin
    amp_reslut  <= {amplifier_width{1'b0}};
   end
   else begin
    amp_reslut <= $signed(dat_i) * $signed(gain) ;
   end
end

//---------------------------------------------------------------------------------
//  Saturate output

always @(posedge clk_i or negedge rstn_i) begin
    if (rstn_i == 1'b0) begin
        dat_o <= {dat_width{1'b0}} ;
   end else begin
        if ({amp_reslut[amplifier_width-1], |amp_reslut[amplifier_width-2:dat_width-1]} == 2'b01) //positive overflow
            dat_o <= {0,{dat_width-1{1'b1}}} ;
      else if ({amp_reslut[amplifier_width-1], &amp_reslut[amplifier_width-2:dat_width-1]} == 2'b10) //negative overflow
            dat_o <= {1,{dat_width-1{1'b0}}} ;
      else
            dat_o <= amp_reslut[14-1:0] ;
   end
end

endmodule
