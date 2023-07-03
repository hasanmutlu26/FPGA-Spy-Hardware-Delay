module ro_18(pathResult, pathInput);
input pathInput;
output pathResult;

(* keep = 1 *) wire w0, w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16;

not n0(w0, pathInput);
not n1(w1, w0);
not n2(w2, w1);
not n3(w3, w2);
not n4(w4, w3);
not n5(w5, w4);
not n6(w6, w5);
not n7(w7, w6);
not n8(w8, w7);
not n9(w9, w8);
not n10(w10, w9);
not n11(w11, w10);
not n12(w12, w11);
not n13(w13, w12);
not n14(w14, w13);
not n15(w15, w14);
not n16(w16, w15);
not n17(pathResult, w16);

endmodule