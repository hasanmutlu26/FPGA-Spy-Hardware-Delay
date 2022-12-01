module delay_testbench();
wire [31:0] result;
wire fin;
reg clk, in;



delay d0(result, fin, in, clk);

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
in = 1'b0;
end


endmodule
