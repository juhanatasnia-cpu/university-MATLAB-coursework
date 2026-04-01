clc
clear all
disp('By this program we want to test a number perfect or not')
n=input('enter the number n=\n');
sum=0;
for i=1:n/2
    if rem(n,1)==0
        sum=sum+i;
    end
end
if(n==sum)
    sprintf('%d is a perfect number',n)
else sprintf('%d is not a perfect number',n)
end