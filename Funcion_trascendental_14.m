% Octava.funcion trascendental 14
% Alumno: Diego Cruz Garduño
% Escuela: Tecnologico de estudios superiores de Jilotepec
% Carrera: Ingenieria en sistemas computacionales
% Matricula: 202123339
% Actividad: Funciones trascendentales
% Versión 1
% Descripcion: Grafica y clasificacion de la funcion

clear
syms x
%Intervalo de la funcion
x=(-3:0.1:3);
disp ('valor de la funcion');
disp ('fx=(9.^(x-2))');
disp ('La funcion es inyectiva, pues corresponde a un elemento');
fx=(9.^(x-2))
plot(x, fx)
grid on;

%Titulo
title(['\fontsize{20} f(x)=9^x-2']);
text(-2,1,strcat('\fontsize{20}Funcion inyectiva'));
%Etiqueta para eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las (y)
ylabel('Eje "Y"');