function [X,f] = widmo(x,fs)
%WIDMO Summary of this function goes here
%   Detailed explanation goes here

[~,n]=size(x);

df=(fs/n);

f=df*(0:n/2-1);

X=2*abs(fft(x))/n;
X=X(1:n/2);


end

