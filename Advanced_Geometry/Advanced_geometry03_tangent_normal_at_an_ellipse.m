%Write a MATLAB program to draw a tangent, normal at any point of an
%ellipse
clc
clear all
a=input('a=\n');
b=input('b=\n');
theta=input('theta=\n');
x1=a*cos(theta);
y1=b*sin(theta);
co=-(y1*a^2/sqrt(x1^2*b^4+y1^2*a^4));
si=(x1*b^4/sqrt(x1^2*b^4+y1^2*a^4));
CO=(x1*b^4/sqrt(x1^2*b^4+y1^2*a^4));
SI=(y1*a^2/sqrt(x1^2*b^4+y1^2*a^4));
th=linspace(0,2*pi,200);
x=a*cos(th);
y=b*sin(th);
plot(x,y)
hold on
p=linspace(-5,5,100);
x2=x1+p*co;
y2=y1+p*si;
plot(x2,y2)
x3=x1+p*CO;
y3=x1+p*SI;
plot(x3,y3)
hold on
axis equal