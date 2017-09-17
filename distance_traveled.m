%Calculates the distance traveled by a car given the speed and the time
%traveled

clear all
%Input speed
speed = input('Enter the speed of the car: ');
%Input time traveled
time = input('Enter the time traveled by the car: ');
%Compute distance
distance = speed * time;

disp(['The distance traveled by the car is ' num2str(distance) ' metres'])