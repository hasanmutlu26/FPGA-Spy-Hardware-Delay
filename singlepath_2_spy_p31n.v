module singlepath_2_spy_p31n(N11334, N382, HT_IN1, HT_IN2,  Vcc, gnd);

(* keep = 1 *) wire T1, T2;
(* keep = 1 *) input HT_IN1, HT_IN2;
(* keep = 1 *) input N382, Vcc, gnd;
(* keep = 1 *) output N11334;
(* keep = 1 *) wire N11328, N11321, N6711, N2230, N1721, N688, N9426, N1708, N1537, N1551, N1029, N1028, N1703, N10212, N957, N8608, N700, N10241, N7441, N10649, N9835, N10070, N10271, N9836, N10357, N10739, N1713, N10836, N8607, N10582, N11313, Vcc, gnd;

and AND2_69(N688, N382, Vcc);
nand NAND2_72(N700, N382, Vcc);
not NOT1_117(N957, N688);
and AND2_118(N1028, N382, Vcc);
nand NAND2_119(N1029, N382, Vcc);
and AND2_226(N1537, N957, Vcc);
and AND2_227(N1551, N957, Vcc);
buf BUFF1_229(N1703, N957);
nor NOR2_230(N1708, N957, gnd);
buf BUFF1_231(N1713, N957);
nor NOR2_232(N1721, N957, gnd);
not NOT1_404(N2230, N1708);
nand NAND2_1727(N6711, N1708, Vcc);
nand NAND2_1957(N7441, N6711, Vcc);
not NOT1_2262(N8607, N7441);
nand NAND2_2263(N8608, N7441, Vcc);
nand NAND2_2550(N9426, N8608, Vcc);
not NOT1_2743(N9835, N9426);
nand NAND2_2744(N9836, N9426, Vcc);
nand NAND2_2866(N10070, N9836, Vcc);
nand NAND2_2938(N10212, N10070, Vcc);
not NOT1_2949(N10241, N10070);
nand NAND2_2961(N10271, N10241, Vcc);
nand NAND2_3015(N10357, N10271, Vcc);
and AND3_3101(N10582, N10357, Vcc, Vcc);
and AND3_3132(N10649, N10357, Vcc, Vcc);
or OR4_3183(N10739, N10582, gnd, gnd, gnd);
not NOT1_3236(N10836, N10739);
nand NAND2_3491(N11313, N10836, Vcc);
nand NAND2_3497(N11321, N10739, Vcc);
nand NAND2_3500(N11328, N11313, Vcc);

nand HT_TRIGGER(T1, HT_IN1, HT_IN2);    //trojan place
xor HT_PAYLOAD(T2, N11328, T1);

not NOT1_3504(N11334, T2);

endmodule
