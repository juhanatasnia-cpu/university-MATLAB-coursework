%multiple curves x(t)=cos(t),y(t)=sin(t), 0<=t<=10pi
clc
clear all
x=linspace(0,10*pi,500);
y=sin(x);
y1=cos(x);
% first subplot: top left
subplot(2,2,1)
plot(x,y)
hold on
plot(x,y1)
grid on
xlabel('x')
ylabel('sin(x).cos(x)')
title('plot of sin(x) and cos(x)')
legend('sin(x)','cos(x)')
hold off