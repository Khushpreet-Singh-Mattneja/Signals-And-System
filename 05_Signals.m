clc 
clear all

t = -10:0.0001:10;

u1=t>1;
subplot(2,2,1);
plot(t,u1);
axis([-10 10 0 2]);
xlabel('Time');
ylabel('Amplitude');
title('U(t-1)');
grid on;

u2=t>-0.5;
subplot(2,2,2);
plot(t,u2);
axis([-10 10 0 2]);
xlabel('Time');
ylabel('Amplitude');
title('U(2t+1)');
grid on;

u3=t>1;
subplot(2,2,3);
y = (t-1).*u3;
plot(t,y);
xlabel('Time');
ylabel('R(t-1)');
title('Ramp signal in Continous Time Function');
grid on;

u4=sinc(t);
subplot(2,2,4);
plot(t,u4);
xlabel('Time');
ylabel('R(t-1)');
title('Sinc');
grid on;