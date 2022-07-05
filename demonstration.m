function [X,f]=demonstration()
% demonstration of widmo function
fs=1000;
dt=1/fs;
t=0:dt:10-dt;
n=length(t);
x=50*sin(2*pi*400*t)+10*sin(2*pi*50*t)+20*randn(1,n);

[X,f]=widmo(x,fs,1);


