clc
clear all
disp('By this program we want to find the solution of system of linear equation by matrix method if the system is consistent')
A=input('enter the co-efficient of matrix A=\n');
B=input('enter the elements of constant Mareix B=\n');
og=[A,B];
n=rank(A,2);
E=rref(og);
if rank(A)==rank(og) & rank(A)==n
   disp('The matrix is consistant and has a unique solution')
   E(1:n,n+1)
elseif rank(A)==rank(og)
       disp('The matrix is consistant and may has infinite solutions')
else 
    disp('The matrix in inconsistant and doesnt have a solution')
end
E=rref(og);
solutions=E(:,end);
disp('The values for x,y and z are:')
disp(solutions);
       