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

#   Source:  An idea by Nick Gould

#               Constrained optimization version 2.

#   SIF input: Nick Gould, Nov 1992.

#   classification QQR2-AN-V-V

param n := 10;

param a{i in 1..n, j in 1..n} := if (i == j) then j else
				 0.0;

var d{1..n} := 1.0;
var q{i in 1..n, j in 1..n} := if (i == j) then 1.0;

minimize f:
	sum {j in 1..n, i in 1..n} (sum {k in 1..n} (q[j,i]*d[j]-a[i,k]*q[j,k]))^2;
 
subject to cons{j in 1..n, i in 1..j: i != j}:
         sum {k in 1..n} q[k,i]*q[k,j] = 0.0;
subject to cons1{j in 1..n}:
         sum {k in 1..n} q[k,j]*q[k,j] = 1.0; 
