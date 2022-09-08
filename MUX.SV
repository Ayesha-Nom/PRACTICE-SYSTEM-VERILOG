// Code your design here
//mux with ternary operator
module ternary_operator(a,b,s,ot);
  input logic a;
  input logic b;
  input logic s;
  output logic ot;
  always @(*)begin
    ot=(s==0) ? a:b;//if s=0 hoga to a select hoga otherwise b
  end
endmodule

