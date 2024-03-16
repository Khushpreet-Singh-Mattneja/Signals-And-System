clc 
clear all

t = -10:1:10;
ut=t==2;
stem(t,ut);
axis([-10 10 0 2]);
xlabel('Time');
ylabel('S(t-2)');
title('Unit Impulse signal Discrete Time Function');
grid on;