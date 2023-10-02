clear all
clc

% here range is big to show in proper range of pdf
x = -1:0.05:6;
p1 = makedist('Uniform','lower',0,'upper',1);
pdf1 = pdf(p1,x);
y = 2.* x + 3;
p2 = makedist('Uniform','lower',3,'upper',5);
pdf2 = pdf(p2,x);

stem(x, pdf1,'r');
hold on
stem(x, pdf2, 'g');
plot(x, pdf1+pdf2, 'b','LineWidth',2);
legend('pdf(x)','pdf(y) in terms of x','pdf(x)+pdf(y)')

