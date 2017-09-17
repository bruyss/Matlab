%Exercise 3.2.4

clear; close all; clc;

% Definition of the values
mass = 14.57;
volume = 0.0892;

% Opens the file
fileID = fopen('mooc-3-2-2.txt','w');

% Writes the texts in the file
fprintf(fileID,'The part weighs %4.2f kg.\n',mass);
fprintf(fileID,'It''s volume is %4.2f m^3\n',volume);
fprintf(fileID,'It''s density is %4.2f kg/m^3.\n',mass/volume);

% Close the file
fclose(fileID);