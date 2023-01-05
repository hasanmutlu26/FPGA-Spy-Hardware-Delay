module not3_17_5n(pathResult, pathInput);
input pathInput;
output pathResult;

(* keep = 1 *) wire w0, w1, w2, w3;

not3_17 p0(w0, pathInput);
not3_17 p1(w1, w0);
not3_17 p2(w2, w1);
not3_17 p3(w3, w2);
not3_17 p4(pathResult, w3);

endmodule
