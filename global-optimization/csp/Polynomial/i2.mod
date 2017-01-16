# **************************************************************************
# File: I2
# Name: Traditionnal interval benchmark
# 
# Reference :
# 
# @article{    VHenMicBen97,
#    author    = "Pascal {Van Hentenryck} and Laurent Michel 
#                 and Fr\'ed\'eric Benhamou",
#    title     = "{\tt Newton} - {C}onstraint {P}rogramming over non-linear 
#                                {C}onstraints",
#    journal   = "Scientific Programming",
#    year      = 1997,
#    note      = "Forthcoming"
# }
# ****************************************************************************
# 
# Solution without splitting:
# Variables: x1,x2,...,x10
# 
# ***************************************************************************


# Domains
var x1  >= -1, <= 2;
var x2  >= -1, <= 2;
var x3  >= -1, <= 2;
var x4  >= -1, <= 2;
var x5  >= -1, <= 2;
var x6  >= -1, <= 2;
var x7  >= -1, <= 2;
var x8  >= -1, <= 2;
var x9  >= -1, <= 2;
var x10 >= -1, <= 2;

subject to
cons1 : x1 - 0.25428722 - 0.18324757*x4*x3*x9  = 0;
cons2 : x2 - 0.37842197 - 0.16275449*x1*x10*x6 = 0;
cons3 : x3 - 0.27162577 - 0.16955071*x1*x2*x10 = 0;
cons4 : x4 - 0.19807914 - 0.15585316*x7*x1*x6  = 0;
cons5 : x5 - 0.44166728 - 0.19950920*x7*x6*x3  = 0;
cons6 : x6 - 0.14654113 - 0.18922793*x8*x5*x10 = 0;
cons7 : x7 - 0.42937161 - 0.21180486*x2*x5*x8  = 0;
cons8 : x8 - 0.07056438 - 0.17081208*x1*x7*x6  = 0;
cons9 : x9 - 0.34504906 - 0.19612740*x10*x6*x8 = 0;
cons10 : x10 - 0.42651102 - 0.21466544*x4*x8*x1 = 0;

solve;
display x1, x10, x2, x3, x4, x5, x6, x7, x8, x9;
