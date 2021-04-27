num=[1];
den=[8 9 17];
sys=tf(num,den);
step(sys,0:.1:8);
title("step response of a system")