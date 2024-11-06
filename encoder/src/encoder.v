module priority_encoder(clk,D,O);
  input [7:0] D;
  input clk;
  output reg [2:0] O;

  always@(posedge clk)
  begin
    if(D[7]) O = 3'b111;
    else if(D[6])O = 3'b110;   
    else if(D[5])O = 3'b101;
    else if(D[4])O = 3'b100;
    else if(D[3])O = 3'b011;
    else if(D[2])O = 3'b010;
    else if(D[1])O = 3'b001;
    else if(D[0])O = 3'b000;
    else O = 3'b000;
  end
endmodule
