# AMPL Model by Hande Y. Benson
#
# Copyright (C) 2001 Princeton University
# All Rights Reserved
#
# Permission to use, copy, modify, and distribute this software and
# its documentation for any purpose and without fee is hereby
# granted, provided that the above copyright notice appear in all
# copies and that the copyright notice and this
# permission notice appear in all supporting documentation.                     

#   Source:
#   N. Gould, private communication.

#   SIF input: Ph. Toint, Dec 1989.

#   classification LLR2-AN-2-3

var x{1..2} >= 0, := 0.1;

minimize f:
	1.5*x[1]+x[2];
subject to cons1:
	x[1]+x[2]-1.0 >= 0;
subject to cons2:
	x[1]+2*x[2]-1.2 >= 0;
subject to cons3:
	2*x[1]+x[2]-1.2 >= 0;
