module singlepath_1_9n(pathResult, pathInput);
input pathInput;
output pathResult;

(* keep = 1 *) wire w0, w1, w2, w3, w4, w5, w6, w7;

singlepath_1 p0(w0, pathInput, 1'b1, 1'b0);
singlepath_1 p1(w1, w0, 1'b1, 1'b0);
singlepath_1 p2(w2, w1, 1'b1, 1'b0);
singlepath_1 p3(w3, w2, 1'b1, 1'b0);
singlepath_1 p4(w4, w3, 1'b1, 1'b0);
singlepath_1 p5(w5, w4, 1'b1, 1'b0);
singlepath_1 p6(w6, w5, 1'b1, 1'b0);
singlepath_1 p7(w7, w6, 1'b1, 1'b0);
singlepath_1 p8(pathResult, w7, 1'b1, 1'b0);

endmodule