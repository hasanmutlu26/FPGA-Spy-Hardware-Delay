module singlepath_plode(N8076, N411, VCC, GND, s1,s2,s3,s4,s5,s6,s7,s8,s9,s10, s11,s12,s13,s14,s15,s16,s17,s18,s19,s20, s21,s22,s23,s24,s25,s26,s27,s28,s29);


(* keep = 1 *) wire N8073, N8072, N8061, N8056, N8055, N7985, N6138, N8043, N3461, N7803, N6298, N7788, N6117, N7898, N6123, N8059, N6133, N1845, N6126, N3721, N8032, N3411, N7867, N6553, N2644, N7588, N7080, N6316, N6896, N6136, N2849, N2936, N7771, N6135, N4305, N3678, N4342, N6127, N5258, N8038, N8040, N1872, N5536, N6132, N7217, N7412, N7834, N7835, N7587, N7918, N6130, N7770, N7715, N7968, N7218, N7852, N8045, N7899, N7658, N7935, N8022, N7969, N8001, N6895, N8023, Vcc, gnd;


//side gates outp
(* keep = 1 *) output s1,s2,s3,s4,s5,s6,s7,s8,s9,s10;
(* keep = 1 *) output s11,s12,s13,s14,s15,s16,s17,s18,s19,s20;
(* keep = 1 *) output s21,s22,s23,s24,s25,s26,s27,s28,s29;

(* keep = 1 *) input VCC, GND;

//main path inp/outp
(* keep = 1 *) input N411;
(* keep = 1 *) output N8076;

//main path
buf BUFF1_158(N1872, N411);
nand NAND2_1192(N5258, N1872, VCC);
nand NAND2_1254(N5536, N5258, VCC);
and AND3_1376(N6135, N5536, VCC, VCC);

nor NOR3_1524(N6553, N6135, GND, GND); 

not NOT1_1687(N6895, N6553); 
nand NAND2_1688(N6896, N6553, VCC);
nand NAND2_1777(N7080, N6896, VCC);

nand NAND2_1851(N7218, N7080, VCC);


nand NAND2_1897(N7412, N7218, VCC);
not NOT1_2010(N7587, N7412);
nand NAND2_2011(N7588, N7412, VCC);

nand NAND2_2031(N7658, N7587, VCC); 
nand NAND2_2080(N7715, N7658, VCC); 


not NOT1_2121(N7770, N7715); 
nand NAND2_2129(N7788, N7770, VCC);
nand NAND2_2136(N7803, N7788, VCC);


not NOT1_2153(N7834, N7803); 
nand NAND2_2161(N7852, N7834, VCC);
nand NAND2_2168(N7867, N7852, VCC);


not NOT1_2185(N7898, N7867); 
nand NAND2_2193(N7918, N7898, VCC); 
nand NAND2_2204(N7935, N7918, VCC);
 
not NOT1_2219(N7968, N7935); 
nand NAND2_2225(N7985, N7968, VCC); 
nand NAND2_2238(N8001, N7985, VCC);

not NOT1_2245(N8022, N8001); 
nand NAND2_2251(N8032, N8022, VCC);

nand NAND2_2257(N8038, N8032, VCC); 

not NOT1_2259(N8040, N8038);
and AND2_2262(N8043, N8040, VCC);

or OR2_2264(N8045, N8043, GND);
not NOT1_2267(N8056, N8045); 
nand NAND2_2270(N8059, N8056, VCC);

nand NAND2_2272(N8061, N8059, VCC);
and AND3_2275(N8072, N8061, VCC, VCC); 
or #(700) OR4_2279(N8076, N8072, GND, GND, GND);


//side gates
buf BUFF1_149(s1, N411);
not NOT1_262(s3, N1872);
and AND3_323(s4, N411, VCC, VCC);
and AND3_379(s5, N411, VCC, VCC);
and AND3_505(s6, N411, VCC, VCC);
and AND3_526(s2, N411, VCC, VCC);
or OR3_637(s7, N411, GND, GND);
or OR3_668(s8, N411, GND, GND);
and AND2_886(s9, N411, VCC);
and AND2_894(s10, N411, VCC);
and AND5_1360(s11, N5536, VCC, VCC, VCC, VCC);
and AND5_1364(s12, N5536, VCC, VCC, VCC, VCC);
and AND4_1367(s13, N5536, VCC, VCC, VCC);
and AND4_1368(s14, N5536, VCC, VCC, VCC);
and AND4_1371(s15, N5536, VCC, VCC, VCC);
and AND3_1373(s16, N5536, VCC, VCC);
and AND3_1374(s17, N5536, VCC, VCC);
and AND2_1377(s18, N5536, VCC);
and AND2_1379(s19, N5536, VCC);
buf BUFF1_1456(s20, N5536);
buf BUFF1_1462(s21, N5536);
not NOT1_1850(s22, N7080);
nand NAND2_2122(s23, N7715, VCC);
nand NAND2_2154(s24, N7803, VCC);
nand NAND2_2186(s25, N7867, VCC);
nand NAND2_2246(s27, N8001, VCC);
nand NAND2_2266(s28, N8045, VCC);
not NOT1_2276(s29, N8061);


endmodule
