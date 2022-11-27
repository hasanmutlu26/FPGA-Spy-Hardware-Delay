module _32bit_MOD(result, mod_finish, A, B, start, clk);
output [31:0] result;
output mod_finish;
input [31:0] A;
input [31:0] B;
input start, clk;

wire wLd, wMux, wB_less;

MOD_control g0(wLd, wMux, mod_finish, start, wB_less, clk);
MOD_datpath g1(result, wB_less, A, B, wLd, wMux, clk);



endmodule
