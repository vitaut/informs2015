
var s {1..6} >= -1, <= 1;
var	c {1..6} >= -1, <= 1;

subject to
cons1 {i in 1..6} : s[i]^2 + c[i]^2 = 1;
cons2: s[2]*c[5]*s[6] - s[3]*c[5]*s[6] -
			     s[4]*c[5]*s[6] + c[2]*c[6] + c[3]*c[6] + c[4]*c[6] = 0.4077;	
cons3: c[1]*c[2]*s[5] + c[1]*c[3]*s[5] + c[1]*c[4]*s[5] + s[1]*c[5] = 1.9115;
cons4: s[2]*s[5] + s[3]*s[5] + s[4]*s[5] = 1.9791;
cons5: c[1]*c[2] + c[1]*c[3] + c[1]*c[4] + c[1]*c[2] + c[1]*c[3] + c[1]*c[2] = 4.0616;
cons6: s[1]*c[2] + s[1]*c[3] + s[1]*c[4] + s[1]*c[2] + s[1]*c[3] + s[1]*c[2] = 1.7172;
cons7: s[2] + s[3] + s[4] + s[2] + s[3] + s[2] = 3.9701;


solve;
display s, c;