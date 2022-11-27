module delay_datapath(result, pathResult, ld, in, clk);
input ld, clk, in;
output [31:0] result;
output pathResult;

wire [31:0] wAddr;

wire result1;

singlepath_plode p(result1, 1'b0, 1'b1, 1'b0);
singlepath_plode p2(result2, result1, 1'b1, 1'b0);
singlepath_plode p3(result3, result2, 1'b1, 1'b0);
singlepath_plode p4(result4, result3, 1'b1, 1'b0);
singlepath_plode p5(result5, result4, 1'b1, 1'b0);
singlepath_plode p6(result6, result5, 1'b1, 1'b0);
singlepath_plode p7(result7, result6, 1'b1, 1'b0);
singlepath_plode p8(result8, result7, 1'b1, 1'b0);
singlepath_plode p9(result9, result8, 1'b1, 1'b0);
singlepath_plode p10(result10, result9, 1'b1, 1'b0);
singlepath_plode p11(pathResult, result10, 1'b1, 1'b0);


_32bit_REG r(result, wAddr, ld, clk);
_32bit_ADD a(wAddr, result, 32'b0, 1'b1);


endmodule
