%Initialization
clear all
clc
%parameters
%parameters=[a;Tr;Tdelta];

%Initial condition
x0=55;

%Simlation Horizon
T=10;
J=20;

%rule of jump
rule=1;

%Solver Tolerance
RelTol=1e-6;
MaxStep=1e-3;
