clc
clear all
t=linspace(-10,10,1000);
st=exp(-t./10).*sin(5*t);
ct=exp(-t./10).*cos(5*t);
p=plot3(st,ct,t);