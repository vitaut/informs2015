function gsl_sf_erf;

param l {1..4};
param u {1..4};

var x {j in 1..4} >= l[j], <= u[j];

param a := 0.1;
param b := 1000;
param d := 1;
param n := 4;

minimize obj:
  ( a*n - (b*(exp(x[1])-1) - x[3])*x[4]/(exp(x[1]) - 1 + x[4]) )/x[1] ;

subject to constr1:
    x[3] - 2*gsl_sf_erf(-x[2]) = 0;
subject to constr2:
    x[4] = gsl_sf_erf(-x[2] + d*sqrt(n)) + gsl_sf_erf(-x[2] - d*sqrt(n));

data;

param l :=
  1  0.0001
  2  0
  3  0
  4  0
  ;

param u :=
  1  100
  2  100
  3    2
  4    2
  ;

let x[1] := 1;
let x[2] := 1;
let x[3] := 1;
let x[4] := 1;

#printf "optimal solution as starting point \n";
#let x[1] := 0.02937141;
#let x[2] := 1.1902534;
#let x[3] := 0.23394676;
#let x[4] := 0.7916678;
option pl_linearize 0;
