clc
clear all
disp('by this program we program we want to find matrix addition, multiplication and substitution of two matrics')
A=input('enter the first matrix=\n');
B=input('enter the second matrix=\n');
if size(A)==size(B)
    N=A+B;
    M=A-B;
else
    sprintf('addition and multiplication isnt possible')
end
if size(A,2)==size(B,1)
    P=A*B;
else
    sprintf('Matrix multiplication isnt possible')
end
if size(A,1)==size(A,2)
    D=det(A);
    if D~=0
        I=inv(A);
    else
        sprintf('Determination isnt possible')
    end
else
    sprintf('inverse isnt possible')
end
R=rank(A);
T=trace(A);
E=rref(A);
    
    