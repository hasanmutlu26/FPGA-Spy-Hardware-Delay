// Path to be chained: singlepath_2_spy_p1n
// The path works as NOT: y
// Chain amount: 50

module singlepath_2_spy_p1n_50(pathResult, pathInput);
input pathInput;
output pathResult;

(* keep = 1 *) wire w0, w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17, w18, w19, w20, w21, w22, w23, w24, w25, w26, w27, w28, w29, w30, w31, w32, w33, w34, w35, w36, w37, w38, w39, w40, w41, w42, w43, w44, w45, w46, w47, w48;

singlepath_2_spy_p1n p0(w0, pathInput, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p1(w1, w0, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p2(w2, w1, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p3(w3, w2, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p4(w4, w3, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p5(w5, w4, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p6(w6, w5, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p7(w7, w6, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p8(w8, w7, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p9(w9, w8, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p10(w10, w9, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p11(w11, w10, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p12(w12, w11, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p13(w13, w12, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p14(w14, w13, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p15(w15, w14, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p16(w16, w15, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p17(w17, w16, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p18(w18, w17, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p19(w19, w18, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p20(w20, w19, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p21(w21, w20, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p22(w22, w21, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p23(w23, w22, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p24(w24, w23, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p25(w25, w24, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p26(w26, w25, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p27(w27, w26, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p28(w28, w27, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p29(w29, w28, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p30(w30, w29, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p31(w31, w30, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p32(w32, w31, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p33(w33, w32, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p34(w34, w33, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p35(w35, w34, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p36(w36, w35, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p37(w37, w36, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p38(w38, w37, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p39(w39, w38, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p40(w40, w39, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p41(w41, w40, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p42(w42, w41, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p43(w43, w42, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p44(w44, w43, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p45(w45, w44, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p46(w46, w45, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p47(w47, w46, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p48(w48, w47, 1'b0, 1'b0, 1'b1, 1'b0);
singlepath_2_spy_p1n p49(pathResult, w48, 1'b0, 1'b0, 1'b1, 1'b0);

endmodule