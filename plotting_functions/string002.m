%14. F(t)=tsin(t), 0<_t<_10pi
clc
clear all
x=linspace(0,10*pi,100);
y=x.*sin(x);
plot(x,y)
xlabel('x')
ylabel('xsin(x)')
title('plot of sin(x) function')