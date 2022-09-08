// Code your design here
// Code your design here
module Basic_op(a,b,s,AD,Or,Xor,Nor);
  input logic [1:0] a;
  input logic [1:0] b;
  input logic [1:0] s;
  output logic [1:0] AD;
  output logic [1:0] Or;
  output logic [1:0] Xor;
  output logic [1:0] Nor;
 
  always@(*) begin

   if(s == 2'b10) assign Xor=a^b;
    else if(s==2'b11) assign Nor=~(a|b);
   else if(s==2'b00) assign AD=a&b;
    else if (s==2'b01) assign Or=a|b;
  end
endmodule
