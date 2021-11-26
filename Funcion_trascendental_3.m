% Octava.funcion trascendental 3
% Alumno: Diego Cruz Garduño
% Escuela: Tecnologico de estudios superiores de Jilotepec
% Carrera: Ingenieria en sistemas computacionales
% Matricula: 202123339
% Actividad: Funciones trascendentales
% Versión 1
% Descripcion: Grafica y clasificacion de la funcion

clear
syms x, e
%intervalo de funcion
x=(-3:0.1:5);
e=5
disp ('valor de la funcion');
disp ('fx=e.^x
plot (x,fx);
grid on;');
disp ('La funcion es inyectiva, pues corresponde a un elemento');
fx=(e.^x)
disp ('Plotear funcion');

%Titulo
title(['\fontsize{20} fx=e.^x'])
%Etiqueta para  eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las (y)
ylabel('Eje "Y" f(x)= 0 en 1');
text(-1,2,strcat('\fontsize{20}Funcion inyectiva'));