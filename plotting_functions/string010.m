clc
clear all
% create the vector
u=linspace(-2,2,20);
% transform from vector to 2D grid
[x,y]=meshgrid(u,u);
z=x.*exp(-x.^2-y.^2);
surf(x,y,z)