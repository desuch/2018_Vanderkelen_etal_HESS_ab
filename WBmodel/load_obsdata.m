% -----------------------------------------------------------------------
% Script to load observational data (precipitation and evaporation)
% -----------------------------------------------------------------------

% -----------------------------------------------------------------------
% Load LHF from model data (CCLM� from Wim Thiery)
% -----------------------------------------------------------------------
% units: [J/s]

nc = 0 ; 

[lat_LHF, lon_LHF, LHF_daymean] = mf_load('1996-2008_FLake_out02_LHF_ydaymean.nc','ALHFL_S', nc);


% -----------------------------------------------------------------------
% Load PERSIANN-CDR data
% -----------------------------------------------------------------------

[ lat_P, lon_P, P] = mf_loadPERSIANN('PERSIANN-CDR_v01r01_1992_2014_AGL_remapped_owngrid.nc','precipitation', nc);

     


