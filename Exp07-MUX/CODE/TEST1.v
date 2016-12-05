// Verilog test fixture created from schematic D:\Exp07-MUX\CODE\MUX4T1_4.sch - Tue Nov 15 22:52:27 2016

`timescale 1ns / 1ps

module MUX4T1_4_MUX4T1_4_sch_tb();

// Inputs
   reg [1:0] s;
   reg [3:0] I1;
   reg [3:0] I2;
   reg [3:0] I3;
   reg [3:0] I0;

// Output
   wire [3:0] o;

// Bidirs

// Instantiate the UUT
   MUX4T1_4 UUT (
		.s(s), 
		.I1(I1), 
		.I2(I2), 
		.I3(I3), 
		.I0(I0), 
		.o(o)
   );
// Initialize Inputs
 //  `ifdef auto_init
		integer i;
      initial begin
		s = 0;
		I0 = 0;
		I1 = 1;
		I2 = 2;
		I3 = 3;

		#50;
		for(i=0;i<=3;i=i+1)begin
		s = i;
		#50;
		end
		I0 = 4'h5;
		I1 = 4'hA;
		I2 = 4'h5;
		I3 = 4'hA;
		#50;
		for(i=0;i<=3;i=i+1)begin
		s = i;
		#50;
		
		end
		
		end
 //  `endif
endmodule
