// Verilog test fixture created from schematic /home/yzy/ise/lamp/LampCtrl.sch - Tue Nov  1 20:59:36 2016

`timescale 1ns / 1ps

module LampCtrl_LampCtrl_sch_tb();

// Inputs
   reg S1;
   reg S2;
   reg S3;

// Output
   wire F;

// Bidirs

// Instantiate the UUT
   LampCtrl UUT (
		.S1(S1), 
		.S2(S2), 
		.S3(S3), 
		.F(F)
   );
// Initialize Inputs
       initial begin
		S1 = 0;
		S2 = 0;
		S3 = 0;
		#50;
		
		//below are parts I added.
		S1=1;#50;				S2=1;S1=0;#50;
		S1=1;#50;      
		S3=1;S2=0;S1=0;#50;
		S1=1;#50;       
		S2=1;S1=0;#50;
		S1=1;#50;
		end
endmodule
