module MOD_datpath(result, b_less, A, B, ld, mux, clk);
input [31:0] A;
input [31:0] B;
input ld, mux, clk;
output b_less;
output [31:0] result;

wire [31:0] wReg, wRes;

wire [31:0] mux_out, sub_out;

_32bit_REG g0(wRes, mux_out, ld, clk);

_32bit_2x1MUX g1(mux_out, A, sub_out, mux);

_32bit_SUB g2(sub_out, wRes, B);

_32bit_SLT g3(b_less, B, wRes);

_32bit_OR g4(result, wRes, 32'd0);




endmodule
