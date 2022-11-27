module decToSeg_testbench();
reg [31:0] A, B;
reg clk;
wire [31:0] hex5, hex4, hex3, hex2, hex1, hex0;

decimal_to_7seg tt(hex5, hex4, hex3, hex2, hex1, hex0, A, B, clk);

initial begin
clk = 0;
end

initial begin 
	forever begin
	#2; 
	clk = ~clk;
	end 
end


initial begin
A = 32'b10011110001;
B = 32'b1010;
end

endmodule
