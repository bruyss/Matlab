function [D] = strain_rate(velGradient)
% strainRate This function calculates the
% strain rate based on the velocity gradient

    D = 0.5*(velGradient + velGradient');
end