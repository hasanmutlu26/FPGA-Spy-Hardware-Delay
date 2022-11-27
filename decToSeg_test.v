module decToSeg_test(hex5, hex4, hex3, hex2, hex1, hex0, clk);

output [31:0] hex5, hex4, hex3, hex2, hex1, hex0;
input clk;

decimal_to_7seg test(hex5, hex4, hex3, hex2, hex1, hex0, 32'b11110001001000000110, 32'b00000000000000000000000000001010, 1'b1, clk);

endmodule
