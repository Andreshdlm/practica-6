%-----Función ode45 que resuelve numericamente el sistema------%
[t,x]=ode45(@ZOO, [0 10], [0 0]);
%En este punto se grafican las funciones
% x y t son parametros que retorna la función que el usuario crea
%Figura 1
figure(1)
plot(t,x(:,1));
grid on
title("Voltaje de salida");
xlabel("Tiempo");
ylabel("Voltaje");
