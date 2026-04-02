% Write a MATLAB program to join two points
clc
clear all
disp('By this program we want to draw a line joining two points')
p1=input('enter the first point,p1=\n');
p2=input('enter the second point,p2=\n');
x1=p1(1);
y1=p1(2);
x2=p2(1);
y2=p2(2);
plot([x1,x2],[y1,y2])
hold on
plot([-10,10],[0,0])
plot([0,0],[-10,10])
text(x1,y1,'*')
text(x2,y2,'*')
hold off
axis square