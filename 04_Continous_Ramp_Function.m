clc 
clear all

t = -10:0.001:10
ut=t>2;
y = (2*(t-2).*ut);
plot(t,y);
axis([-10 10 0 10]);
xlabel('Time');
ylabel('R(t)');
title('Ramp signal in Continous Time Function');
grid on;