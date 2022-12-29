module singlepath_3_testbench();

reg clk;
wire N8076;

singlepath_3 t(N8076, clk);

initial begin
clk = 0;
end

initial begin 
	forever begin
	#10000; 
	clk = ~clk;
	end 
end

endmodule
