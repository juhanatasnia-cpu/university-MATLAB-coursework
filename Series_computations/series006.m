clc
clear all
disp('by this program we want to find the sum of n terms')
n=input('enter the value of terms');
theta=input('enter the value of theta=\n');
p=theta*(pi/180);
sum=0.0;
for i=1:n
    sum=sum+cos(i-1)*p;
end
sprintf('the sum is %f',n,sum)