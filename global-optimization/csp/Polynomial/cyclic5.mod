var a;
var b;
var c;
var d;
var e;

subject to

cons1:  a + b + c + d + e = 0;
cons2:  a*b + b*c + c*d + d*e + e*a = 0;
cons3:  a*b*c + b*c*d + c*d*e + d*e*a + e*a*b = 0;
cons4:  a*b*c*d + b*c*d*e + c*d*e*a + d*e*a*b + e*a*b*c = 0;
cons5:  a*b*c*d*e - 1 = 0;

solve;
display a, b, c, d, e;

# TITLE : cyclic 5-roots problem

# ROOT COUNTS :

# total degree : 120
# 5-homogeneous Bezout number : 120
#   with partition : {a }{b }{c }{d }{e }
# generalized Bezout number : 106
#   based on the set structure :
#      {a b c d e }
#      {a c e }{b d e }
#      {a d }{b d e }{c e }
#      {a e }{b e }{c e }{d e }
#      {a }{b }{c }{d }{e }
# mixed volume : 70 = 14*5

# SYMMETRY GROUP :

#   b c d e a
#   e d c b a

# SYMMETRIC SET STRUCTURE :

#  { a b c d e }
#  { a } { b } { c } { d } { e }
#  { a } { b } { c } { d } { e }
#  { a } { b } { c } { d } { e }
#  { a } { b } { c } { d } { e }

# with generalized Bezout bound : 120, leading to 12 generating solutions.

# REFERENCES :

# See G\"oran Bj\"orck and Ralf Fr\"oberg:
# `A faster way to count the solutions of inhomogeneous systems
#  of algebraic equations, with applications to cyclic n-roots',
# in J. Symbolic Computation (1991) 12, pp 329--336.

# THE GENERATING SOLUTIONS :

# 7 5
# ===========================================================
# solution 1 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 10
# the solution for t :
#  a :  3.09016994374947E-01  -9.51056516295154E-01
#  b :  3.09016994374947E-01  -9.51056516295154E-01
#  c : -8.09016994374948E-01   2.48989828488278E+00
#  d : -1.18033988749895E-01   3.63271264002680E-01
#  e :  3.09016994374948E-01  -9.51056516295154E-01
# == err :  8.556E-16 = rco :  6.220E-02 = res :  7.022E-16 ==
# solution 2 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 10
# the solution for t :
#  a :  1.00000000000000E+00  -3.31628872515627E-75
#  b :  1.00000000000000E+00  -8.84343660041671E-75
#  c : -2.61803398874990E+00   3.31628872515627E-75
#  d : -3.81966011250105E-01   1.65814436257813E-75
#  e :  1.00000000000000E+00   6.90893484407556E-75
# == err :  4.713E-15 = rco :  6.850E-02 = res :  4.441E-16 ==
# solution 3 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 10
# the solution for t :
#  a :  3.09016994374948E-01   9.51056516295154E-01
#  b :  3.09016994374947E-01   9.51056516295154E-01
#  c : -8.09016994374948E-01  -2.48989828488278E+00
#  d : -1.18033988749895E-01  -3.63271264002680E-01
#  e :  3.09016994374947E-01   9.51056516295154E-01
# == err :  6.582E-16 = rco :  6.220E-02 = res :  4.965E-16 ==
# solution 4 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 10
# the solution for t :
#  a : -8.09016994374947E-01   5.87785252292473E-01
#  b : -8.09016994374947E-01   5.87785252292473E-01
#  c :  2.11803398874990E+00  -1.53884176858763E+00
#  d :  3.09016994374947E-01  -2.24513988289793E-01
#  e : -8.09016994374948E-01   5.87785252292473E-01
# == err :  5.945E-15 = rco :  6.765E-02 = res :  4.003E-16 ==
# solution 5 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 10
# the solution for t :
#  a : -8.09016994374947E-01  -5.87785252292473E-01
#  b : -8.09016994374947E-01  -5.87785252292473E-01
#  c :  2.11803398874990E+00   1.53884176858763E+00
#  d :  3.09016994374947E-01   2.24513988289793E-01
#  e : -8.09016994374948E-01  -5.87785252292473E-01
# == err :  5.945E-15 = rco :  6.765E-02 = res :  4.003E-16 ==
# solution 6 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 10
# the solution for t :
#  a :  1.00000000000000E+00  -7.24393703353565E-18
#  b : -8.09016994374947E-01  -5.87785252292473E-01
#  c :  3.09016994374947E-01   9.51056516295154E-01
#  d :  3.09016994374947E-01  -9.51056516295154E-01
#  e : -8.09016994374948E-01   5.87785252292473E-01
# == err :  7.269E-16 = rco :  2.571E-01 = res :  4.442E-16 ==
# solution 7 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 10
# the solution for t :
#  a : -8.09016994374947E-01   5.87785252292473E-01
#  b : -8.09016994374947E-01  -5.87785252292473E-01
#  c :  3.09016994374947E-01  -9.51056516295153E-01
#  d :  1.00000000000000E+00   2.82553319327192E-17
#  e :  3.09016994374947E-01   9.51056516295153E-01
# == err :  6.769E-16 = rco :  2.221E-01 = res :  7.022E-16 ==
