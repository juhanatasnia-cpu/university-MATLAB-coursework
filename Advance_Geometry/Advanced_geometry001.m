clc
clear all
disp('by this program we want to draw tangent and normal at any point of a circle')
g=input('g=\n');
f=input('f=\n');
c=input('c=/n');
r=sqrt(g^2+f^2-c);
theta=input('theta=/n');
x1=-g+r*cos(theta);
y1=-f+r*sin(theta);
if r==0
    disp('represents a point circle')
    x2=x1;
    y2=y1;
    hold on
elseif imag(r)==0
    a=-(x1+g);
    b=y1+f;
    co=b/sqrt(a^2+b^2);
    si=a/sqrt(a^2+b^2);
    CO=-a/sqrt(a^2+b^2);
    SI=b/sqrt(a^2+b^2);
    th=linspace(0,2*pi,200);
    x3=-g+r*cos(th);
    y3=-f+r*sin(th);
    plot(x3,y3)
    hold on
    p=linspace(-5,5,100);
    x4=x1+p*co;
    y4=y1+p*si;
    plot(x4,y4)
    x5=x1+p*CO;
    y5=y1+p*SI;
    plot(x5,y5)
    hold on
else 
    disp('imaginary circle')
end
axis equal
    