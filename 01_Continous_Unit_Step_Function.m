clc 
clear all

t = -10:0.0001:10;
ut=t>2;
plot(t,ut);
axis([-10 10 0 2]);
xlabel('Time');
ylabel('U(t-2)');
title('Unit Step Continous Time Function');
grid on;