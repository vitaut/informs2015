# Problem 24 from "Support functions using gradient information" by Casado et al.
# AMPL coding by Victor Zverovich.

var x in [0.2, 7];
minimize f: 2 * sin(x) * exp(-x);
