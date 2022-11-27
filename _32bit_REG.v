module _32bit_REG(val, inData, ld, clk);
input [31:0] inData;
input ld, clk;
output [31:0] val;

reg [31:0] memory;

always @(posedge clk)
begin
if(ld)
	memory <= inData;
end

assign val = memory;


endmodule