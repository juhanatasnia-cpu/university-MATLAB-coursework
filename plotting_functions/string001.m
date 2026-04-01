% z=cosx. cosy. e^(-rout(x^2+y^2)/4)
clc
clear all
u=-5:0.5:5;
[x,y]=meshgrid(u,u)
z=(cos(x).*cos(y).*exp(-sqrt(x.^2+y.^2)./4));
surf(x,y,z)

