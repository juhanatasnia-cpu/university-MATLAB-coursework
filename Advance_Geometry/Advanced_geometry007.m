clc
clear all)
disp('by this program we can identify and trace a conic')
p=input('enter the values a,b,c,g,h,f=\n');
a=p(1);
b=p(2);
c=p(3);
g=p(4);
h=p(5);
f=p(6);
D=a*b*c+2*g*h*f-a*f^2-b*g^2-c*h^2;
if D==0 & a*b-h^2==0
    disp('pair of parallel straight lines')
elseif D==0 & a+b==0 
    disp('parpendicular straight lines')
elseif D~=0 & a*b-h^2==0
    disp('parabola')
elseif D~=0 & a*b-h^2>0
    disp('ellipse')
elseif D~=0 & a*b-h^2<0
    disp('hyperbola')
elseif D~=0 & a==b & h==0
    disp('circle')
elseif D~=0 & a+b<0
    disp('rectangular hyperbola')
else
    disp('pair of straight line neither parallel or perpendicular')
end
syms x y 
ezplot(a*x^2+2*h*x*y+b*y^2+2*g*x+2*f*y+c)
hold on
plot([-40,40],[0,0])
plot([0,0],[-40,40])
axis equal