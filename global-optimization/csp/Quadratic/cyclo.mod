# Domains
var t1 >= -10, <= 10;
var t2 >= -10, <= 10;
var t3 >= -10, <= 10;

subject to
cons1 : 959*t2^2+774*t3^2+1389*t2*t3+1313*t2^2*t3^2 = 310;
cons2 : 755*t3^2+917*t1^2+1451*t3*t1+269*t3^2*t1^2  = 365;
cons3 : 837*t1^2+838*t2^2+1655*t1*t2+1352*t1^2*t2^2 = 413;

# 
# Solution 1 [precision: 9.13e-06] [time: 440 ms]
# t1   = 0.373753273944 + [-2.757e-09,+2.757e-09]
# t2   = 0.314478875841 + [-2.934e-09,+2.934e-09]
# t3   = 0.302819490323 + [-2.764e-09,+2.764e-09]
# 
# Solution 2 [precision: 1.86e-05] [time: 1080 ms]
# t1   = 0.884169993365 + [-3.888e-09,+3.888e-09]
# t2   = -0.238716536615 + [-3.903e-09,+3.903e-09]
# t3   = -0.386902057161 + [-2.595e-09,+2.595e-09]
# 
# Solution 3 [precision: 1.24e-05] [time: 1110 ms]
# t1   = 0.884169995066 + [-2.187e-09,+2.187e-09]
# t2   = -0.238716542304 + [-1.786e-09,+1.786e-09]
# t3   = -0.38690205213 + [-4.272e-09,+4.272e-09]
# 
# Solution 4 [precision: 1.05e-05] [time: 1110 ms]
# t1   = 0.884169995066 + [-2.187e-09,+2.187e-09]
# t2   = -0.238716545876 + [-1.786e-09,+1.786e-09]
# t3   = -0.386902051205 + [-3.347e-09,+3.347e-09]
# 
# Solution 5 [precision: 1.05e-05] [time: 2460 ms]
# t1   = -0.884169995066 + [-2.187e-09,+2.187e-09]
# t2   = 0.238716545876 + [-1.786e-09,+1.786e-09]
# t3   = 0.386902051205 + [-3.347e-09,+3.347e-09]
# 
# Solution 6 [precision: 1.24e-05] [time: 2460 ms]
# t1   = -0.884169995066 + [-2.187e-09,+2.187e-09]
# t2   = 0.238716542304 + [-1.786e-09,+1.786e-09]
# t3   = 0.38690205213 + [-4.272e-09,+4.272e-09]
# 
# Solution 7 [precision: 1.86e-05] [time: 2490 ms]
# t1   = -0.884169993365 + [-3.888e-09,+3.888e-09]
# t2   = 0.238716536615 + [-3.903e-09,+3.903e-09]
# t3   = 0.386902057161 + [-2.595e-09,+2.595e-09]
# 
# Solution 8 [precision: 9.13e-06] [time: 3130 ms]
# t1   = -0.373753273944 + [-2.757e-09,+2.757e-09]
# t2   = -0.314478875841 + [-2.934e-09,+2.934e-09]
# t3   = -0.302819490323 + [-2.764e-09,+2.764e-09]
# 
# 
# 

solve;
display t1, t2, t3;