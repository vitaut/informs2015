#
#**************************
# SET UP THE INITIAL DATA *
#**************************
#   Problem :
#   *********
#   The nonlinear network problem by Toint and Tuyttens,
#   Source:
#   Ph.L. Toint and D. Tuyttens,
#   "On large scale nonlinear network optimization",
#   Mathematical Programming B, vol. 48(1), pp.125-159, 1990.
#   This version has 60 variables and has bounds corresponding
#   to i = 0 and a = 1 and r = 0.1.
#   The number of variables is N = 2*NS*(NS-1), where NS = 2*L+2.
#   SIF input: Ph. Toint, May 1990.
#              minor correction by Ph. Shott, Jan 1995.
#   classification ONR2-AY-V-V
#   Problem parameters
#   Constants
#   Computed parameters
#   Define two variables per node in the grid.
#   The first corresponds to flow from the current node to the
#   node on the right; the second corresponds to that to the node
#   above.
#   Objective is nonlinear
#   Network constraints for the bottom row
#   Network constraints for the middle rows
#   Network constraints for the top row
#   Bottom row outside the cycles
#   Side rows outside the cycles
#   Top row outside the cycles
#   Cycles
#             Compute the cycle coefficient
#             Set starting arcs for the vertical and horizontal cycles
#             Loop on the long sides of both cycles
#             West side of the JKth vertical cycle
#             East side of the JKth vertical cycle
#             Bottom side of the JKth horizontal cycle
#             Top side of the JKth horizontal cycle
#             Increment
#             End the loop on the long sides
#             Bottom side of the JKth vertical cycle
#             Top side of the JKth vertical cycle
#             West side of the JKth horizontal cycle
#             East side of the JKth horizontal cycle
#   Non quadratic terms
#   Dense term
#   Solution
	param l := 2;
	param c := 2.0;
	param r := 0.1;
	param a := 1.0;
	param ln10 := 2.302585093;
	param lm1 := -1 + (2);
	param ns := 2 + (2 * (2));
	param nsm1 := -1 + (2 + (2 * (2)));
	param p := -1 + (2 * (2 + (2 * (2))));
	param pm1 := -1 + (-1 + (2 * (2 + (2 * (2)))));
	param pm2 := -2 + (-1 + (2 * (2 + (2 * (2)))));
	param rlm1 := 1.0;
	param cln10 := (2.302585093) * (2.0);
	param beta := ((2.302585093) * (2.0)) * (1.0 / (1.0));
	param ad100 := 0.01 * (1.0);
	param smalla := 8.333333e-4 * (0.01 * (1.0));
	param ie := 2 + (52);
	param jkm1 := -1 + (2);
	param rjkm1 := 1.0;
	param ex := (1.0) * (((2.302585093) * (2.0)) * (1.0 / (1.0)));
	param ak := exp((1.0) * (((2.302585093) * (2.0)) * (1.0 / (1.0))));
	param as := 0.01 * (exp((1.0) * (((2.302585093) * (2.0)) * (1.0 / (1.0)))));
	param vw := 4 * (2);
	param vwm1 := -1 + (4 * (2));

	var x1;
	var x2;
	var x3;
	var x4;
	var x5;
	var x6;
	var x7;
	var x8;
	var x9;
	var x10;
	var x11;
	var x12;
	var x13;
	var x14;
	var x15;
	var x16;
	var x17;
	var x18;
	var x19;
	var x20;
	var x21;
	var x22;
	var x23;
	var x24;
	var x25;
	var x26;
	var x27;
	var x28;
	var x29;
	var x30;
	var x31;
	var x32;
	var x33;
	var x34;
	var x35;
	var x36;
	var x37;
	var x38;
	var x39;
	var x40;
	var x41;
	var x42;
	var x43;
	var x44;
	var x45;
	var x46;
	var x47;
	var x48;
	var x49;
	var x50;
	var x51;
	var x52;
	var x53;
	var x54;
	var x55;
	var x56;
	var x57;
	var x58;
	var x59;
	var x60;
	var x62 >= 0.0;

minimize obj:
	0.01*x1 * x1 + 0.01*x5 * x5 + 0.01*x9 * x9 + 0.01*x11 * x11 + 0.01*x2 * x2 + 
	0.01*x33 * x33 + 0.01*x24 * x24 + 0.01*x55 * x55 + 0.01*x46 * x46 + 0.01*x56 * 
	x56 + 0.01*x58 * x58 + 0.01*x60 * x60 + 0.01*x4 * x4 + 0.01*x6 * x6 + 0.01*x12 
	* x12 + 0.01*x23 * x23 + 0.01*x15 * x15 + 0.01*x17 * x17 + 0.01*x14 * x14 + 
	0.01*x25 * x25 + 0.01*x26 * x26 + 0.01*x28 * x28 + 0.01*x16 * x16 + 0.01*x27 * 
	x27 + 0.01*x37 * x37 + 0.01*x39 * x39 + 0.01*x18 * x18 + 0.01*x29 * x29 + 
	0.01*x48 * x48 + 0.01*x50 * x50 + 0.01*x20 * x20 + 0.01*x31 * x31 + 0.01*x3 * 
	x3 + 0.01*x57 * x57 + 0.01*x13 * x13 + 0.01*x22 * x22 + 1.0000000000119083*x8 * 
	x8 + 1.0000000000119083*x10 * x10 + 1.0000000000119083*x34 * x34 + 
	1.0000000000119083*x45 * x45 + 1.0000000000119083*x19 * x19 + 
	1.0000000000119083*x21 * x21 + 1.0000000000119083*x36 * x36 + 
	1.0000000000119083*x47 * x47 + 1.0000000000119083*x30 * x30 + 
	1.0000000000119083*x32 * x32 + 1.0000000000119083*x38 * x38 + 
	1.0000000000119083*x49 * x49 + 1.0000000000119083*x41 * x41 + 
	1.0000000000119083*x43 * x43 + 1.0000000000119083*x40 * x40 + 
	1.0000000000119083*x51 * x51 + 1.0000000000119083*x52 * x52 + 
	1.0000000000119083*x54 * x54 + 1.0000000000119083*x42 * x42 + 
	1.0000000000119083*x53 * x53 + 1.0000000000119083*x7 * x7 + 
	1.0000000000119083*x59 * x59 + 1.0000000000119083*x35 * x35 + 
	1.0000000000119083*x44 * x44 + 0.01*(sqrt((1.0+2.0*x1*(x1-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x2*(x2-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x3*(x3-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x4*(x4-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x5*(x5-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x6*(x6-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x7*(x7-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x8*(x8-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x9*(x9-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x10*(x10-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x11*(x11-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x12*(x12-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x13*(x13-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x14*(x14-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x15*(x15-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x16*(x16-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x17*(x17-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x18*(x18-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x19*(x19-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x20*(x20-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x21*(x21-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x22*(x22-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x23*(x23-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x24*(x24-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x25*(x25-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x26*(x26-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x27*(x27-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x28*(x28-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x29*(x29-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x30*(x30-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x31*(x31-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x32*(x32-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x33*(x33-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x34*(x34-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x35*(x35-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x36*(x36-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x37*(x37-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x38*(x38-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x39*(x39-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x40*(x40-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x41*(x41-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x42*(x42-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x43*(x43-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x44*(x44-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x45*(x45-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x46*(x46-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x47*(x47-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x48*(x48-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x49*(x49-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x50*(x50-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x51*(x51-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x52*(x52-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x53*(x53-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x54*(x54-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x55*(x55-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x56*(x56-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x57*(x57-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x58*(x58-x62)+x62*x62))) + 
	0.01*(sqrt((1.0+2.0*x59*(x59-x62)+x62*x62))) + 
	8.333332999999999e-6*(10.0+-x59+x60)^4;

subject to c1_1:
	x1 + x2 - 10.0 = 0;
subject to c1_2:
	x3 + x4 - x1 = 0;
subject to c1_3:
	x5 + x6 - x3 = 0;
subject to c1_4:
	x7 + x8 - x5 = 0;
subject to c1_5:
	x9 + x10 - x7 = 0;
subject to c1_6:
	x11 - x9 = 0;
subject to c2_1:
	x12 + x13 - x2 = 0;
subject to c2_2:
	x14 + x15 - x12 - x4 = 0;
subject to c2_3:
	x16 + x17 - x14 - x6 = 0;
subject to c2_4:
	x18 + x19 - x16 - x8 = 0;
subject to c2_5:
	x20 + x21 - x18 - x10 = 0;
subject to c2_6:
	x22 - x20 - x11 = 0;
subject to c3_1:
	x23 + x24 - x13 = 0;
subject to c3_2:
	x25 + x26 - x23 - x15 = 0;
subject to c3_3:
	x27 + x28 - x25 - x17 = 0;
subject to c3_4:
	x29 + x30 - x27 - x19 = 0;
subject to c3_5:
	x31 + x32 - x29 - x21 = 0;
subject to c3_6:
	x33 - x31 - x22 = 0;
subject to c4_1:
	x34 + x35 - x24 = 0;
subject to c4_2:
	x36 + x37 - x34 - x26 = 0;
subject to c4_3:
	x38 + x39 - x36 - x28 = 0;
subject to c4_4:
	x40 + x41 - x38 - x30 = 0;
subject to c4_5:
	x42 + x43 - x40 - x32 = 0;
subject to c4_6:
	x44 - x42 - x33 = 0;
subject to c5_1:
	x45 + x46 - x35 = 0;
subject to c5_2:
	x47 + x48 - x45 - x37 = 0;
subject to c5_3:
	x49 + x50 - x47 - x39 = 0;
subject to c5_4:
	x51 + x52 - x49 - x41 = 0;
subject to c5_5:
	x53 + x54 - x51 - x43 = 0;
subject to c5_6:
	x55 - x53 - x44 = 0;
subject to c6_1:
	x56 - x46 = 0;
subject to c6_2:
	x57 - x56 - x48 = 0;
subject to c6_3:
	x58 - x57 - x50 = 0;
subject to c6_4:
	x59 - x58 - x52 = 0;
subject to c6_5:
	x60 - x59 - x54 = 0;
subject to c6_6:
	-x60 - x55 + 10.0 = 0;
