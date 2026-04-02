%Write a MATLAB program to draw a system of lines passing through a given
%point and a system of concentric circles with center at the given point.
clc
clear all
xo=input('Enter the value of XO=\n');
yo=input('Enter the value of YO=\n');
disp('The system of concentric circles are')
th=linspace(0,2*pi,200);
for r=1:7
    x=xo+r*cos(th);
    y=yo+r*sin(th);
    plot(x,y)
    hold on
end
t=linspace(-10,10,10);
for th1=linspace(0,pi,r);
    x1=xo+t*cos(th1);
    y1=yo+t*sin(th1);
    plot(x1,y1,'r')
    hold on
end
axis equal