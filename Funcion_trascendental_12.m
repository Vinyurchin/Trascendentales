% Octava.funcion trascendental 12
% Alumno: Diego Cruz Garduño
% Escuela: Tecnologico de estudios superiores de Jilotepec
% Carrera: Ingenieria en sistemas computacionales
% Matricula: 202123339
% Actividad: Funciones trascendentales
% Versión 1
% Descripcion: Grafica y clasificacion de la funcion

clear
syms x
fs=100;
x=0:1./fs:3.*pi;
disp ('valor de la funcion');
disp ('f(x)=cotan(x)');
disp ('La funcion es sobreyectiva');
fx=cot(x)
plot(x, fx)
grid on;

%Titulo
title(['\fontsize{20} f(x)=cotan(x)']);
text(1,-700,strcat('\fontsize{20}Funcion sobreyectiva'));
%Etiqueta para eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las (y)
ylabel('Eje "Y"');