clc
clear all
t=0:pi/20:10*pi;
st1=sin(t);
ct1=cos(t);
st2=sin(2*t);
ct2=cos(2*t);
plot3(st1,ct1,t,st2,ct2,t)