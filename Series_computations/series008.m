clc
clear all
disp('By the program we want to find the product of n terms')
n=input('enter the number of n terms n=\n');
product=1;
for i=1:n
    product=product*(i/2^i);
end
sprintf('the sum of the %f terms is',n,product)