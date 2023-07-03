// Path to be chained: ro_18
// The path works as NOT: n
// Chain amount: 50

module ro_18_50(pathResult, pathInput);
input pathInput;
output pathResult;

(* keep = 1 *) wire w0, w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17, w18, w19, w20, w21, w22, w23, w24, w25, w26, w27, w28, w29, w30, w31, w32, w33, w34, w35, w36, w37, w38, w39, w40, w41, w42, w43, w44, w45, w46, w47, w48;

ro_18 p0(w0, pathInput);
ro_18 p1(w1, w0);
ro_18 p2(w2, w1);
ro_18 p3(w3, w2);
ro_18 p4(w4, w3);
ro_18 p5(w5, w4);
ro_18 p6(w6, w5);
ro_18 p7(w7, w6);
ro_18 p8(w8, w7);
ro_18 p9(w9, w8);
ro_18 p10(w10, w9);
ro_18 p11(w11, w10);
ro_18 p12(w12, w11);
ro_18 p13(w13, w12);
ro_18 p14(w14, w13);
ro_18 p15(w15, w14);
ro_18 p16(w16, w15);
ro_18 p17(w17, w16);
ro_18 p18(w18, w17);
ro_18 p19(w19, w18);
ro_18 p20(w20, w19);
ro_18 p21(w21, w20);
ro_18 p22(w22, w21);
ro_18 p23(w23, w22);
ro_18 p24(w24, w23);
ro_18 p25(w25, w24);
ro_18 p26(w26, w25);
ro_18 p27(w27, w26);
ro_18 p28(w28, w27);
ro_18 p29(w29, w28);
ro_18 p30(w30, w29);
ro_18 p31(w31, w30);
ro_18 p32(w32, w31);
ro_18 p33(w33, w32);
ro_18 p34(w34, w33);
ro_18 p35(w35, w34);
ro_18 p36(w36, w35);
ro_18 p37(w37, w36);
ro_18 p38(w38, w37);
ro_18 p39(w39, w38);
ro_18 p40(w40, w39);
ro_18 p41(w41, w40);
ro_18 p42(w42, w41);
ro_18 p43(w43, w42);
ro_18 p44(w44, w43);
ro_18 p45(w45, w44);
ro_18 p46(w46, w45);
ro_18 p47(w47, w46);
ro_18 p48(w48, w47);
ro_18 p49(pathResult, w48);

endmodule