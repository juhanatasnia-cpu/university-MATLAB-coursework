%19. z=5/(1+x^2+y^2), |x|<=3, |y|<=3
clc
clear all
u=-3:.3:3;
[x,y]=meshgrid(u,u)
z=(5./(1+x.^2+y.^2));
grid on
mesh(x,y,z)
surf(x,y,z)
title('3D surface')