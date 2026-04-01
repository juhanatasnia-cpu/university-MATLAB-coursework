clc
clear all
a=input('a=\n');
b=input('b=\n');
x1=input('alpha=\n');
y1=input('beta=\n');
v=(x1^2/a^2)+(y1^2/b^2);
th=linspace(0,2*pi,200);
x=a*cos(th);
y=b*sin(th);
plot(x,y)
hold on
text(x1,y1,'*')
if v<1
    disp('the point inside ellipse')
elseif v==1
    disp('the point on ellipse')
else
    disp('the point outside ellipse')
end
axis equal