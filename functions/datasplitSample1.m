% Sample script to demonstrate execution of function [xsplit, tsplit] = datasplit(x, fs, somewin, overlap)
x = rand(1,10000); % Initialize x here
fs = 1000; % Initialize fs here
somewin = 1; % Initialize somewin here
overlap = 0; % Initialize overlap here
[xsplit, tsplit] = datasplit(x, fs, somewin, overlap);
