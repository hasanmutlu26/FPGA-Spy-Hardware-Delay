module delay_datapath(result, pathResult, ld, pathInput, clk);
input ld, clk, pathInput;
output [31:0] result;
output pathResult;

wire [31:0] wAddr;


singlepath_plode p0(r0, ~pathInput, 1'b1, 1'b0);
singlepath_plode p1(pathResult, r0, 1'b1, 1'b0);

//singlepath_plode_wrapper path(pathResult, pathInput);
//path1 not1000(pathResult, ~pathInput);

_32bit_REG r(result, wAddr, ld, clk);
_32bit_ADD a(wAddr, result, 32'b0, 1'b1);


endmodule
