%quiver
%input of x,y,z
[x,y,z]=meshgrid(0:0.5:5);
u=sin(x).*cos(y);
v=sin(x).*cos(y);
w=sin(x).*cos(y);
quiver3(x,y,z,u,v,w)