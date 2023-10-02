clear all
clc
% try randsrc
x = randsrc(10000,1);
histogram(x,2,'Normalization','cdf');