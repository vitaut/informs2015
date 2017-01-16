# AMPL Model by Hande Y. Benson
#
# Copyright (C) 2001 Princeton University
# All Rights Reserved
#
# Permission to use, copy, modify, and distribute this software and
# its documentation for any purpose and without fee is hereby
# granted, provided that the above copyright notice appear in all
# copies and that the copyright notice and this
# permission notice appear in all supporting documentation.                     

#   Source:
#   R. Dembo,
#   private communication, 1986.

#   SIF input: Ph. Toint, June 1990.

#   classification ONR2-MN-196-151

	param n := 196;
	param nodes := 151;

param l {1..196};
param u {1..196};
param x0 {1..196};

var x {j in 1..196} >= l[j], <= u[j], := x0[j];

minimize obj:
	0.5 * (-(min(x[1],(sqrt(1915.26))))
	 * (sqrt(max((64.63*(1915.26-(min(x[1],(sqrt(1915.26))))*(min(x[1],(sqrt(1915.26))))
	)),(1.0d-14)))) - 1915.26 * (sqrt(64.63)*asin((min(x[1],(sqrt(1915.26))))
	/(sqrt(1915.26)))) )  + 0.5 * (-(min(x[2],(sqrt(448.06))))
	 * (sqrt(max((251.2*(448.06-(min(x[2],(sqrt(448.06))))*(min(x[2],(sqrt(448.06))))))
	,(1.0d-14)))) - 448.06 * (sqrt(251.2)*asin((min(x[2],(sqrt(448.06))))
	/(sqrt(448.06)))) )  + 0.5 * (-(min(x[3],(sqrt(7197.5))))
	 * (sqrt(max((3.1*(7197.5-(min(x[3],(sqrt(7197.5))))*(min(x[3],(sqrt(7197.5))))))
	,(1.0d-14)))) - 7197.5 * (sqrt(3.1)*asin((min(x[3],(sqrt(7197.5))))/(sqrt(7197.5))
	)) )  + 0.5 * (-(min(x[4],(sqrt(1077.52))))
	 * (sqrt(max((48.14*(1077.52-(min(x[4],(sqrt(1077.52))))*(min(x[4],(sqrt(1077.52))))
	)),(1.0d-14)))) - 1077.52 * (sqrt(48.14)*asin((min(x[4],(sqrt(1077.52))))
	/(sqrt(1077.52)))) )  + (((850559.0d0/2.85*6900.0)/(122.0^1.85))/(66.0^4.87))
	 * (abs(x[5]))^2 * ((abs(x[5]))^0.85) + (((850559.0d0/2.85*5100.0)/(122.0^1.85))
	/(66.0^4.87)) * (abs(x[6]))^2 * ((abs(x[6]))^0.85) + (((850559.0d0/2.85*7400.0)
	/(122.0^1.85))/(66.0^4.87)) * (abs(x[7]))^2 * ((abs(x[7]))^0.85)
	 + (((850559.0d0/2.85*5000.0)/(95.0^1.85))/(66.0^4.87)) * (abs(x[8]))
	^2 * ((abs(x[8]))^0.85) + (((850559.0d0/2.85*800.0)/(107.0^1.85))/(54.0^4.87))
	 * (abs(x[9]))^2 * ((abs(x[9]))^0.85) + (((850559.0d0/2.85*5200.0)
	/(110.^1.85))/(48.0^4.87)) * (abs(x[10]))^2 * ((abs(x[10]))^0.85)
	 + (((850559.0d0/2.85*6000.0)/(110.^1.85))/(48.0^4.87))
	 * (abs(x[11]))^2 * ((abs(x[11]))^0.85) + (((850559.0d0/2.85*4500.0)/(122.0^1.85))
	/(66.0^4.87)) * (abs(x[12]))^2 * ((abs(x[12]))^0.85) + (((850559.0d0/2.85*5100.0)
	/(110.^1.85))/(24.0^4.87)) * (abs(x[13]))^2 * ((abs(x[13]))^0.85)
	 + (((850559.0d0/2.85*30.0)/(118.0^1.85))/(48.0^4.87)) * (abs(x[14]))
	^2 * ((abs(x[14]))^0.85) + 0.5 * (-(min(x[15],(sqrt(484.53))))
	 * (sqrt(max((112.97*(484.53-(min(x[15],(sqrt(484.53))))*(min(x[15],(sqrt(484.53))))
	)),(1.0d-14)))) - 484.53 * (sqrt(112.97)*asin((min(x[15],(sqrt(484.53))))
	/(sqrt(484.53)))) )  + (((850559.0d0/2.85*26000.0)/(110.^1.85))
	/(48.0^4.87)) * (abs(x[16]))^2 * ((abs(x[16]))^0.85)
	 + 0.5 * (-(min(x[17],(sqrt(186.88))))
	 * (sqrt(max((160.61*(186.88-(min(x[17],(sqrt(186.88))))*(min(x[17],(sqrt(186.88))))
	)),(1.0d-14)))) - 186.88 * (sqrt(160.61)*asin((min(x[17],(sqrt(186.88))))
	/(sqrt(186.88)))) )  + (((850559.0d0/2.85*4600.0)/(95.0^1.85))/(54.0^4.87))
	 * (abs(x[18]))^2 * ((abs(x[18]))^0.85) + (((850559.0d0/2.85*5400.0)/(95.0^1.85))
	/(54.0^4.87)) * (abs(x[19]))^2 * ((abs(x[19]))^0.85) + (((850559.0d0/2.85*5600.0)
	/(110.^1.85))/(12.0^4.87)) * (abs(x[20]))^2 * ((abs(x[20]))^0.85)
	 + (((850559.0d0/2.85*3300.0)/(110.^1.85))/(12.0^4.87))
	 * (abs(x[21]))^2 * ((abs(x[21]))^0.85) + (((850559.0d0/2.85*2200.0)/(124.0^1.85))
	/(24.0^4.87)) * (abs(x[22]))^2 * ((abs(x[22]))^0.85) + (((850559.0d0/2.85*1000.0)
	/(110.^1.85))/(24.0^4.87)) * (abs(x[23]))^2 * ((abs(x[23]))^0.85)
	 + 0.5 * (-(min(x[24],(sqrt(971.08))))
	 * (sqrt(max((56.23*(971.08-(min(x[24],(sqrt(971.08))))
	*(min(x[24],(sqrt(971.08)))))),(1.0d-14)))) - 971.08 * (sqrt(56.23)
	*asin((min(x[24],(sqrt(971.08))))/(sqrt(971.08)))) )  + (((850559.0d0/2.85*5900.0)
	/(113.^1.85))/(24.0^4.87)) * (abs(x[25]))^2 * ((abs(x[25]))^0.85)
	 + (((850559.0d0/2.85*2800.0)/(113.^1.85))/(24.0^4.87))
	 * (abs(x[26]))^2 * ((abs(x[26]))^0.85) + (((850559.0d0/2.85*2700.0)
	/(110.^1.85))/(12.0^4.87)) * (abs(x[27]))^2 * ((abs(x[27]))^0.85)
	 + (((850559.0d0/2.85*3100.0)/(95.0^1.85))/(54.0^4.87)) * (abs(x[28]))
	^2 * ((abs(x[28]))^0.85) + (((850559.0d0/2.85*4300.0)/(113.^1.85))
	/(24.0^4.87)) * (abs(x[29]))^2 * ((abs(x[29]))^0.85) + (((850559.0d0/2.85*2200.0)
	/(95.0^1.85))/(54.0^4.87)) * (abs(x[30]))^2 * ((abs(x[30]))^0.85)
	 + (((850559.0d0/2.85*1800.0)/(110.^1.85))/(54.0^4.87))
	 * (abs(x[31]))^2 * ((abs(x[31]))^0.85) + (((850559.0d0/2.85*100.0)
	/(110.^1.85))/(24.0^4.87)) * (abs(x[32]))^2 * ((abs(x[32]))^0.85)
	 + (((850559.0d0/2.85*2900.0)/(110.^1.85))/(24.0^4.87))
	 * (abs(x[33]))^2 * ((abs(x[33]))^0.85) + (((850559.0d0/2.85*1100.0)/(120.0^1.85))
	/(36.0^4.87)) * (abs(x[34]))^2 * ((abs(x[34]))^0.85) + (((850559.0d0/2.85*1700.0)
	/(110.^1.85))/(54.0^4.87)) * (abs(x[35]))^2 * ((abs(x[35]))^0.85)
	 + (((850559.0d0/2.85*2500.0)/(110.^1.85))/(48.0^4.87))
	 * (abs(x[36]))^2 * ((abs(x[36]))^0.85) + (((850559.0d0/2.85*32.0)/(100.0^1.85))
	/(10.0^4.87)) * (abs(x[37]))^2 * ((abs(x[37]))^0.85) + (((850559.0d0/2.85*4000.0)
	/(110.^1.85))/(36.0^4.87)) * (abs(x[38]))^2 * ((abs(x[38]))^0.85)
	 + (((850559.0d0/2.85*4000.0)/(110.^1.85))/(36.0^4.87))
	 * (abs(x[39]))^2 * ((abs(x[39]))^0.85) + (((850559.0d0/2.85*600.0)
	/(110.^1.85))/(16.0^4.87)) * (abs(x[40]))^2 * ((abs(x[40]))^0.85)
	 + (((850559.0d0/2.85*4000.0)/(110.^1.85))/(36.0^4.87))
	 * (abs(x[41]))^2 * ((abs(x[41]))^0.85) + (((850559.0d0/2.85*60.0)
	/(110.^1.85))/(24.0^4.87)) * (abs(x[42]))^2 * ((abs(x[42]))^0.85)
	 + (((850559.0d0/2.85*160.0)/(110.^1.85))/(24.0^4.87)) * (abs(x[43])
	)^2 * ((abs(x[43]))^0.85) + (((850559.0d0/2.85*130.0)/(110.^1.85))
	/(36.0^4.87)) * (abs(x[44]))^2 * ((abs(x[44]))^0.85) + (((850559.0d0/2.85*50.0)
	/(110.^1.85))/(54.0^4.87)) * (abs(x[45]))^2 * ((abs(x[45]))^0.85)
	 + (((850559.0d0/2.85*660.0)/(110.^1.85))/(36.0^4.87)) * (abs(x[46])
	)^2 * ((abs(x[46]))^0.85) + (((850559.0d0/2.85*100.0)/(110.^1.85))
	/(36.0^4.87)) * (abs(x[47]))^2 * ((abs(x[47]))^0.85) + (((850559.0d0/2.85*700.0)
	/(110.^1.85))/(36.0^4.87)) * (abs(x[48]))^2 * ((abs(x[48]))^0.85)
	 + (((850559.0d0/2.85*50.0)/(110.^1.85))/(36.0^4.87)) * (abs(x[49]))
	^2 * ((abs(x[49]))^0.85) + (((850559.0d0/2.85*50.0)/(110.^1.85))
	/(36.0^4.87)) * (abs(x[50]))^2 * ((abs(x[50]))^0.85) + (((850559.0d0/2.85*50.0)
	/(110.^1.85))/(36.0^4.87)) * (abs(x[51]))^2 * ((abs(x[51]))^0.85)
	 + (((850559.0d0/2.85*140.0)/(110.^1.85))/(36.0^4.87)) * (abs(x[52])
	)^2 * ((abs(x[52]))^0.85) + (((850559.0d0/2.85*5400.0)/(93.0^1.85))/(36.0^4.87))
	 * (abs(x[53]))^2 * ((abs(x[53]))^0.85) + (((850559.0d0/2.85*5000.0)/(117.0^1.85))
	/(30.0^4.87)) * (abs(x[54]))^2 * ((abs(x[54]))^0.85) + (((850559.0d0/2.85*4800.0)
	/(86.0^1.85))/(34.0^4.87)) * (abs(x[55]))^2 * ((abs(x[55]))^0.85)
	 + (((850559.0d0/2.85*3000.0)/(98.0^1.85))/(36.0^4.87)) * (abs(x[56]))
	^2 * ((abs(x[56]))^0.85) + (((850559.0d0/2.85*2000.0)/(98.0^1.85))/(36.0^4.87))
	 * (abs(x[57]))^2 * ((abs(x[57]))^0.85) + (((850559.0d0/2.85*3700.0)/(98.0^1.85))
	/(36.0^4.87)) * (abs(x[58]))^2 * ((abs(x[58]))^0.85) + (((850559.0d0/2.85*7700.0)
	/(120.0^1.85))/(48.0^4.87)) * (abs(x[59]))^2 * ((abs(x[59]))^0.85)
	 + 0.5 * (-(min(x[60],(sqrt(1489.03))))
	 * (sqrt(max((11.52*(1489.03-(min(x[60],(sqrt(1489.03))))*(min(x[60],(sqrt(1489.03))
	)))),(1.0d-14)))) - 1489.03 * (sqrt(11.52)*asin((min(x[60],(sqrt(1489.03))))
	/(sqrt(1489.03)))) )  + (((850559.0d0/2.85*6800.0)/(110.^1.85))
	/(36.0^4.87)) * (abs(x[61]))^2 * ((abs(x[61]))^0.85) + (((850559.0d0/2.85*7900.0)
	/(91.0^1.85))/(36.0^4.87)) * (abs(x[62]))^2 * ((abs(x[62]))^0.85)
	 + (((850559.0d0/2.85*3600.0)/(110.^1.85))/(36.0^4.87))
	 * (abs(x[63]))^2 * ((abs(x[63]))^0.85) + (((850559.0d0/2.85*47.0)
	/(110.^1.85))/(36.0^4.87)) * (abs(x[64]))^2 * ((abs(x[64]))^0.85)
	 + (((850559.0d0/2.85*3800.0)/(99.0^1.85))/(48.0^4.87)) * (abs(x[65]))
	^2 * ((abs(x[65]))^0.85) + (((850559.0d0/2.85*6100.0)/(99.0^1.85))/(48.0^4.87))
	 * (abs(x[66]))^2 * ((abs(x[66]))^0.85) + (((850559.0d0/2.85*6800.0)/(85.0^1.85))
	/(36.0^4.87)) * (abs(x[67]))^2 * ((abs(x[67]))^0.85) + (((850559.0d0/2.85*4000.0)
	/(93.0^1.85))/(36.0^4.87)) * (abs(x[68]))^2 * ((abs(x[68]))^0.85)
	 + (((850559.0d0/2.85*1000.0)/(100.0^1.85))/(12.0^4.87)) * (abs(x[69]))
	^2 * ((abs(x[69]))^0.85) + (((850559.0d0/2.85*3800.0)/(117.0^1.85))/(30.0^4.87))
	 * (abs(x[70]))^2 * ((abs(x[70]))^0.85) + (((850559.0d0/2.85*10200.0)/(106.0^1.85))
	/(36.0^4.87)) * (abs(x[71]))^2 * ((abs(x[71]))^0.85) + (((850559.0d0/2.85*1000.0)
	/(110.^1.85))/(24.0^4.87)) * (abs(x[72]))^2 * ((abs(x[72]))^0.85)
	 + (((850559.0d0/2.85*2100.0)/(110.^1.85))/(24.0^4.87))
	 * (abs(x[73]))^2 * ((abs(x[73]))^0.85) + (((850559.0d0/2.85*1600.0)/(100.0^1.85))
	/(12.0^4.87)) * (abs(x[74]))^2 * ((abs(x[74]))^0.85) + (((850559.0d0/2.85*2800.0)
	/(100.0^1.85))/(12.0^4.87)) * (abs(x[75]))^2 * ((abs(x[75]))^0.85)
	 + (((850559.0d0/2.85*2800.0)/(110.^1.85))/(30.0^4.87))
	 * (abs(x[76]))^2 * ((abs(x[76]))^0.85) + (((850559.0d0/2.85*6300.0)/(117.0^1.85))
	/(40.0^4.87)) * (abs(x[77]))^2 * ((abs(x[77]))^0.85) + (((850559.0d0/2.85*1500.0)
	/(117.0^1.85))/(42.0^4.87)) * (abs(x[78]))^2 * ((abs(x[78]))^0.85)
	 + (((850559.0d0/2.85*2100.0)/(100.0^1.85))/(12.0^4.87)) * (abs(x[79]))
	^2 * ((abs(x[79]))^0.85) + (((850559.0d0/2.85*1000.0)/(110.^1.85))
	/(16.0^4.87)) * (abs(x[80]))^2 * ((abs(x[80]))^0.85) + (((850559.0d0/2.85*5000.0)
	/(110.^1.85))/(24.0^4.87)) * (abs(x[81]))^2 * ((abs(x[81]))^0.85)
	 + (((850559.0d0/2.85*1600.0)/(110.^1.85))/(16.0^4.87))
	 * (abs(x[82]))^2 * ((abs(x[82]))^0.85) + (((850559.0d0/2.85*4300.0)
	/(110.^1.85))/(16.0^4.87)) * (abs(x[83]))^2 * ((abs(x[83]))^0.85)
	 + (((850559.0d0/2.85*700.0)/(110.^1.85))/(16.0^4.87)) * (abs(x[84])
	)^2 * ((abs(x[84]))^0.85) + (((850559.0d0/2.85*4600.0)/(110.^1.85))
	/(16.0^4.87)) * (abs(x[85]))^2 * ((abs(x[85]))^0.85) + (((850559.0d0/2.85*5800.0)
	/(89.0^1.85))/(36.0^4.87)) * (abs(x[86]))^2 * ((abs(x[86]))^0.85)
	 + (((850559.0d0/2.85*3800.0)/(110.^1.85))/(36.0^4.87))
	 * (abs(x[87]))^2 * ((abs(x[87]))^0.85) + (((850559.0d0/2.85*1600.0)
	/(110.^1.85))/(36.0^4.87)) * (abs(x[88]))^2 * ((abs(x[88]))^0.85)
	 + (((850559.0d0/2.85*3100.0)/(100.0^1.85))/(12.0^4.87)) * (abs(x[89]))
	^2 * ((abs(x[89]))^0.85) + (((850559.0d0/2.85*7800.0)/(99.0^1.85))/(48.0^4.87))
	 * (abs(x[90]))^2 * ((abs(x[90]))^0.85) + (((850559.0d0/2.85*5900.0)/(89.0^1.85))
	/(36.0^4.87)) * (abs(x[91]))^2 * ((abs(x[91]))^0.85) + (((850559.0d0/2.85*7000.0)
	/(103.0^1.85))/(24.0^4.87)) * (abs(x[92]))^2 * ((abs(x[92]))^0.85)
	 + (((850559.0d0/2.85*1800.0)/(100.0^1.85))/(10.0^4.87)) * (abs(x[93]))
	^2 * ((abs(x[93]))^0.85) + (((850559.0d0/2.85*3500.0)/(110.^1.85))
	/(36.0^4.87)) * (abs(x[94]))^2 * ((abs(x[94]))^0.85) + (((850559.0d0/2.85*1700.0)
	/(110.^1.85))/(16.0^4.87)) * (abs(x[95]))^2 * ((abs(x[95]))^0.85)
	 + (((850559.0d0/2.85*7300.0)/(100.0^1.85))/(12.0^4.87)) * (abs(x[96]))
	^2 * ((abs(x[96]))^0.85) + (((850559.0d0/2.85*500.0)/(110.^1.85))
	/(16.0^4.87)) * (abs(x[97]))^2 * ((abs(x[97]))^0.85) + (((850559.0d0/2.85*5800.0)
	/(100.0^1.85))/(12.0^4.87)) * (abs(x[98]))^2 * ((abs(x[98]))^0.85)
	 + (((850559.0d0/2.85*1300.0)/(110.^1.85))/(16.0^4.87))
	 * (abs(x[99]))^2 * ((abs(x[99]))^0.85) + (((850559.0d0/2.85*3100.0)
	/(110.^1.85))/(36.0^4.87)) * (abs(x[100]))^2 * ((abs(x[100]))^0.85)
	 + (((850559.0d0/2.85*2600.0)/(100.0^1.85))/(12.6^4.87)) * (abs(x[101]))
	^2 * ((abs(x[101]))^0.85) + (((850559.0d0/2.85*1400.0)/(110.^1.85))
	/(30.0^4.87)) * (abs(x[102]))^2 * ((abs(x[102]))^0.85) + (((850559.0d0/2.85*7500.0)
	/(100.0^1.85))/(10.0^4.87)) * (abs(x[103]))^2 * ((abs(x[103]))^0.85)
	 + (((850559.0d0/2.85*1100.0)/(106.0^1.85))/(42.0^4.87)) * (abs(x[104]))
	^2 * ((abs(x[104]))^0.85) + (((850559.0d0/2.85*3100.0)/(100.0^1.85))/(17.6^4.87))
	 * (abs(x[105]))^2 * ((abs(x[105]))^0.85) + (((850559.0d0/2.85*5500.0)/(60.0^1.85))
	/(24.0^4.87)) * (abs(x[106]))^2 * ((abs(x[106]))^0.85) + (((850559.0d0/2.85*1800.0)
	/(91.0^1.85))/(30.0^4.87)) * (abs(x[107]))^2 * ((abs(x[107]))^0.85)
	 + (((850559.0d0/2.85*3200.0)/(110.^1.85))/(16.0^4.87))
	 * (abs(x[108]))^2 * ((abs(x[108]))^0.85) + (((850559.0d0/2.85*3000.0)/(100.0^1.85))
	/(12.0^4.87)) * (abs(x[109]))^2 * ((abs(x[109]))^0.85) + (((850559.0d0/2.85*3600.0)
	/(100.0^1.85))/(12.0^4.87)) * (abs(x[110]))^2 * ((abs(x[110]))^0.85)
	 + (((850559.0d0/2.85*2300.0)/(91.0^1.85))/(36.0^4.87)) * (abs(x[111]))
	^2 * ((abs(x[111]))^0.85) + (((850559.0d0/2.85*4200.0)/(110.^1.85))
	/(16.0^4.87)) * (abs(x[112]))^2 * ((abs(x[112]))^0.85) + (((850559.0d0/2.85*1300.0)
	/(100.0^1.85))/(39.4^4.87)) * (abs(x[113]))^2 * ((abs(x[113]))^0.85)
	 + (((850559.0d0/2.85*3100.0)/(120.0^1.85))/(36.0^4.87)) * (abs(x[114]))
	^2 * ((abs(x[114]))^0.85) + (((850559.0d0/2.85*1200.0)/(110.^1.85))
	/(18.0^4.87)) * (abs(x[115]))^2 * ((abs(x[115]))^0.85) + (((850559.0d0/2.85*3000.0)
	/(110.^1.85))/(16.0^4.87)) * (abs(x[116]))^2 * ((abs(x[116]))^0.85)
	 + (((850559.0d0/2.85*4300.0)/(110.^1.85))/(16.0^4.87))
	 * (abs(x[117]))^2 * ((abs(x[117]))^0.85) + (((850559.0d0/2.85*2800.0)
	/(110.^1.85))/(16.0^4.87)) * (abs(x[118]))^2 * ((abs(x[118]))^0.85)
	 + (((850559.0d0/2.85*1900.0)/(91.0^1.85))/(30.0^4.87)) * (abs(x[119]))
	^2 * ((abs(x[119]))^0.85) + (((850559.0d0/2.85*1500.0)/(124.0^1.85))/(30.0^4.87))
	 * (abs(x[120]))^2 * ((abs(x[120]))^0.85) + (((850559.0d0/2.85*1300.0)
	/(110.^1.85))/(16.0^4.87)) * (abs(x[121]))^2 * ((abs(x[121]))^0.85)
	 + (((850559.0d0/2.85*1000.0)/(110.^1.85))/(16.0^4.87))
	 * (abs(x[122]))^2 * ((abs(x[122]))^0.85) + (((850559.0d0/2.85*3500.0)/(100.0^1.85))
	/(15.0^4.87)) * (abs(x[123]))^2 * ((abs(x[123]))^0.85) + (((850559.0d0/2.85*3500.0)
	/(62.0^1.85))/(16.0^4.87)) * (abs(x[124]))^2 * ((abs(x[124]))^0.85)
	 + (((850559.0d0/2.85*2100.0)/(110.^1.85))/(16.0^4.87))
	 * (abs(x[125]))^2 * ((abs(x[125]))^0.85) + (((850559.0d0/2.85*1700.0)
	/(110.^1.85))/(20.0^4.87)) * (abs(x[126]))^2 * ((abs(x[126]))^0.85)
	 + (((850559.0d0/2.85*400.0)/(110.^1.85))/(20.0^4.87))
	 * (abs(x[127]))^2 * ((abs(x[127]))^0.85) + (((850559.0d0/2.85*4500.0)
	/(110.^1.85))/(20.0^4.87)) * (abs(x[128]))^2 * ((abs(x[128]))^0.85)
	 + (((850559.0d0/2.85*1700.0)/(100.0^1.85))/(10.0^4.87)) * (abs(x[129]))
	^2 * ((abs(x[129]))^0.85) + (((850559.0d0/2.85*1130.0)/(130.0^1.85))/(30.0^4.87))
	 * (abs(x[130]))^2 * ((abs(x[130]))^0.85) + (((850559.0d0/2.85*1130.0)/(130.0^1.85))
	/(48.0^4.87)) * (abs(x[131]))^2 * ((abs(x[131]))^0.85) + (((850559.0d0/2.85*270.0)
	/(130.0^1.85))/(36.0^4.87)) * (abs(x[132]))^2 * ((abs(x[132]))^0.85)
	 + (((850559.0d0/2.85*4000.0)/(110.^1.85))/(16.0^4.87))
	 * (abs(x[133]))^2 * ((abs(x[133]))^0.85) + (((850559.0d0/2.85*1300.0)
	/(115.^1.85))/(20.0^4.87)) * (abs(x[134]))^2 * ((abs(x[134]))^0.85)
	 + (((850559.0d0/2.85*800.0)/(110.^1.85))/(24.0^4.87))
	 * (abs(x[135]))^2 * ((abs(x[135]))^0.85) + (((850559.0d0/2.85*1800.0)
	/(110.^1.85))/(36.0^4.87)) * (abs(x[136]))^2 * ((abs(x[136]))^0.85)
	 + (((850559.0d0/2.85*1400.0)/(110.^1.85))/(16.0^4.87))
	 * (abs(x[137]))^2 * ((abs(x[137]))^0.85) + (((850559.0d0/2.85*2300.0)
	/(110.^1.85))/(24.0^4.87)) * (abs(x[138]))^2 * ((abs(x[138]))^0.85)
	 + (((850559.0d0/2.85*2000.0)/(110.^1.85))/(24.0^4.87))
	 * (abs(x[139]))^2 * ((abs(x[139]))^0.85) + (((850559.0d0/2.85*1200.0)
	/(110.^1.85))/(16.0^4.87)) * (abs(x[140]))^2 * ((abs(x[140]))^0.85)
	 + (((850559.0d0/2.85*1100.0)/(110.^1.85))/(16.0^4.87))
	 * (abs(x[141]))^2 * ((abs(x[141]))^0.85) + (((850559.0d0/2.85*1000.0)
	/(110.^1.85))/(16.0^4.87)) * (abs(x[142]))^2 * ((abs(x[142]))^0.85)
	 + (((850559.0d0/2.85*2400.0)/(110.^1.85))/(20.0^4.87))
	 * (abs(x[143]))^2 * ((abs(x[143]))^0.85) + (((850559.0d0/2.85*1400.0)/(100.0^1.85))
	/(17.8^4.87)) * (abs(x[144]))^2 * ((abs(x[144]))^0.85) + (((850559.0d0/2.85*1200.0)
	/(110.^1.85))/(36.0^4.87)) * (abs(x[145]))^2 * ((abs(x[145]))^0.85)
	 + (((850559.0d0/2.85*4500.0)/(100.0^1.85))/(17.8^4.87)) * (abs(x[146]))
	^2 * ((abs(x[146]))^0.85) + (((850559.0d0/2.85*1000.0)/(100.0^1.85))
	/(16.2^4.87)) * (abs(x[147]))^2 * ((abs(x[147]))^0.85)
	 + (((850559.0d0/2.85*1400.0)/(124.0^1.85))/(30.0^4.87)) * (abs(x[148]))
	^2 * ((abs(x[148]))^0.85) + (((850559.0d0/2.85*1500.0)/(100.0^1.85))
	/(14.3^4.87)) * (abs(x[149]))^2 * ((abs(x[149]))^0.85)
	 + (((850559.0d0/2.85*600.0)/(124.0^1.85))/(30.0^4.87)) * (abs(x[150]))
	^2 * ((abs(x[150]))^0.85) + (((850559.0d0/2.85*1100.0)/(110.^1.85))
	/(16.0^4.87)) * (abs(x[151]))^2 * ((abs(x[151]))^0.85) + (((850559.0d0/2.85*4000.0)
	/(110.^1.85))/(24.0^4.87)) * (abs(x[152]))^2 * ((abs(x[152]))^0.85)
	 + (((850559.0d0/2.85*300.0)/(124.0^1.85))/(36.0^4.87)) * (abs(x[153]))
	^2 * ((abs(x[153]))^0.85) + (((850559.0d0/2.85*3300.0)/(100.0^1.85))/(27.0^4.87))
	 * (abs(x[154]))^2 * ((abs(x[154]))^0.85) + (((850559.0d0/2.85*1800.0)/(100.0^1.85))
	/(12.0^4.87)) * (abs(x[155]))^2 * ((abs(x[155]))^0.85) + (((850559.0d0/2.85*800.0)
	/(100.0^1.85))/(12.0^4.87)) * (abs(x[156]))^2 * ((abs(x[156]))^0.85)
	 + (((850559.0d0/2.85*800.0)/(100.0^1.85))/(12.0^4.87)) * (abs(x[157]))
	^2 * ((abs(x[157]))^0.85) + (((850559.0d0/2.85*2000.0)/(100.0^1.85))/(12.0^4.87))
	 * (abs(x[158]))^2 * ((abs(x[158]))^0.85) + (((850559.0d0/2.85*900.0)/(100.0^1.85))
	/(12.0^4.87)) * (abs(x[159]))^2 * ((abs(x[159]))^0.85) + (((850559.0d0/2.85*2100.0)
	/(110.^1.85))/(20.0^4.87)) * (abs(x[160]))^2 * ((abs(x[160]))^0.85)
	 + (((850559.0d0/2.85*1700.0)/(110.^1.85))/(18.0^4.87))
	 * (abs(x[161]))^2 * ((abs(x[161]))^0.85) + (((850559.0d0/2.85*13000.0)
	/(110.^1.85))/(20.0^4.87)) * (abs(x[162]))^2 * ((abs(x[162]))^0.85)
	 + (((850559.0d0/2.85*3000.0)/(87.0^1.85))/(48.0^4.87)) * (abs(x[163]))
	^2 * ((abs(x[163]))^0.85) + (((850559.0d0/2.85*16400.0)/(87.0^1.85))/(48.0^4.87))
	 * (abs(x[164]))^2 * ((abs(x[164]))^0.85) + (((850559.0d0/2.85*7900.0)
	/(110.^1.85))/(24.0^4.87)) * (abs(x[165]))^2 * ((abs(x[165]))^0.85)
	 + (((850559.0d0/2.85*2800.0)/(109.^1.85))/(36.0^4.87))
	 * (abs(x[166]))^2 * ((abs(x[166]))^0.85) + (((850559.0d0/2.85*7300.0)/(100.0^1.85))
	/(14.8^4.87)) * (abs(x[167]))^2 * ((abs(x[167]))^0.85) + (((850559.0d0/2.85*4600.0)
	/(100.0^1.85))/(12.0^4.87)) * (abs(x[168]))^2 * ((abs(x[168]))^0.85)
	 + (((850559.0d0/2.85*3300.0)/(130.0^1.85))/(40.1^4.87))
	 * (abs(x[169]))^2 * ((abs(x[169]))^0.85) + (((850559.0d0/2.85*3000.0)
	/(110.^1.85))/(24.0^4.87)) * (abs(x[170]))^2 * ((abs(x[170]))^0.85)
	 + (((850559.0d0/2.85*2900.0)/(110.^1.85))/(24.0^4.87))
	 * (abs(x[171]))^2 * ((abs(x[171]))^0.85) + (((850559.0d0/2.85*6400.0)
	/(110.^1.85))/(30.0^4.87)) * (abs(x[172]))^2 * ((abs(x[172]))^0.85)
	 + (((850559.0d0/2.85*8100.0)/(89.0^1.85))/(30.0^4.87)) * (abs(x[173]))
	^2 * ((abs(x[173]))^0.85) + (((850559.0d0/2.85*5700.0)/(98.0^1.85))/(20.0^4.87))
	 * (abs(x[174]))^2 * ((abs(x[174]))^0.85) + (((850559.0d0/2.85*4300.0)
	/(110.^1.85))/(16.0^4.87)) * (abs(x[175]))^2 * ((abs(x[175]))^0.85)
	 + (((850559.0d0/2.85*8800.0)/(130.0^1.85))/(30.0^4.87)) * (abs(x[176]))
	^2 * ((abs(x[176]))^0.85) + (((850559.0d0/2.85*1600.0)/(89.0^1.85))/(30.0^4.87))
	 * (abs(x[177]))^2 * ((abs(x[177]))^0.85) + (((850559.0d0/2.85*600.0)/(120.0^1.85))
	/(36.0^4.87)) * (abs(x[178]))^2 * ((abs(x[178]))^0.85) + (((850559.0d0/2.85*30.0)
	/(100.0^1.85))/(48.0^4.87)) * (abs(x[179]))^2 * ((abs(x[179]))^0.85)
	 + (((850559.0d0/2.85*45.0)/(125.0^1.85))/(30.0^4.87)) * (abs(x[180]))
	^2 * ((abs(x[180]))^0.85) + (((850559.0d0/2.85*4500.0)/(98.0^1.85))/(20.0^4.87))
	 * (abs(x[181]))^2 * ((abs(x[181]))^0.85) + (((850559.0d0/2.85*3300.0)/(100.0^1.85))
	/(22.7^4.87)) * (abs(x[182]))^2 * ((abs(x[182]))^0.85) + (((850559.0d0/2.85*3000.0)
	/(110.^1.85))/(24.0^4.87)) * (abs(x[183]))^2 * ((abs(x[183]))^0.85)
	 + (((850559.0d0/2.85*1200.0)/(110.^1.85))/(16.0^4.87))
	 * (abs(x[184]))^2 * ((abs(x[184]))^0.85) + (((850559.0d0/2.85*3500.0)/(100.0^1.85))
	/(11.7^4.87)) * (abs(x[185]))^2 * ((abs(x[185]))^0.85) + (((850559.0d0/2.85*2400.0)
	/(100.0^1.85))/(12.0^4.87)) * (abs(x[186]))^2 * ((abs(x[186]))^0.85)
	 + (((850559.0d0/2.85*4900.0)/(110.^1.85))/(16.0^4.87))
	 * (abs(x[187]))^2 * ((abs(x[187]))^0.85) + (((850559.0d0/2.85*2900.0)
	/(110.^1.85))/(16.0^4.87)) * (abs(x[188]))^2 * ((abs(x[188]))^0.85)
	 + (((850559.0d0/2.85*2800.0)/(110.^1.85))/(16.0^4.87))
	 * (abs(x[189]))^2 * ((abs(x[189]))^0.85) + (((850559.0d0/2.85*1400.0)
	/(110.^1.85))/(16.0^4.87)) * (abs(x[190]))^2 * ((abs(x[190]))^0.85)
	 - 618.9*x[191] - 633.0*x[192] - 638.4*x[193] - 554.5*x[194] - 505.0*x[195] - 436.9*x[196];

subject to n1:
	x[196] + x[37] - x[2] - x[1] = 0;
subject to n2:
	x[195] - x[3] = 0;
subject to n3:
	x[194] - x[4] = 0;
subject to n4:
	-x[5] = 0;
subject to n5:
	x[12] - x[6] - 2.8 = 0;
subject to n6:
	x[6] - x[7] = 0;
subject to n7:
	x[7] - x[8] - 0.403 = 0;
subject to n8:
	x[8] - x[10] - x[9] - 0.592 = 0;
subject to n9:
	x[10] - x[11] - 1.156 = 0;
subject to n10:
	x[5] - x[12] - 0.2 = 0;
subject to n11:
	x[11] - x[13] - 0.495= 0;
subject to n12:
	x[16] - x[14] = 0;
subject to n13:
	x[193] + x[14] - x[15] = 0;
subject to n14:
	-x[16] = 0;
subject to n15:
	x[192] - x[17] = 0;
subject to n16:
	x[9] - x[18] - 0.313 = 0;
subject to n17:
	x[18] - x[20] - x[19] - 0.844 = 0;
subject to n18:
	x[27] + x[20] - x[21] - 0.331 = 0;
subject to n19:
	x[21] + x[13] - x[23] - x[22] - 0.053 = 0;
subject to n20:
	x[23] - x[24] = 0;
subject to n21:
	-x[27] - x[26] - x[25] - 0.272 = 0;
subject to n22:
	x[26] + x[22] - 0.883 = 0;
subject to n23:
	x[19] - x[28] - 0.571= 0;
subject to n24:
	x[25] - x[29] - 0.755 = 0;
subject to n25:
	x[28] - x[30] = 0;
subject to n26:
	x[30] - x[32] - x[31] - 0.527 = 0;
subject to n27:
	x[32] + x[29] - x[33] = 0;
subject to n28:
	x[31] - x[34] = 0;
subject to n29:
	-x[35] - 0.0010 = 0;
subject to n30:
	x[34] = 0;
subject to n31:
	-x[37] - x[36] = 0;
subject to n32:
	x[43] + x[2] = 0;
subject to n33:
	x[51] - x[38] = 0;
subject to n34:
	x[50] - x[40] - x[39] = 0;
subject to n35:
	x[49] + x[15] - x[41] = 0;
subject to n36:
	x[40] = 0;
subject to n37:
	x[33] - x[43] - x[42] = 0;
subject to n38:
	x[42] = 0;
subject to n39:
	x[38] - x[44] = 0;
subject to n40:
	x[46] + x[36] + x[35] - x[45] = 0;
subject to n41:
	x[44] - x[46] = 0;
subject to n42:
	x[45] - x[48] - x[47] = 0;
subject to n43:
	x[48] + x[39] = 0;
subject to n44:
	x[47] + x[41] = 0;
subject to n45:
	-x[51] - x[50] - x[49] = 0;
subject to n46:
	-x[52] = 0;
subject to n47:
	x[52] - x[53] - 1.197 = 0;
subject to n48:
	-x[55] - x[54] - 0.056 = 0;
subject to n49:
	x[55] - 0.668 = 0;
subject to n50:
	x[76] - x[56] - 0.447 = 0;
subject to n51:
	x[75] + x[56] - x[57] - 0.013= 0;
subject to n52:
	x[57] + x[17] - x[58] = 0;
subject to n53:
	-x[59] = 0;
subject to n54:
	x[60] + x[59] = 0;
subject to n55:
	x[191] + x[64] - x[60] = 0;
subject to n56:
	x[81] + x[58] - x[61] = 0;
subject to n57:
	x[61] - x[63] - x[62] = 0;
subject to n58:
	x[63] - x[64] = 0;
subject to n59:
	-x[65] - 0.342 = 0;
subject to n60:
	x[65] - x[66] - 0.835 = 0;
subject to n61:
	-x[67] - 1.323 = 0;
subject to n62:
	x[53] - x[69] - x[68] - 0.327 = 0;
subject to n63:
	x[69] + x[54] - x[70] - 0.239= 0;
subject to n64:
	x[87] + x[68] - x[72] - x[71] - 1.087 = 0;
subject to n65:
	x[78] + x[72] + x[70] - x[73] - 0.084 = 0;
subject to n66:
	x[73] - x[76] - x[75] - x[74] - 0.852 = 0;
subject to n67:
	x[79] - x[78] - x[77] - 0.816= 0;
subject to n68:
	x[74] - x[79] - 0.455 = 0;
subject to n69:
	x[82] - x[81] - x[80] - 0.1 = 0;
subject to n70:
	x[99] + x[89] + x[84] - x[82] = 0;
subject to n71:
	x[80] - x[84] - x[83] - 0.452 = 0;
subject to n72:
	x[83] + x[62] - x[85] - 0.583= 0;
subject to n73:
	x[67] - x[87] - x[86] - 2.28 = 0;
subject to n74:
	x[77] - x[89] - x[88] - 0.513 = 0;
subject to n75:
	x[66] - x[90] - 0.371 = 0;
subject to n76:
	x[86] - x[92] - x[91] - 0.115 = 0;
subject to n77:
	x[129] + x[103] - x[93] - 0.464 = 0;
subject to n78:
	x[97] + x[88] - x[95] - x[94] - 0.505 = 0;
subject to n79:
	x[105] - x[97] - x[96] = 0;
subject to n80:
	x[95] - x[99] - x[98] - 0.529 = 0;
subject to n81:
	x[94] - x[100] - 0.212= 0;
subject to n82:
	x[98] - 0.15= 0;
subject to n83:
	x[110] + x[85] - x[101] - 0.359 = 0;
subject to n84:
	x[102] - 0.2 = 0;
subject to n85:
	x[101] - x[103] - x[102] - 0.095 = 0;
subject to n86:
	x[172] + x[92] - 0.485 = 0;
subject to n87:
	x[71] - x[105] - x[104] - 0.718 = 0;
subject to n88:
	x[104] - x[106] - 0.806 = 0;
subject to n89:
	x[100] - x[107] - 0.202 = 0;
subject to n90:
	-x[110] - x[109] - x[108] - 0.487= 0;
subject to n91:
	x[109] + x[107] + x[96] + x[4] - x[111] - 0.295= 0;
subject to n92:
	-x[113] - x[112] - 0.066 = 0;
subject to n93:
	x[113] - x[115] - x[114] - 0.145 = 0;
subject to n94:
	x[161] + x[115] - x[116] - 0.107= 0;
subject to n95:
	x[111] - x[119] - x[118] - x[117] - 0.139 = 0;
subject to n96:
	x[142] + x[139] + x[119] - x[120] - 0.071 = 0;
subject to n97:
	x[118] - x[122] - x[121] - 0.112= 0;
subject to n98:
	x[125] + x[122] - x[123] - 0.073 = 0;
subject to n99:
	x[108] - x[125] - x[124] - 0.293= 0;
subject to n100:
	x[124] - x[126] - 0.65 = 0;
subject to n101:
	x[159] + x[126] - x[127] - 0.13 = 0;
subject to n102:
	-x[129] - x[128] - 0.167 = 0;
subject to n103:
	-x[132] - x[131] - x[130] = 0;
subject to n104:
	x[93] - x[133] - 0.566= 0;
subject to n105:
	x[133] + x[128] - 0.102= 0;
subject to n106:
	x[112] - x[135] - x[134] - 0.151= 0;
subject to n107:
	x[138] + x[135] + x[114] - x[136] - 0.532 = 0;
subject to n108:
	x[116] + x[24] - x[139] - x[138] - x[137] - 0.467 = 0;
subject to n109:
	x[121] - x[142] - x[141] - x[140] - 0.027= 0;
subject to n110:
	x[171] + x[134] - x[144] - x[143] - 0.29 = 0;
subject to n111:
	x[144] + x[136] - x[146] - x[145] - 1.589 = 0;
subject to n112:
	x[146] + x[137] - x[147] - 0.604= 0;
subject to n113:
	x[150] + x[141] + x[120] - 0.0060 = 0;
subject to n114:
	x[147] - x[150] - x[149] - x[148] - 0.036= 0;
subject to n115:
	x[149] + x[140] - x[151] - 0.04 = 0;
subject to n116:
	x[143] + x[132] - x[152] - 0.535 = 0;
subject to n117:
	x[154] + x[145] + x[131] + x[130] - 0.773= 0;
subject to n118:
	x[148] - x[154] - x[153] - 0.019 = 0;
subject to n119:
	x[153] - x[155] - 0.013= 0;
subject to n120:
	x[158] + x[155] + x[151] - 0.056 = 0;
subject to n121:
	-x[158] - x[157] - x[156] - 0.0020 = 0;
subject to n122:
	x[157] + x[123] - x[159] - 0.723= 0;
subject to n123:
	x[156] - x[160] - 0.032 = 0;
subject to n124:
	x[160] + x[127] = 0;
subject to n125:
	x[117] + x[106] - x[161] - 0.297= 0;
subject to n126:
	x[90] - x[163] - x[162] - 1.138 = 0;
subject to n127:
	x[163] - x[165] - x[164] - 0.401 = 0;
subject to n128:
	x[91] - x[166] - 0.239 = 0;
subject to n129:
	x[166] + x[165] - 0.31 = 0;
subject to n130:
	x[170] - x[168] - x[167] - 0.777 = 0;
subject to n131:
	-x[172] - x[171] - x[170] - x[169] - 0.024 = 0;
subject to n132:
	x[175] - x[173] - 0.316 = 0;
subject to n133:
	x[168] - x[175] - x[174] - 0.341 = 0;
subject to n134:
	x[173] - x[177] - x[176] = 0;
subject to n135:
	x[164] - x[179] - x[178] = 0;
subject to n136:
	x[180] + x[179] = 0;
subject to n137:
	x[178] + x[177] - x[180] = 0;
subject to n138:
	x[162] - 0.428 = 0;
subject to n139:
	x[174] - x[181] - 0.135 = 0;
subject to n140:
	x[183] + x[167] + x[1] - x[182] - 1.04 = 0;
subject to n141:
	x[169] + x[152] - x[183] - 0.135 = 0;
subject to n142:
	x[181] - x[185] - x[184] - 0.266 = 0;
subject to n143:
	x[185] + x[3] - x[186] = 0;
subject to n144:
	x[182] - x[187] - 0.635 = 0;
subject to n145:
	x[187] - 0.193 = 0;
subject to n146:
	x[184] + x[176] - 0.084 = 0;
subject to n147:
	-x[188] - 0.309 = 0;
subject to n148:
	x[189] + x[188] + x[186] - 0.418 = 0;
subject to n149:
	x[190] - x[189] - 0.174 = 0;
subject to n150:
	-x[190] = 0;
subject to n151:
	-x[196] - x[195] - x[194] - x[193] - x[192] - x[191] + 45.034 = 0;

data;

param l :=
1 0.0 
2 0.0 
3 0.0 
4 0.0 
5 -200.0 
6 -200.0 
7 -200.0 
8 -200.0 
9 -200.0 
10 -200.0 
11 -200.0 
12 -200.0 
13 -200.0 
14 -200.0 
15 0.0 
16 -200.0 
17 0.0 
18 -200.0 
19 -200.0 
20 -200.0 
21 -200.0 
22 -200.0 
23 -200.0 
24 0.0 
25 -200.0 
26 -200.0 
27 -200.0 
28 -200.0 
29 -200.0 
30 -200.0 
31 -200.0 
32 -200.0 
33 -200.0 
34 -200.0 
35 -200.0 
36 -200.0 
37 -200.0 
38 -200.0 
39 -200.0 
40 -200.0 
41 -200.0 
42 -200.0 
43 -200.0 
44 -200.0 
45 -200.0 
46 -200.0 
47 -200.0 
48 -200.0 
49 -200.0 
50 -200.0 
51 -200.0 
52 -200.0 
53 -200.0 
54 -200.0 
55 -200.0 
56 -200.0 
57 -200.0 
58 -200.0 
59 -200.0 
60 0.0 
61 -200.0 
62 -200.0 
63 -200.0 
64 -200.0 
65 -200.0 
66 -200.0 
67 -200.0 
68 -200.0 
69 -200.0 
70 -200.0 
71 -200.0 
72 -200.0 
73 -200.0 
74 -200.0 
75 -200.0 
76 -200.0 
77 -200.0 
78 -200.0 
79 -200.0 
80 -200.0 
81 -200.0 
82 -200.0 
83 -200.0 
84 -200.0 
85 -200.0 
86 -200.0 
87 -200.0 
88 -200.0 
89 -200.0 
90 -200.0 
91 -200.0 
92 -200.0 
93 -200.0 
94 -200.0 
95 -200.0 
96 -200.0 
97 -200.0 
98 -200.0 
99 -200.0 
100 -200.0 
101 -200.0 
102 -200.0 
103 -200.0 
104 -200.0 
105 -200.0 
106 -200.0 
107 -200.0 
108 -200.0 
109 -200.0 
110 -200.0 
111 -200.0 
112 -200.0 
113 -200.0 
114 -200.0 
115 -200.0 
116 -200.0 
117 -200.0 
118 -200.0 
119 -200.0 
120 -200.0 
121 -200.0 
122 -200.0 
123 -200.0 
124 -200.0 
125 -200.0 
126 -200.0 
127 -200.0 
128 -200.0 
129 -200.0 
130 -200.0 
131 -200.0 
132 -200.0 
133 -200.0 
134 -200.0 
135 -200.0 
136 -200.0 
137 -200.0 
138 -200.0 
139 -200.0 
140 -200.0 
141 -200.0 
142 -200.0 
143 -200.0 
144 -200.0 
145 -200.0 
146 -200.0 
147 -200.0 
148 -200.0 
149 -200.0 
150 -200.0 
151 -200.0 
152 -200.0 
153 -200.0 
154 -200.0 
155 -200.0 
156 -200.0 
157 -200.0 
158 -200.0 
159 -200.0 
160 -200.0 
161 -200.0 
162 -200.0 
163 -200.0 
164 -200.0 
165 -200.0 
166 -200.0 
167 -200.0 
168 -200.0 
169 -200.0 
170 -200.0 
171 -200.0 
172 -200.0 
173 -200.0 
174 -200.0 
175 -200.0 
176 -200.0 
177 -200.0 
178 -200.0 
179 -200.0 
180 -200.0 
181 -200.0 
182 -200.0 
183 -200.0 
184 -200.0 
185 -200.0 
186 -200.0 
187 -200.0 
188 -200.0 
189 -200.0 
190 -200.0 
191 -200.0 
192 -200.0 
193 -200.0 
194 -200.0 
195 -200.0 
196 -200.0 
;

param u :=
1 43.763 
2 21.167 
3 84.838 
4 32.825 
5 200.0 
6 200.0 
7 200.0 
8 200.0 
9 200.0 
10 200.0 
11 200.0 
12 200.0 
13 200.0 
14 200.0 
15 22.012 
16 200.0 
17 13.67 
18 200.0 
19 200.0 
20 200.0 
21 200.0 
22 200.0 
23 200.0 
24 31.162 
25 200.0 
26 200.0 
27 200.0 
28 200.0 
29 200.0 
30 200.0 
31 200.0 
32 200.0 
33 200.0 
34 200.0 
35 200.0 
36 200.0 
37 200.0 
38 200.0 
39 200.0 
40 200.0 
41 200.0 
42 200.0 
43 200.0 
44 200.0 
45 200.0 
46 200.0 
47 200.0 
48 200.0 
49 200.0 
50 200.0 
51 200.0 
52 200.0 
53 200.0 
54 200.0 
55 200.0 
56 200.0 
57 200.0 
58 200.0 
59 200.0 
60 38.588 
61 200.0 
62 200.0 
63 200.0 
64 200.0 
65 200.0 
66 200.0 
67 200.0 
68 200.0 
69 200.0 
70 200.0 
71 200.0 
72 200.0 
73 200.0 
74 200.0 
75 200.0 
76 200.0 
77 200.0 
78 200.0 
79 200.0 
80 200.0 
81 200.0 
82 200.0 
83 200.0 
84 200.0 
85 200.0 
86 200.0 
87 200.0 
88 200.0 
89 200.0 
90 200.0 
91 200.0 
92 200.0 
93 200.0 
94 200.0 
95 200.0 
96 200.0 
97 200.0 
98 200.0 
99 200.0 
100 200.0 
101 200.0 
102 200.0 
103 200.0 
104 200.0 
105 200.0 
106 200.0 
107 200.0 
108 200.0 
109 200.0 
110 200.0 
111 200.0 
112 200.0 
113 200.0 
114 200.0 
115 200.0 
116 200.0 
117 200.0 
118 200.0 
119 200.0 
120 200.0 
121 200.0 
122 200.0 
123 200.0 
124 200.0 
125 200.0 
126 200.0 
127 200.0 
128 200.0 
129 200.0 
130 200.0 
131 200.0 
132 200.0 
133 200.0 
134 200.0 
135 200.0 
136 200.0 
137 200.0 
138 200.0 
139 200.0 
140 200.0 
141 200.0 
142 200.0 
143 200.0 
144 200.0 
145 200.0 
146 200.0 
147 200.0 
148 200.0 
149 200.0 
150 200.0 
151 200.0 
152 200.0 
153 200.0 
154 200.0 
155 200.0 
156 200.0 
157 200.0 
158 200.0 
159 200.0 
160 200.0 
161 200.0 
162 200.0 
163 200.0 
164 200.0 
165 200.0 
166 200.0 
167 200.0 
168 200.0 
169 200.0 
170 200.0 
171 200.0 
172 200.0 
173 200.0 
174 200.0 
175 200.0 
176 200.0 
177 200.0 
178 200.0 
179 200.0 
180 200.0 
181 200.0 
182 200.0 
183 200.0 
184 200.0 
185 200.0 
186 200.0 
187 200.0 
188 200.0 
189 200.0 
190 200.0 
191 200.0 
192 200.0 
193 200.0 
194 200.0 
195 200.0 
196 200.0 
;

param x0 :=
1 43.763
2 21.167
3 84.838
4 32.825
5 1.0 
6 -3.0
7 -3.0
8 -3.403
9 194.354
10 -198.349
11 -199.505
12 0.2
13 -200.0
14 1.0 
15 22.012
16 1.0 
17 13.67
18 194.041
19 -6.803
20 200.0
21 11.908
22 -199.117
23 10.972
24 10.972
25 -12.511
26 200.0
27 -187.761
28 -7.374
29 -13.266
30 -7.374
31 1.0 
32 -7.901
33 -21.167
34 1.0 
35 0.0010
36 -22.011
37 22.011
38 -177.988
39 1.0 
40 1.0 
41 200.0
42 1.0 
43 -21.167
44 -177.988
45 -200.0
46 -177.988
47 -200.0
48 1.0 
49 177.988
50 1.0 
51 -177.988
52 1.0 
53 -1.197
54 0.724
55 0.668
56 -200.0
57 -4.778
58 8.892
59 1.0 
60 1.0 
61 8.792
62 -142.438
63 151.23
64 151.23
65 0.342
66 -1.177
67 -1.323
68 197.513
69 -199.037
70 -200.0
71 -88.912
72 200.0
73 -200.0
74 -196.534
75 195.235
76 -199.553
77 2.111
78 -199.916
79 -196.989
80 -200.0
81 0.1
82 -200.0
83 0.452
84 -200.0
85 -143.473
86 81.735
87 -85.338
88 -198.402
89 200.0
90 -1.548
91 4.064
92 77.556
93 -199.165
94 -199.586
95 -199.321
96 167.47
97 -200.0
98 0.15
99 -200.0
100 -199.798
101 1.594
102 0.2
103 1.299
104 -57.1
105 -32.53
106 -57.906
107 -200.0
108 54.087
109 -200.0
110 145.426
111 -200.0
112 -6.782
113 6.716
114 200.0
115 -193.429
116 -200.0
117 51.739
118 -51.949
119 -199.929
120 200.0
121 -199.063
122 147.002
123 0.723
124 200.0
125 -146.206
126 199.35
127 0.78
128 199.833
129 -200.0
130 200.0
131 1.0 
132 -200.0
133 -199.731
134 -200.0
135 193.067
136 192.535
137 -189.495
138 -200.0
139 200.0
140 -199.09
141 -200.0
142 200.0
143 76.757
144 -200.0
145 -199.195
146 190.141
147 0.042
148 -200.0
149 200.0
150 0.0060
151 0.87
152 -123.778
153 -199.987
154 0.032
155 -200.0
156 0.812
157 -200.0
158 199.186
159 -200.0
160 0.78
161 -6.464
162 0.428
163 -3.114
164 1.0 
165 -3.515
166 3.825
167 -117.982
168 -82.795
169 200.0
170 -200.0
171 77.047
172 -77.071
173 116.413
174 -199.865
175 116.729
176 116.413
177 1.0 
178 -200.0
179 200.0
180 -200.0
181 -200.0
182 0.828
183 76.087
184 -116.329
185 -83.937
186 0.901
187 0.193
188 0.309
189 0.174
190 1.0 
191 -151.23
192 13.67
193 22.012
194 32.825
195 84.838
196 42.919
;