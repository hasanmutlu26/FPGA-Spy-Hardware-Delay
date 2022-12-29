module delay_datapath(result, pathResult, ld, pathInput, clk);
input ld, clk, pathInput;
output [31:0] result;
output pathResult;

wire [31:0] wAddr;



//singlepath_plode_wrapper path(pathResult, pathInput);

//singlepath_2_wrapper path(pathResult, pathInput);

singlepath_3_wrapper path(pathResult, ~pathInput);


//path1 not1000(pathResult, ~pathInput);

//not (pathResult, pathInput);

_32bit_REG r(result, wAddr, ld, clk);
_32bit_ADD a(wAddr, result, 32'b0, 1'b1);


endmodule
