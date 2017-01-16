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
#   D.H. Himmelblau,
#   "A uniform evaluation of unconstrained optimization techniques",
#   in "Numerical methods for nonlinear optimization" (F.A. Lootsma, ed.),
#   Academic Press, London, 1972.

#   See Buckley#8 (p. 60)

#   SIF input: Ph. Toint, Dec 1989.

#   classification OUR2-AN-2-0

param xinit{1..2};
var x{i in 1..2} := xinit[i];

minimize f:
	-3*x[1]-2*x[2]+2+x[1]^3+x[2]^2;	

data;
param xinit:= 1 0.0 2 2.0;
