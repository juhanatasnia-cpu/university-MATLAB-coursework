% write a MATLAB program to draw an ellipse along with its auxiliary and
% director circle.
clc
clear all
a=input('enter the semi-lenght of major axis a=\n');
b=input('enter the semi lenght of minor axis b=\n');
th=linspace(0,2*pi,200);
x=a*cos(th);
y=b*sin(th);
plot(x,y)
hold on
%auxiliary circle
r=max(a,b);
x=r*cos(th);
y=r*sin(th);
plot(x,y)
%director circle
p=sqrt(a^2+b^2);
X=p*cos(th);
Y=p*sin(th);
plot(X,Y)
hold on
axis equal