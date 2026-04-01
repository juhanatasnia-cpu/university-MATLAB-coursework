clc
clear all
disp('by this program we want to find the sum of n terms')
n=input('enter the number of terms n=\n');
theta=input('enter the value of theta');
p=theta*(pi/180);
sum=0;
for i=1:n
    sum=sum+sin(i*p)*cos(i-1)*p;
end
if n==1
    sprintf('the sum of the given series upto %d terms is %f',n,sum)
end