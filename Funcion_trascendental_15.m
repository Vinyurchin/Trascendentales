% Octava.funcion trascendental 15
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
x=(-5:0.1:-2);
e=3
disp ('valor de la funcion');
disp ('fx=(e.^(9*x+18))');
disp ('La funcion es inyectiva, pues corresponde a un elemento');
fx=(e.^(9*x+18))
plot(x, fx)
grid on;

%Titulo
title(['\fontsize{20} f(x)=e^9x+18']);
text(-5,-0,strcat('\fontsize{20}Funcion inyectiva'));
%Etiqueta para eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las (y)
ylabel('Eje "Y"');