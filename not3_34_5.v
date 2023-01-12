module not3_34_5n(pathResult, pathInput);
input pathInput;
output pathResult;

(* keep = 1 *) wire w0, w1, w2, w3;

not3_34 p0(w0, pathInput);
not3_34 p1(w1, w0);
not3_34 p2(w2, w1);
not3_34 p3(w3, w2);
not3_34 p4(pathResult, w3);

endmodule
