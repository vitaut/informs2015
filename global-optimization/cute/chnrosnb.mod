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
#   Ph.L. Toint,
#   "Some numerical results using a sparse matrix updating formula in
#   unconstrained optimization",
#   Mathematics of Computation, vol. 32(114), pp. 839-852, 1978.

#   See also Buckley#46 (n = 25) (p. 45).
#   SIF input: Ph. Toint, Dec 1989.

#   classification SUR2-AN-V-0

param n := 50;
param alph{1..n};

var x{1..n} := -1.0;

minimize f:
	sum {i in 2..n} (
	(x[i-1]-x[i]^2)^2*16*alph[i]^2 +
	(x[i]-1.0)^2
	);
data;
param alph:=
1               1.25
2               1.40
3               2.40
4               1.40
5               1.75
6               1.20
7               2.25
8               1.20
9               1.00
10              1.10
11              1.50
12              1.60
13              1.25
14              1.25
15              1.20
16              1.20
17              1.40
18              0.50
19              0.50
20              1.25
21              1.80
22              0.75
23              1.25
24              1.40
25              1.60
26              2.00
27              1.00
28              1.60
29              1.25
30              2.75
31              1.25
32              1.25
33              1.25
34              3.00
35              1.50
36              2.00
37              1.25
38              1.40
39              1.80
40              1.50
41              2.20
42              1.40
43              1.50
44              1.25
45              2.00
46              1.50
47              1.25
48              1.40
49              0.60
50              1.50
;
