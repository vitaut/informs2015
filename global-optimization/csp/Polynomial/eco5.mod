var x1;
var x2;
var x3;
var x4;
var x5;

subject to

cons1:  (x1 + x1*x2 + x2*x3 + x3*x4)*x5 - 1 = 0;
cons2:          (x2 + x1*x3 + x2*x4)*x5 - 2 = 0;
cons3:                  (x3 + x1*x4)*x5 - 3 = 0;
cons4:                            x4*x5 - 4 = 0;
cons5:                x1 + x2 + x3 + x4 + 1 = 0;

solve;
display x1, x2, x3, x4, x5;

# TITLE : 5-dimensional economics problem

# ROOT COUNTS :

# total degree : 54
# 3-homogeneous Bezout number : 20
#   with partition : {x1 x2 x3 }{x4 }{x5 }
# generalized Bezout number : 16
#   based on the set structure :
#      {x1 x3 }{x2 x4 }{x5 }
#      {x1 x2 }{x3 x4 }{x5 }
#      {x1 x3 }{x4 }{x5 }
#      {x4 }{x5 }
#      {x1 x2 x3 x4 }
# mixed volume : 8

# REFERENCE :

# Alexander Morgan:
# `Solving polynomial systems using continuation for engineering
#  and scientific problems', Prentice-Hall, Englewood Cliffs, New Jersey, 1987.
# (p 148).

# NOTE:

# Transform the system u = 1/x5 and the total degree equals 8.
# See the reduced economics problem, in file redeco5.

# THE SOLUTIONS : 

# 8 5
# ===========================================================
# solution 1 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  x1 :  8.97399802625560E-01   2.18519562237977E+00
#  x2 : -2.46488856119036E+00   1.64476478851049E+00
#  x3 : -1.04157021643729E+00  -3.46184909267653E+00
#  x4 :  1.60905897500210E+00  -3.68111318213733E-01
#  u5 :  4.02264743750524E-01  -9.20278295534333E-02
# == err :  6.004E-15 = rco :  3.043E-02 = res :  1.110E-15 ==
# solution 2 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  x1 : -1.47399802625560E-01  -2.18519562237977E+00
#  x2 : -1.67791479309413E+00   6.38326735148376E-01
#  x3 :  2.34742504765713E-01   1.41176117876408E+00
#  x4 :  5.90572090953981E-01   1.35107708467322E-01
#  u5 :  1.47643022738495E-01   3.37769271168304E-02
# == err :  4.822E-15 = rco :  1.027E-01 = res :  9.930E-16 ==
# solution 3 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  x1 :  1.00000000000000E+00   1.04404871487976E-53
#  x2 :  1.00000000000000E+00   2.78412990634604E-53
#  x3 :  1.00000000000000E+00   4.17619485951906E-53
#  x4 : -4.00000000000000E+00   4.17619485951906E-53
#  u5 : -1.00000000000000E+00   0.00000000000000E+00
# == err :  3.762E-37 = rco :  8.800E-02 = res :  1.218E-52 ==
# solution 4 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  x1 :  7.94799605251120E-01  -7.46761833343337E-60
#  x2 : -1.14417041381173E+00   7.15646756954031E-60
#  x3 :  3.05149904685739E-02  -3.49707676362942E-60
#  x4 : -6.81144181907962E-01   4.35611069450280E-60
#  u5 : -1.70286045476991E-01   1.08902767362570E-60
# == err :  2.077E-15 = rco :  6.837E-02 = res :  5.551E-17 ==
# solution 5 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  x1 : -1.47399802625560E-01   2.18519562237977E+00
#  x2 : -1.67791479309413E+00  -6.38326735148376E-01
#  x3 :  2.34742504765713E-01  -1.41176117876408E+00
#  x4 :  5.90572090953981E-01  -1.35107708467322E-01
#  u5 :  1.47643022738495E-01  -3.37769271168304E-02
# == err :  5.070E-15 = rco :  1.027E-01 = res :  9.486E-16 ==
# solution 6 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  x1 : -4.47996052511202E-02   4.34324265389982E-51
#  x2 :  1.67977712238073E+00  -7.35010295275354E-51
#  x3 : -1.16685956712542E+00   1.67047794380762E-51
#  x4 : -1.46811795000419E+00  -6.68191177523049E-52
#  u5 : -3.67029487501048E-01  -3.34095588761525E-52
# == err :  4.160E-15 = rco :  7.638E-02 = res :  1.665E-16 ==
# solution 7 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  x1 :  8.97399802625560E-01  -2.18519562237977E+00
#  x2 : -2.46488856119037E+00  -1.64476478851049E+00
#  x3 : -1.04157021643729E+00   3.46184909267653E+00
#  x4 :  1.60905897500210E+00   3.68111318213733E-01
#  u5 :  4.02264743750524E-01   9.20278295534332E-02
# == err :  6.125E-15 = rco :  3.043E-02 = res :  1.986E-15 ==
# solution 8 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  x1 : -2.50000000000000E-01   0.00000000000000E+00
#  x2 : -2.50000000000000E-01   0.00000000000000E+00
#  x3 : -2.50000000000000E-01   0.00000000000000E+00
#  x4 : -2.50000000000000E-01   0.00000000000000E+00
#  u5 : -6.25000000000000E-02   0.00000000000000E+00
# == err :  0.000E+00 = rco :  9.055E-02 = res :  0.000E+00 ==
