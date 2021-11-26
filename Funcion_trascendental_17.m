% Octava.funcion trascendental 17
% Alumno: Diego Cruz Garduño
% Escuela: Tecnologico de estudios superiores de Jilotepec
% Carrera: Ingenieria en sistemas computacionales
% Matricula: 202123339
% Actividad: Funciones trascendentales
% Versión 1
% Descripcion: Grafica y clasificacion de la funcion

clear
syms x
%Intervalo de funcion 
x=(-5:0.1:5);
disp ('valor de la funcion');
disp ('fx=cos(x.^2+3))');
disp ('La funcion no es ni inyectiva,sobreyectivo o biyectiva, asi que es una funcion trascendental');
disp ('Por lo tanto es una funcion trascendente');
fx=cos(x.^2+3)
plot(x, fx)
grid on;

%Titulo
title(['\fontsize{20} f(x)=cos(x^2+3']);
text(0,0,strcat('\fontsize{20}Funcion trascendente'));
%Etiqueta para eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las  (y)
ylabel('Eje "Y"');