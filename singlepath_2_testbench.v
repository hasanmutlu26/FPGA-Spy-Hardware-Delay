module singlepath_2_testbench();

reg clk;
wire N8076;

singlepath_2 t(N8076, clk);

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
