
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


wire clk250;

pll250_0002 pll250_inst (
		.refclk   (CLOCK_50),   //  refclk.clk
		.rst      (rst),      //   reset.reset
		.outclk_0 (clk250), // outclk0.clk
		.locked   ()          // (terminated)
	);

//====================================
//Test if the path result changes according to the input
//====================================

/*reg [31:0] count;
reg slowClock;

initial begin
count = 32'd0;
slowClock = 0;
end

always @ (posedge clk250) begin
	count = count + 1'd1;
	if(count == 32'd250000000) begin
		count = 32'd0;
		slowClock = ~slowClock;
	end
end

wire pathResult;

//singlepath_plode_wrapper(pathResult, slowClock);
//singlepath_2(pathResult, slowClock);
singlepath_3(pathResult, slowClock);


or(HEX5[0], pathResult, 0);
or(HEX5[1], slowClock, 0);
*/


wire [3:0] dec5, dec4, dec3, dec2, dec1, dec0;
wire [31:0] result;
wire startfin;







//Low to High
LowtoHigh htl(result, fin, clk250);
decimal_to_7seg dectoseg(dec5, dec4, dec3, dec2, dec1, dec0, result, fin, clk250);


display g0(HEX0, dec0);
display g1(HEX1, dec1);
display g2(HEX2, dec2);
display g3(HEX3, dec3);
display g4(HEX4, dec4);
display g5(HEX5, dec5);





endmodule
