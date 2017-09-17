% This script computes the volume of a sphere with given radius.

clear all
%Assign radius
radius = input('Enter radius of the sphere ');
%Compute the volume
volume = 4/3*pi*radius^3;

disp('The volume of the sphere of radius ')
disp([num2str(radius) ' is ' num2str(volume)])