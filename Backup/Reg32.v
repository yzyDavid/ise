`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:16:55 12/12/2016 
// Design Name: 
// Module Name:    Reg32 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Reg_32(
		input clk,
		input [31:0] D,
		input clear,
		input Load,
		output wire [31:0] Q
    ); 
	 
	 wire [31:0] D_tmp;

	 assign D_tmp = Load ? D : Q;
	 Regs_8 R0(.clk(clk), .D(D_tmp[7:0]), .clear(clear), .Q(Q[7:0])),
				R1(.clk(clk), .D(D_tmp[15:8]), .clear(clear), .Q(Q[15:8])),
				R2(.clk(clk), .D(D_tmp[23:16]), .clear(clear), .Q(Q[23:16])),
				R3(.clk(clk), .D(D_tmp[31:24]), .clear(clear), .Q(Q[31:24]));

endmodule
