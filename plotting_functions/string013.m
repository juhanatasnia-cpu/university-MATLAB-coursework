%surfaces
%input of x,y
[x,y]=meshgrid(0:0.1:5);
z=sin(x).*cos(y);
%surface
%shadding faceted
%title('Fasceted shading')
contour3(z,50)
shading flat