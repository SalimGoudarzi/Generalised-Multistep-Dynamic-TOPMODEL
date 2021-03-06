%**************************************************************************
function [d,Tmax,ep,Smax,mannNhs,mannNch,Hmax]=unPack_uncertain_parameters(params)
%--------------------------------------------------------------------------
%                          zone0 parameters
%--------------------------------------------------------------------------
%powerlaw decay parameter [m]
d       = params(1);
%maximum transmissivity (at saturation) [m^2/s]
Tmax    = params(2);
%maximum daily evaporation rate, averaged across a year [m/day]
ep      = params(3);
%m/day to m/s
ep      = ep/24/60/60;
%maximum root-zone storage [m]
Smax    = params(4);
%Manning's n coefficient for hilslope
mannNhs = params(5);
%Manning's n coefficient for channel
mannNch = params(6);
%average max subsurface storage [m]
Hmax    = params(7);