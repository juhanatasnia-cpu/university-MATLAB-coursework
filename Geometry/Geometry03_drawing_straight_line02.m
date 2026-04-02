%d draw a line y=mx+c
clc
clear all
disp('draw a line')
m=input('enter the slope=\n');
c=input('enter the intersect=\n');
x=-10:1:10;
y=m*x+c;
plot(x,y,'linewidth',2)
hold on
plot([-20,20],[0,0])
plot([0,0],[-20,20])
hold off
axis square