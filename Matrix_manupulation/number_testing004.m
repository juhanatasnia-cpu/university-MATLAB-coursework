clc
clear all
disp('by this program we want to find preprime and postprime')
m=input('enter the positive number m=\n');
if m<=2
    sprintf('preprime of %d doesnt exist',m)
else
    for i=m-1:-1:1
        if isprime(i)==1
            break
        end
    end
    sprintf('preprime of %d is %d',m,i)
end
for i=m+1:1:inf
    if isprime(i)==1
        break
    end
end
sprintf('postprime of %d is %d',m,i)
    