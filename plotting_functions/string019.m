clc
clear all
t=0:pi/500:40*pi;
xt=(3+cos(sqrt(32)*t));
yt=sin(sqrt(32)*t);
zt=(3+cos(sqrt(32)*t));
plot3(xt,yt,zt)