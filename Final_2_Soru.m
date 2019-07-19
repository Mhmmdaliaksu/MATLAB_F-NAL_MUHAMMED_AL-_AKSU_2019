clc
clear all

% M1*h+T=M1*g-D1*V
% M2*h+R-T=M2*g-D2*V
% M3*h-R=M3*g-D3*V

% X1=h
% X2=T
% X3=R

M1=70
M2=60
M3=40

D1=10
D2=14
D3=17

V=5
g=9,8



A=[M1,1,0;M2,-1,1;M3,0,-1]
B=[M1*g-D1*V;M2*g-D2*V;M3*g-D3*V]
X=A\B
