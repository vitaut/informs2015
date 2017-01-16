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

#   Source: a problem of optimal knot placement in a scheme for
#   ordinary differential equations with boundary values suggested
#   by J. R. Kightley, see N. I. M. Gould, "An algorithm for
#   large-scale quadratic programming", IMA J. Num. Anal (1991),
#   11, 299-324, problem class 2.

#   SIF input: Nick Gould, December 1991

#   classification QLR2-MN-V-V

param K;
param alpha{i in 1..K+1}:= if (i > 1) then 1.0+1.01^i else 2.0;

var knot{i in 1..K} <= alpha[i+1], >= alpha[i], := alpha[i];
var space{i in 1..K-1} <= 0.6*(alpha[i+2]-alpha[i]), >= 0.4*(alpha[i+2]-alpha[i]), := alpha[i+1]-alpha[i];

minimize f:
	sum {i in 1..K-2} 0.5*(space[i+1]-space[i])^2;

subject to cons1{i in 1..K-1}:
	space[i]-knot[i+1]+knot[i] = 0;

data;
param K:=350;
