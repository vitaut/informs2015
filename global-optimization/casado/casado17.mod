# Problem 17 from "Support functions using gradient information" by Casado et al.
# AMPL coding by Victor Zverovich.

var x in [-10, 10];
minimize f: sin(1 + (x - 1) / 4)^2 + ((x - 1) / 4)^2;
