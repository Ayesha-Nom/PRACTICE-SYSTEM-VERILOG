// Code your design here
// Code your design here
module counter(a,clk,count);
  input a;
  input clk;
  output logic [8:0]count;
  
  always@(posedge clk)
    begin
      if (count!=8'd250)
        begin
          count<=count+1;
        end
      else begin
        count<=0;
      end
    end 
endmodule
