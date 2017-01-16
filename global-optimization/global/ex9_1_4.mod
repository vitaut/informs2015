#  NLP written by GAMS Convert at 06/20/02 12:12:21
#  
#  Equation counts
#     Total       E       G       L       N       X
#        10      10       0       0       0       0
#  
#  Variable counts
#                 x       b       i     s1s     s2s      sc      si
#     Total    cont  binary integer    sos1    sos2   scont    sint
#        11      11       0       0       0       0       0       0
#  FX     0       0       0       0       0       0       0       0
#  
#  Nonzero counts
#     Total   const      NL     DLL
#        26      18       8       0
# 
#  Reformualtion has removed 1 variable and 1 equation


var x2 >= 0;
var x3 >= 0;
var x4 >= 0, <= 200;
var x5 >= 0, <= 200;
var x6 >= 0, <= 200;
var x7 >= 0, <= 200;
var x8 >= 0, <= 200;
var x9 >= 0, <= 200;
var x10 >= 0, <= 200;
var x11 >= 0, <= 200;

minimize obj:    x2 - 4*x3;

subject to

e2:  - 2*x2 + x3 + x4 = 0;

e3:    2*x2 + 5*x3 + x5 = 108;

e4:    2*x2 - 3*x3 + x6 = -4;

e5:  - x3 + x7 = 0;

e6: x8*x4 = 0;

e7: x9*x5 = 0;

e8: x10*x6 = 0;

e9: x11*x7 = 0;

e10:    x8 + 5*x9 - 3*x10 - x11 = -1;
