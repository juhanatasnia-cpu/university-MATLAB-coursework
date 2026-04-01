clc
clear all
clf
a=input('a=\n');
t1=input('t1=\n');
x1=a*t1^2;
y1=2*a*t1;
co=t1/sqrt(1+t1^2);
si=1/sqrt(1+t1^2);
CO=-1/sqrt(1+t1^2);
SI=t1/sqrt(1+t1^2);
t=linspace(-2*pi,2*pi,200);
x=a*t.^2;
y=2*a*t;
plot(x,y)
hold on
p=linspace(-10,10,100);
x2=x1+p*co;
y2=y1+p*si;
plot(x2,y2)
x3=x1+p*CO;
y3=y1+p*SI;
plot(x3,y3)
axis equal