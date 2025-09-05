t = 0:0.001:10;
exp_creciente = exp(2 * t);  
figure(4);
plot(t, exp_creciente);
title('Función Exponencial Creciente (exp(2*t))');
xlabel('Tiempo (s)');
ylabel('Amplitud');
grid on;
