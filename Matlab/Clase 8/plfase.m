close all;clc;clear all
ts = 70;
tm = 0.01;


wn = 1;
xi = 2;
Q  = 2;

x10 = 0; % z(0)
x20 = 0; % zp(0)

AA=[0 1;-wn^2 -2*wn*xi];
BB = [0;1];
CC = eye(2);
DD = [0;0];
X0 = [x10;x20];

polos = eig(AA)

 xmin = -4*abs(x10);
 xmax = 4*abs(x10);
 ymin = -4*abs(x20);
 ymax = 4*abs(x20);

run planof