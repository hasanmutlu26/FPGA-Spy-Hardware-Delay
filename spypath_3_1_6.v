module spypath_3_1_6.v(pathResult, pathInput);
input pathInput;
output pathResult;

(* keep = 1 *) wire w0, w1, w2, w3, w4;

spypath_3_1 p0(w0, pathInput, 1'b0, 1'b0, 1'b1, 1'b0);
spypath_3_1 p1(w1, w0, 1'b0, 1'b0, 1'b1, 1'b0);
spypath_3_1 p2(w2, w1, 1'b0, 1'b0, 1'b1, 1'b0);
spypath_3_1 p3(w3, w2, 1'b0, 1'b0, 1'b1, 1'b0);
spypath_3_1 p4(w4, w3, 1'b0, 1'b0, 1'b1, 1'b0);
spypath_3_1 p5(pathResult, w4, 1'b0, 1'b0, 1'b1, 1'b0);

endmodule