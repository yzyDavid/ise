////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: LampCtrl_synthesis.v
// /___/   /\     Timestamp: Wed Nov  2 00:26:49 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim LampCtrl.ngc LampCtrl_synthesis.v 
// Device	: xc7a100t-3-csg324
// Input file	: LampCtrl.ngc
// Output file	: /home/yzy/ise/lamp/netgen/synthesis/LampCtrl_synthesis.v
// # of Modules	: 1
// Design Name	: LampCtrl
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module LampCtrl (
  S1, S2, S3, Buzzer, F
);
  input S1;
  input S2;
  input S3;
  output Buzzer;
  output F;
  wire S1_IBUF_0;
  wire S2_IBUF_1;
  wire S3_IBUF_2;
  wire S1NS2NS3;
  wire S1S2S3;
  wire NS1;
  wire S2NS1NS3;
  wire NS2;
  wire S3NS1NS2;
  wire NS3;
  wire NF;
  wire F_OBUF_11;
  wire Buzzer_OBUF_12;
  AND3   AND3_1 (
    .I0(NS3),
    .I1(NS2),
    .I2(S1_IBUF_0),
    .O(S1NS2NS3)
  );
  AND3   AND3_4 (
    .I0(S3_IBUF_2),
    .I1(S2_IBUF_1),
    .I2(S1_IBUF_0),
    .O(S1S2S3)
  );
  INV   INV_1 (
    .I(S1_IBUF_0),
    .O(NS1)
  );
  AND3   AND3_2 (
    .I0(NS3),
    .I1(S2_IBUF_1),
    .I2(NS1),
    .O(S2NS1NS3)
  );
  INV   INV_2 (
    .I(S2_IBUF_1),
    .O(NS2)
  );
  AND3   AND3_3 (
    .I0(S3_IBUF_2),
    .I1(NS2),
    .I2(NS1),
    .O(S3NS1NS2)
  );
  INV   INV_3 (
    .I(S3_IBUF_2),
    .O(NS3)
  );
  OR4   OR4_1 (
    .I0(S1S2S3),
    .I1(S3NS1NS2),
    .I2(S2NS1NS3),
    .I3(S1NS2NS3),
    .O(NF)
  );
  INV   INV_4 (
    .I(NF),
    .O(F_OBUF_11)
  );
  VCC   XLXI_8 (
    .P(Buzzer_OBUF_12)
  );
  IBUF   S1_IBUF (
    .I(S1),
    .O(S1_IBUF_0)
  );
  IBUF   S2_IBUF (
    .I(S2),
    .O(S2_IBUF_1)
  );
  IBUF   S3_IBUF (
    .I(S3),
    .O(S3_IBUF_2)
  );
  OBUF   Buzzer_OBUF (
    .I(Buzzer_OBUF_12),
    .O(Buzzer)
  );
  OBUF   F_OBUF (
    .I(F_OBUF_11),
    .O(F)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

