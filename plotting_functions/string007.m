%16. f(x)=e^(-x/10)*cos(x),0<=x<=20
clc
clear all
clf
x=linspace(0,20,100);
y=exp(-x/10).*cos(x);
plot(x,y)
grid on
xlabel('x')
ylabel('f(x)')
title('plot cosine wave')
legend('cos(x)')
