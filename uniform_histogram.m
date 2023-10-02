clear all
clc
% uniform distributed random-exp histogram
y = randi([-5,5],10000,1);
histogram(y,50,'Normalization','pdf');