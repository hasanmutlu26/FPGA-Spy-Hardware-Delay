module not3_34_10(pathResult, pathInput);
input pathInput;
output pathResult;

(* keep = 1 *) wire w0, w1, w2, w3, w4, w5, w6, w7, w8, w9;

not3_34 p0(w0, pathInput);
not3_34 p1(w1, w0);
not3_34 p2(w2, w1);
not3_34 p3(w3, w2);
not3_34 p4(w4, w3);
not3_34 p5(w5, w4);
not3_34 p6(w6, w5);
not3_34 p7(w7, w6);
not3_34 p8(w8, w7);
not3_34 p9(pathResult, w8);

endmodule
