clc
clear all
disp('by this program we want to find the sum of n terms')
n=input('enter the value of terms');
sum=0.0;
for i=1:n
    sum=sum+(2*i+1)/i^2*(i+1)^2;
end
sprintf('the sum is %f',n,sum)
