module singlepath_1(N8076, N411, VCC, GND);

(* keep = 1 *) wire N8073, N8072, N8061, N8056, N8055, N7985, N6138, N8043, N3461, N7803, N6298, N7788, N6117, N7898, N6123, N8059, N6133, N1845, N6126, N3721, N8032, N3411, N7867, N6553, N2644, N7588, N7080, N6316, N6896, N6136, N2849, N2936, N7771, N6135, N4305, N3678, N4342, N6127, N5258, N8038, N8040, N1872, N5536, N6132, N7217, N7412, N7834, N7835, N7587, N7918, N6130, N7770, N7715, N7968, N7218, N7852, N8045, N7899, N7658, N7935, N8022, N7969, N8001, N6895, N8023, Vcc, gnd;
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
or OR4_2279(N8076, N8072, GND, GND, GND);




endmodule
