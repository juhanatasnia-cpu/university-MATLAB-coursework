% Write a MATLAB program to draw a line passing through a point (x1,y1) and
% it's slope m is given.
clc
clear all
disp('drawing a line using a point and a slope=\n')
p1=input('enter the first point=\n');
x1=p1(1);
y1=p1(2);
theta=input('enter the slope');
r=linspace(-30,30,2000);
X=x1+r*cos(theta);
Y=y1+r*sin(theta);
plot(X,Y)
hold on
plot([-20,20],[0,0])
plot([0,0],[-20,20])
hold off
axis square