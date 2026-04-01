%17. multiple curves x(t)=cos(t),y(t)=sin(t), 0<=t<=10pi
clc
clear all
clf
x=linspace(0,10*pi,500);
y=sin(x);
plot(x,y)
hold on
y1=cos(x);
plot(x,y1)
xlabel('x')
ylabel('sin(x).cos(x)')
title('plot of sin(x) and cos(x)')
hold off