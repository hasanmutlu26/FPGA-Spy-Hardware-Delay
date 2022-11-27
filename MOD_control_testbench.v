module MOD_control_testbench();

reg start, b_less, clk;
wire ld, mux, mod_fin;

MOD_control g0(ld, mux, mod_fin, start, b_less, clk);

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

start = 0;
b_less = 1;
#20;

start = 1; 
#20;

b_less = 0;
#500;

end

endmodule
