clear all
clc
for x = 1:10000
    d(x) = round(rand(1));
end
histogram(d,'Normalization','pdf');