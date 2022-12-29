module singlepath_plode_wrapper(pathResult, pathInput);
input pathInput;
output pathResult;

(* keep = 1 *) wire w0, w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17, w18, w19, w20, w21, w22, w23, w24, w25, w26, w27, w28, w29, w30, w31, w32, w33, w34, w35, w36, w37, w38, w39, w40, w41, w42, w43, w44, w45, w46, w47, w48, w49, w50, w51, w52, w53, w54, w55, w56, w57, w58, w59, w60, w61, w62, w63, w64, w65, w66, w67, w68, w69, w70, w71, w72, w73, w74, w75, w76, w77, w78, w79, w80, w81, w82, w83, w84, w85, w86, w87, w88, w89, w90, w91, w92, w93, w94, w95, w96, w97, w98, w99;

singlepath_plode p0(w0, pathInput, 1'b1, 1'b0);
singlepath_plode p1(w1, w0, 1'b1, 1'b0);
singlepath_plode p2(w2, w1, 1'b1, 1'b0);
singlepath_plode p3(w3, w2, 1'b1, 1'b0);
singlepath_plode p4(w4, w3, 1'b1, 1'b0);
singlepath_plode p5(w5, w4, 1'b1, 1'b0);
singlepath_plode p6(w6, w5, 1'b1, 1'b0);
singlepath_plode p7(w7, w6, 1'b1, 1'b0);
singlepath_plode p8(w8, w7, 1'b1, 1'b0);
singlepath_plode p9(w9, w8, 1'b1, 1'b0);
singlepath_plode p10(w10, w9, 1'b1, 1'b0);
singlepath_plode p11(w11, w10, 1'b1, 1'b0);
singlepath_plode p12(w12, w11, 1'b1, 1'b0);
singlepath_plode p13(w13, w12, 1'b1, 1'b0);
singlepath_plode p14(w14, w13, 1'b1, 1'b0);
singlepath_plode p15(w15, w14, 1'b1, 1'b0);
singlepath_plode p16(w16, w15, 1'b1, 1'b0);
singlepath_plode p17(w17, w16, 1'b1, 1'b0);
singlepath_plode p18(w18, w17, 1'b1, 1'b0);
singlepath_plode p19(w19, w18, 1'b1, 1'b0);
singlepath_plode p20(w20, w19, 1'b1, 1'b0);
singlepath_plode p21(w21, w20, 1'b1, 1'b0);
singlepath_plode p22(w22, w21, 1'b1, 1'b0);
singlepath_plode p23(w23, w22, 1'b1, 1'b0);
singlepath_plode p24(w24, w23, 1'b1, 1'b0);
singlepath_plode p25(w25, w24, 1'b1, 1'b0);
singlepath_plode p26(w26, w25, 1'b1, 1'b0);
singlepath_plode p27(w27, w26, 1'b1, 1'b0);
singlepath_plode p28(w28, w27, 1'b1, 1'b0);
singlepath_plode p29(w29, w28, 1'b1, 1'b0);
singlepath_plode p30(w30, w29, 1'b1, 1'b0);
singlepath_plode p31(w31, w30, 1'b1, 1'b0);
singlepath_plode p32(w32, w31, 1'b1, 1'b0);
singlepath_plode p33(w33, w32, 1'b1, 1'b0);
singlepath_plode p34(w34, w33, 1'b1, 1'b0);
singlepath_plode p35(w35, w34, 1'b1, 1'b0);
singlepath_plode p36(w36, w35, 1'b1, 1'b0);
singlepath_plode p37(w37, w36, 1'b1, 1'b0);
singlepath_plode p38(w38, w37, 1'b1, 1'b0);
singlepath_plode p39(w39, w38, 1'b1, 1'b0);
singlepath_plode p40(w40, w39, 1'b1, 1'b0);
singlepath_plode p41(w41, w40, 1'b1, 1'b0);
singlepath_plode p42(w42, w41, 1'b1, 1'b0);
singlepath_plode p43(w43, w42, 1'b1, 1'b0);
singlepath_plode p44(w44, w43, 1'b1, 1'b0);
singlepath_plode p45(w45, w44, 1'b1, 1'b0);
singlepath_plode p46(w46, w45, 1'b1, 1'b0);
singlepath_plode p47(w47, w46, 1'b1, 1'b0);
singlepath_plode p48(w48, w47, 1'b1, 1'b0);
singlepath_plode p49(w49, w48, 1'b1, 1'b0);
singlepath_plode p50(pathResult, w49, 1'b1, 1'b0);
/*singlepath_plode p51(w51, w50, 1'b1, 1'b0);
singlepath_plode p52(w52, w51, 1'b1, 1'b0);
singlepath_plode p53(w53, w52, 1'b1, 1'b0);
singlepath_plode p54(w54, w53, 1'b1, 1'b0);
singlepath_plode p55(w55, w54, 1'b1, 1'b0);
singlepath_plode p56(w56, w55, 1'b1, 1'b0);
singlepath_plode p57(w57, w56, 1'b1, 1'b0);
singlepath_plode p58(w58, w57, 1'b1, 1'b0);
singlepath_plode p59(w59, w58, 1'b1, 1'b0);
singlepath_plode p60(w60, w59, 1'b1, 1'b0);
singlepath_plode p61(w61, w60, 1'b1, 1'b0);
singlepath_plode p62(w62, w61, 1'b1, 1'b0);
singlepath_plode p63(w63, w62, 1'b1, 1'b0);
singlepath_plode p64(w64, w63, 1'b1, 1'b0);
singlepath_plode p65(w65, w64, 1'b1, 1'b0);
singlepath_plode p66(w66, w65, 1'b1, 1'b0);
singlepath_plode p67(w67, w66, 1'b1, 1'b0);
singlepath_plode p68(w68, w67, 1'b1, 1'b0);
singlepath_plode p69(w69, w68, 1'b1, 1'b0);
singlepath_plode p70(w70, w69, 1'b1, 1'b0);
singlepath_plode p71(w71, w70, 1'b1, 1'b0);
singlepath_plode p72(w72, w71, 1'b1, 1'b0);
singlepath_plode p73(w73, w72, 1'b1, 1'b0);
singlepath_plode p74(w74, w73, 1'b1, 1'b0);
singlepath_plode p75(w75, w74, 1'b1, 1'b0);
singlepath_plode p76(w76, w75, 1'b1, 1'b0);
singlepath_plode p77(w77, w76, 1'b1, 1'b0);
singlepath_plode p78(w78, w77, 1'b1, 1'b0);
singlepath_plode p79(w79, w78, 1'b1, 1'b0);
singlepath_plode p80(w80, w79, 1'b1, 1'b0);
singlepath_plode p81(w81, w80, 1'b1, 1'b0);
singlepath_plode p82(w82, w81, 1'b1, 1'b0);
singlepath_plode p83(w83, w82, 1'b1, 1'b0);
singlepath_plode p84(w84, w83, 1'b1, 1'b0);
singlepath_plode p85(w85, w84, 1'b1, 1'b0);
singlepath_plode p86(w86, w85, 1'b1, 1'b0);
singlepath_plode p87(w87, w86, 1'b1, 1'b0);
singlepath_plode p88(w88, w87, 1'b1, 1'b0);
singlepath_plode p89(w89, w88, 1'b1, 1'b0);
singlepath_plode p90(w90, w89, 1'b1, 1'b0);
singlepath_plode p91(w91, w90, 1'b1, 1'b0);
singlepath_plode p92(w92, w91, 1'b1, 1'b0);
singlepath_plode p93(w93, w92, 1'b1, 1'b0);
singlepath_plode p94(w94, w93, 1'b1, 1'b0);
singlepath_plode p95(w95, w94, 1'b1, 1'b0);
singlepath_plode p96(w96, w95, 1'b1, 1'b0);
singlepath_plode p97(w97, w96, 1'b1, 1'b0);
singlepath_plode p98(w98, w97, 1'b1, 1'b0);
singlepath_plode p99(w99, w98, 1'b1, 1'b0);
singlepath_plode p100(pathw, w99, 1'b1, 1'b0);*/

endmodule
