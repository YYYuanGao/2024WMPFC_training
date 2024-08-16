%% for WM PFC columnar imaging
% editted by Yuan    @ 2023-12-29 10:54

clear; 
clc;

%% parameters need to be changed
SubjID  = 'zc';
Curr_AngleDelta = 7;
SessID  = 2;
RunID   = 10;
offset = [0,0]; 

%%  
CurrDir = pwd;
warning off;
SetupRand;
set_test_gamma;
HideCursor;
parameters;
%% 
% line400pixels; % should be around 9.1 cm21212
% PreScanFixation; % radius 3.5 degrees display
% CalculateVisibleArea(SubjID,1,1);sca
% RSfixation;

%% choose dir
% directions = [15, 75, 135, 195, 255, 315];
% randomIndex = randi(numel(directions));
% randomDirection = directions(randomIndex);
% dir_train = 195;
%% for location experiment
% EyelinkExample;
% wm_spatial_sample;
% wm_spatial_prac;
wm_spatial_training;
% wm_spatial_test_witheye;
% wm_spatial_training_witheye;


delete *.asv
