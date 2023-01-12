module not3_34_20(pathResult, pathInput);
input pathInput;
output pathResult;

(* keep = 1 *) wire w0, w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17, w18, w19;

not3_34 p0(w0, pathInput);
not3_34 p1(w1, w0);
not3_34 p2(w2, w1);
not3_34 p3(w3, w2);
not3_34 p4(w4, w3);
not3_34 p5(w5, w4);
not3_34 p6(w6, w5);
not3_34 p7(w7, w6);
not3_34 p8(w8, w7);
not3_34 p9(w9, w8);
not3_34 p10(w10, w9);
not3_34 p11(w11, w10);
not3_34 p12(w12, w11);
not3_34 p13(w13, w12);
not3_34 p14(w14, w13);
not3_34 p15(w15, w14);
not3_34 p16(w16, w15);
not3_34 p17(w17, w16);
not3_34 p18(w18, w17);
not3_34 p19(pathResult, w18);

endmodule
