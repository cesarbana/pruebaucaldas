fs = 1000;          % frecuencia de muestreo (Hz)
T = 1;              % duración (s)
t = 0:1/fs:T-1/fs;  % vector de tiempo

f0 = 10;             % frecuencia de la señal (Hz)
A = 1;              % amplitud
phi = 0;            % fase inicial (rad)

x = A * cos(2*pi*f0*t + phi);

figure;
plot(t, x);
xlabel('Tiempo (s)');
ylabel('Amplitud');
title(sprintf('Señal senoidal: A=%.2f, f=%.2f Hz, \\phi=%.2f rad', A, f0, phi));
grid on;