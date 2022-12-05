
//=======================================================
//  This code is generated by Terasic System Builder
//=======================================================

module DE0_CV(

	//////////// CLOCK //////////
	input 		          		CLOCK_50,
	input 		          		CLOCK2_50,
	input 		          		CLOCK3_50,
	inout 		          		CLOCK4_50,

	//////////// SEG7 //////////
	output		     [6:0]		HEX0,
	output		     [6:0]		HEX1,
	output		     [6:0]		HEX2,
	output		     [6:0]		HEX3,
	output		     [6:0]		HEX4,
	output		     [6:0]		HEX5,

	//////////// microSD Card //////////
	output		          		SD_CLK,
	inout 		          		SD_CMD,
	inout 		     [3:0]		SD_DATA
);



//=======================================================
//  REG/WIRE declarations
//=======================================================

wire [3:0] dec5, dec4, dec3, dec2, dec1, dec0;
wire [31:0] result;
wire startfin;

//=======================================================
//  Structural coding
//=======================================================


//delay d0(result, startfin, 1'b1, CLOCK_50);
//decimal_to_7seg dectoseg(dec5, dec4, dec3, dec2, dec1, dec0, result, startfin, CLOCK_50);
//decToSeg_test t(dec5, dec4, dec3, dec2, dec1, dec0, CLOCK_50);


//High to Low 
HightoLow htl(result, fin, clk);
decimal_to_7seg dectoseg(dec5, dec4, dec3, dec2, dec1, dec0, result, fin, clk);

//wire N411, N8076;
//singlepath_plode(N411, N8076);

display g0(HEX0, dec0);
display g1(HEX1, dec1);
display g2(HEX2, dec2);
display g3(HEX3, dec3);
display g4(HEX4, dec4);
display g5(HEX5, dec5);



endmodule
