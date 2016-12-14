`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:37:56 11/23/2016 
// Design Name: 
// Module Name:    ALU 
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
module ALU(
      input [31:0] A,
      input [31:0] B,
      input [2:0] ALU_Ctr,
      output [31:0] res,
      output Co,
      output zero,
      output overflow
    );
	 
	 wire [31:0] Sum, Bo, And, Or, Xor, Nor, Srl, Slt;
	 
	 wire sub = ALU_Ctr[2];
	 assign Bo = B ^ {32{sub}};
	 
	 adc32 ADD_32(.a(A),
						.b(Bo),
						.C0(sub),
						.s(Sum),
						.Co(Co)
					);
	
	assign And = A & B;
	assign Or = A | B;
	assign Xor = A ^ B;
	assign Nor = A ~^ B;
	assign Srl = A >> B;
	assign Slt = Co == 0 ? 32'h00000001 : 32'h00000000;
	
	MUX8T1_32 MUX1(.I0(And),
							.I1(Or),
							.I2(Sum),
							.I3(Xor),
							.I4(Nor),
							.I5(Srl),
							.I6(Sum),
							.I7(Slt),
							.s(ALU_Ctr),
							.o(res)
						);

endmodule
