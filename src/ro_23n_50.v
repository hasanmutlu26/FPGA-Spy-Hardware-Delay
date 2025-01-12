// Path to be chained: ro_23n
// The path works as NOT: y
// Chain amount: 50

module ro_23n_50(pathResult, pathInput);
input pathInput;
output pathResult;

(* keep = 1 *) wire w0, w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17, w18, w19, w20, w21, w22, w23, w24, w25, w26, w27, w28, w29, w30, w31, w32, w33, w34, w35, w36, w37, w38, w39, w40, w41, w42, w43, w44, w45, w46, w47, w48;

ro_23n p0(w0, pathInput);
ro_23n p1(w1, w0);
ro_23n p2(w2, w1);
ro_23n p3(w3, w2);
ro_23n p4(w4, w3);
ro_23n p5(w5, w4);
ro_23n p6(w6, w5);
ro_23n p7(w7, w6);
ro_23n p8(w8, w7);
ro_23n p9(w9, w8);
ro_23n p10(w10, w9);
ro_23n p11(w11, w10);
ro_23n p12(w12, w11);
ro_23n p13(w13, w12);
ro_23n p14(w14, w13);
ro_23n p15(w15, w14);
ro_23n p16(w16, w15);
ro_23n p17(w17, w16);
ro_23n p18(w18, w17);
ro_23n p19(w19, w18);
ro_23n p20(w20, w19);
ro_23n p21(w21, w20);
ro_23n p22(w22, w21);
ro_23n p23(w23, w22);
ro_23n p24(w24, w23);
ro_23n p25(w25, w24);
ro_23n p26(w26, w25);
ro_23n p27(w27, w26);
ro_23n p28(w28, w27);
ro_23n p29(w29, w28);
ro_23n p30(w30, w29);
ro_23n p31(w31, w30);
ro_23n p32(w32, w31);
ro_23n p33(w33, w32);
ro_23n p34(w34, w33);
ro_23n p35(w35, w34);
ro_23n p36(w36, w35);
ro_23n p37(w37, w36);
ro_23n p38(w38, w37);
ro_23n p39(w39, w38);
ro_23n p40(w40, w39);
ro_23n p41(w41, w40);
ro_23n p42(w42, w41);
ro_23n p43(w43, w42);
ro_23n p44(w44, w43);
ro_23n p45(w45, w44);
ro_23n p46(w46, w45);
ro_23n p47(w47, w46);
ro_23n p48(w48, w47);
ro_23n p49(pathResult, w48);

endmodule