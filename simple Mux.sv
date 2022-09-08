// Code your design here
// Code your design here
module Mux(a,b,selection,c);
  input logic a;
  input logic b;
  input logic selection;
  output logic c;
  //always@ blocks are used to describe events that should happen under certain conditions.like clock k liye use krty ha
  always@(*)begin
    if (selection)begin
      c<=b;
    end
      else begin
        c<=a;
      end
    end
    endmodule
