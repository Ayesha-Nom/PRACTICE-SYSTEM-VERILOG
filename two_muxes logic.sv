// Code your design here
// Code your design here
module two_bit_mux(input logic a,
                   input logic b,
                   input logic selection_1,
                   output logic o_1,
                   input logic c,
                   input logic selection_2,
                   output logic o_2);
  always@(*)begin
    o_1=(selection_1==0)?a:b;//for mux 1
    o_2=(selection_2==0)?o_1:c;
  end
endmodule
    
