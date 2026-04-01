% Write a MATLAB program to draw a circle when radius and centre is given
clc
clear all
disp('by this program we want to draw a circle')
c=input('enter the center=\n');
r=input('enter the radius=\n');
%theta=input('enter the value of theta=\n');
%theta=theta*(pi/180);
x1=c(1);
y1=c(2);
t=linspace(0,2*pi,200);
x=x1+r*cos(t);
y=y1+r*sin(t);
plot(x,y,'r')
hold on
text(x1,y1,'*')
plot([-40,40],[0,0])
plot([0,0],[-40,40])
hold off
axis equal
