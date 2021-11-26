% Octava.funcion trascendental 8
% Alumno: Diego Cruz Garduño
% Escuela: Tecnologico de estudios superiores de Jilotepec
% Carrera: Ingenieria en sistemas computacionales
% Matricula: 202123339
% Actividad: Funciones trascendentales
% Versión 1
% Descripcion: Grafica y clasificacion de la funcion

clear
syms x
fs=280;
x=0:1./fs:3.*pi;;
disp ('valor de la funcion');
disp ('fx=cos(x)');
disp ('La funcion no es ni inyectiva,sobreyectivo o biyectiva, asi que es una funcion trascendental');
fx=cos(x)
disp ('Graficacion de la funcion');
plot(x, fx)
grid on;

%Titulo
title(['\fontsize{20} f(x)=cos(x)']);
text(4,0,strcat('\fontsize{20}Funcion trascendente'));
%Etiqueta para eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las (y)
ylabel('Eje "Y"');