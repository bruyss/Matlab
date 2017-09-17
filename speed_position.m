%Computes position and speed of a body with uniform acceleration give
%initial position and velocity

clear all
%Define variables
a = 9.81; x0 = 50; v0 = 0;

%Define time vector
t = linspace(0,10,5);

%Calculate positions
x = x0 + v0*t + 0.5*a*t.^2;
%Calculate speed
v = v0 + a*t;

%Introduce random error
x = x.*(0.95 + 0.1*rand(5,1));
v = v.*(0.95 + 0.1*rand(5,1));

%Save to a file
A = [x v];
save -ascii measures_mua.txt A