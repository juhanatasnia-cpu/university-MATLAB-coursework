%to print and count all prime numbers betwwen two positive numbers m and n
clc
clear all
disp('count all prime numbers between two positive numbers')
m=input('enter the valuem=\n');
n=input('enter the valuen=\n');
primecount=0;
for i=m:n
    if isprime(i)==1
        disp(1)
        primecount=primecount+isprime(i);
    end
end
sprintf('total number between %d and %d are %d',m,n,primecount)