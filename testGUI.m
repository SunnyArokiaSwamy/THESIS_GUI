clc
clear 
close all

load('Sub1dataERP6.mat');
load('Sub1dataNotERP6.mat');

State = 0;
out = [];
counterNE = 1;
counterE = 1;
SampFreq = 512;

if(State)
    blk = dataERP(counterE:counterE+SampFreq-1,:);
    counterE = counterE+SampFreq;
else
    blk = dataNotERP(counterNE:counterNE+SampFreq-1,:);
    counterNE = counterNE+SampFreq;
end

out = out

%varargout = GUIforInput(varargin);