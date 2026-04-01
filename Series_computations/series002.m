clc
clear all
disp('by thi program we want to find the sum of n terms')
n=input('enter the value of n terms');
sum=0.0;
for i=1:n
    sum=sum+1/(2*i*(2*i+1));
    sprintf('the sum is %f',n,sum)
end