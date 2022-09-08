// Code your design here
// Code your design here
module Adder(a,b,cin,sum,cout);
  input logic a;
  input logic b;
  input logic cin;
  output logic sum;
  output logic cout;
  
  logic f;
  logic k;
  logic j;
  
  assign f=a^b;
  assign sum=f^cin;
  assign k=cin&f;
  assign j=a&b;
  assign cout=k|j;

endmodule
