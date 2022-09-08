
// Code your testbench here
// or browse Examples
// A simple mux
module ternary_operator_tb;
  logic a1;
  logic b1;
  logic s1;
  logic ot1;
  ternary_operator op(.a(a1),
                      .b(b1),
                      .s(s1),
                      .ot(ot1));
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(1);
  end
  initial begin
    a1=1'b1;
    b1=1'b0;
    s1=1'b0;
    #1 
     a1=1'b0;
    b1=1'b1;
    s1=1'b1;
    #5 $stop();
    #5 $finish();
  end
endmodule
    
    
