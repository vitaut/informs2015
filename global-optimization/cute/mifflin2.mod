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
#   M.M. Makela,
#   "Nonsmooth optimization",
#   Ph.D. thesis, Jyvaskyla University, 1990

#   SIF input: Ph. Toint, Nov 1993.

#   classification  LQR2-AN-3-2

var x{1..2} := -1.0;
var u;
minimize f:
	u;
subject to cons1:
	-u-x[1]-3.75+3.75*(x[1]^2+x[2]^2) <= 0;
subject to cons2:
	-u-x[1]-0.25+0.25*(x[1]^2+x[2]^2) <= 0;
