module delay(result, fin, in, clk);
input clk, in;
output [31:0] result;
output fin;

wire ld, pathResult;

delay_control dc(ld, fin, pathResult, clk);
delay_datapath dd(result, pathResult, ld, in, clk);


endmodule
