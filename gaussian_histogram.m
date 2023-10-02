clear all
clc
x_max = 4;
x_min = 1;
x = normrnd(0,1,10000,1);
% scaling
y=x_min+(x_max - x_min)*((x - min(x))/(max(x)-min(x)));
histogram(y,100,'Normalization','cdf');