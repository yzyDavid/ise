// Verilog test fixture created from schematic /home/yzy/ise/Exp05-38Decoder/codes/HCT138_sch.sch - Wed Nov  2 15:45:32 2016

`timescale 1ns / 1ps

module HCT138_sch_HCT138_sch_sch_tb();

	integer i;
// Inputs
   reg G;
   reg A;
   reg B;
   reg C;
   reg G_2B;
   reg G_2A;

// Output
   wire Y2;
   wire Y3;
   wire Y4;
   wire Y5;
   wire Y6;
   wire Y7;
   wire Y0;
   wire Y1;

// Bidirs

// Instantiate the UUT
   HCT138_sch UUT (
		.G(G), 
		.A(A), 
		.B(B), 
		.C(C), 
		.G_2B(G_2B), 
		.G_2A(G_2A), 
		.Y2(Y2), 
		.Y3(Y3), 
		.Y4(Y4), 
		.Y5(Y5), 
		.Y6(Y6), 
		.Y7(Y7), 
		.Y0(Y0), 
		.Y1(Y1)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		G = 0;
		A = 0;
		B = 0;
		C = 0;
		G_2B = 0;
		G_2A = 0;
		
		#50;
for (i=0; i<=7;i=i+1) begin
{C,B,A}={C,B,A}+1;
#50;
end

assign G = 0;
assign G2A = 0;
assign G2B = 0;
#50;
assign G = 1;
assign G2A = 1;
assign G2B = 0;
#50;
assign G = 1;
assign G2A = 0;
assign G2B = 1;
#50;
   `endif
endmodule
