%d test a number perfect or not
clc
clear all
disp('testing a number perfect or not')
n=input('enter thr number');
sum=0;
for i=1:n/2
    if rem(n,i)==1
        sum=sum+i;
    end
end
if (n==sum)
    sprintf('%d is a perfect number',n)
else
    sprintf('%d isnt a perfect number',n)
end