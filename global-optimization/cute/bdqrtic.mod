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

#   Source: Problem 61 in
#   A.R. Conn, N.I.M. Gould, M. Lescrenier and Ph.L. Toint,
#   "Performance of a multifrontal scheme for partially separable
#   optimization",
#   Report 88/4, Dept of Mathematics, FUNDP (Namur, B), 1988.

#   SIF input: Ph. Toint, Dec 1989.

#   classification SUR2-AN-V-0

param N:=1000;
var x{1..N} := 1.0;

minimize f:
	sum {i in 1..N-4} (-4*x[i]+3.0)^2 + sum {i in 1..N-4} (x[i]^2+2*x[i+1]^2+3*x[i+2]^2+4*x[i+3]^2+5*x[N]^2)^2;
