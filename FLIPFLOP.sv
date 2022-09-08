// Code your design here
module flipflop(clk,reset,d,Q,Qb);   //Qb means Q'
  input  clk;
  input  reset;
  input  d;
  output  Q;
  output Qb;
  reg Q;
  assign Qb=~Q;
  always@(posedge clk or posedge reset)
    begin
      if(reset)begin
        Q<=1'b0;
      end 
      else begin
        Q<=d;
      end
    end
endmodule

        
  
  
