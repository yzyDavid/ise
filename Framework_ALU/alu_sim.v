`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:45:11 11/24/2016
// Design Name:   ALU
// Module Name:   E:/3150104945/Framework_ALU/alu_sim.v
// Project Name:  Framework
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module alu_sim;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg [2:0] ALU_Ctr;

	// Outputs
	wire [31:0] res;
	wire Co;
	wire zero;
	wire overflow;
	integer ans = 0;


	// Instantiate the Unit Under Test (UUT)
	ALU uut (
		.A(A), 
		.B(B), 
		.ALU_Ctr(ALU_Ctr), 
		.res(res), 
		.Co(Co), 
		.zero(zero), 
		.overflow(overflow)
	);
	
	initial begin
		// Initialize Inputs
		A = 32'h00001000;
		B = 32'h00000002;
		ALU_Ctr = 3'b101;

		// Wait 100 ns for global reset to finish
		#100;
		
		ans = A >> B;
        
		// Add stimulus here

	end
      
endmodule

