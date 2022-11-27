module singlepath_plode_testbench();
reg N411;
wire N8076;

singlepath_plode t(N411, N8076);

initial begin
N411 = 1'b1;
#50;
N411 = 1'b0;
#50;
N411 = 1'b1;
end

endmodule
