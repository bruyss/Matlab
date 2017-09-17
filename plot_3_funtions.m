%This thing plots 3 functions

clear all; close all;

%Input a vector
v = input('Input an interval [a,b]: ');
%Input number of plot points
N = input('Input number of points to plot: ');

%Define plot points
x = linspace(v(1),v(2),N);
f = 3*x.^2-2*sin(x);
g = sqrt(abs(x-3));
h = exp(-2*x.^2);

%Plot functions
plot(x,f,'r-x',x,g,'b-*',x,h,'m-O');
xlabel('x-axis')
ylabel('y-axis')
xlim(v)
ylim([-2,10])

%Save figure
saveas(gca,'functions.pdf','pdf')