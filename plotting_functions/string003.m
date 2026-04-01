%15.r^2=2sin(5t),0<=t<=2pi
clc
clear all
clf
x=linspace(0,2*pi,100);
y=sqrt(abs(2*sin(5*x)));
%u=y.*cos(x);
%v=y.*sin(x);
polar(x,y,'b')
%fill(u,v,'m')
xlabel('x')
ylabel('sqrt(2sin(5x))')
title('plotting sine function')
legend('sine wave')