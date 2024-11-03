module tb_pe();
  reg clk;
  reg [7:0] d;
  wire [7:0] o;
  
  priority_encoder pe(clk,d,o);

  initial clk = 0;
  always #5 clk=~clk;
  initial
  begin
    for (int i=0; i<256; i=i+1) begin
            d = i;
            #10;
        end
    $finish;

  end
  
  initial begin
    $dumpfile("pe_tb.vcd");
    $dumpvars(0,tb_pe);
  end
  
endmodule
