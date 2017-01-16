var x {1..10};

minimize obj:
   x[1]^2+x[2]^2+x[1]*x[2]-14*x[1]-16*x[2]+(x[3]-10)^2+4*(x[4]-5)^2
   +(x[5]-3)^2+2*(x[6]-1)^2+5*x[7]^2+7*(x[8]-11)^2+2*(x[9]-10)^2
   +(x[10]-7)^2+45;

s.t. c1: 105-4*x[1]-5*x[2]+3*x[7]-9*x[8]>=0;
s.t. c2: -10*x[1]+8*x[2]+17*x[7]-2*x[8]>=0;
s.t. c3: 8*x[1]-2*x[2]-5*x[9]+2*x[10]+12>=0;
s.t. c4: -3*(x[1]-2)^2-4*(x[2]-3)^2-2*x[3]^2+7*x[4]+120>=0;
s.t. c5: -5*x[1]^2-8*x[2]-(x[3]-6)^2+2*x[4]+40>=0;
s.t. c6: -.5*(x[1]-8)^2-2*(x[2]-4)^2-3*x[5]^2+x[6]+30>=0;
s.t. c7: -x[1]^2-2*(x[2]-2)^2+2*x[1]*x[2]-14*x[5]+6*x[6]>=0;
s.t. c8: 3*x[1]-6*x[2]-12*(x[9]-8)^2+7*x[10]>=0; 

data;

let x[1]  :=  2;
let x[2]  :=  3;
let x[3]  :=  5;
let x[4]  :=  5;
let x[5]  :=  1;
let x[6]  :=  2;
let x[7]  :=  7;
let x[8]  :=  3;
let x[9]  :=  6;
let x[10] := 10;
