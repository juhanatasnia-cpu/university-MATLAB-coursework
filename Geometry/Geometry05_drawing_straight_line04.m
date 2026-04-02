%Write a MATLAB program to draw a line which passes through a point (x1,y1)
%and makes and its slope m is given
clc
clear all
disp('By the program we want to draw a line')
p1=input('enter the point p1=\n');
m=input('enter the slope m=\n');
x1=p1(1);
y1=p1(2);
x=linspace(-10,10,100);
y=m*(x-x1)+y1;
plot(x,y,'linewidth',2,'color','r')
hold on
plot([-40,40],[0,0])
plot([0,0],[-40,40])
hold off
axis square