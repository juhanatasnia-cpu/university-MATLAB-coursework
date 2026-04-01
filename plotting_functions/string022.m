clc
clear all
clf
f=@(t)t.^sin(t);
fplot(f,[0,10*pi])
title('sine wave')