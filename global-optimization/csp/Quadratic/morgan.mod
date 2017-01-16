# -----------------------------------------------------------------
#  Reference :
# -----------------------------------------------------------------



# Domains
var z1 >= -1.0e8, <= 1.0e8;
var z2 >= -1.0e8, <= 1.0e8;

subject to
cons1 : 978000*z2^2 - 0.00098*z1^2 - 9.8*z1*z2 - 235*z1 + 88900*z2 = 1;
cons2 : 0.00987*z1 - 0.984*z2^2 - 0.01*z1^2 - 29.7*z1*z2  - 0.124*z2 = 0.25;

solve;
display z1, z2;