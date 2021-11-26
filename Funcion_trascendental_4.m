% Octava.funcion trascendental 4
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
x=(0:0.1:10);
disp ('valor de la funcion');
disp ('log10(8*x)');
disp ('La funcion es inyectiva, pues corresponde a una funcion');
sx=(log10(8*x))
disp ('Plotear funcion');
plot (x,sx);
grid on;

%Titulo
title(['\fontsize{20} s(x)=log10x ']);
%Etiqueta para eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las (y)
ylabel('Eje "Y"');
text(2,1,strcat('\fontsize{20}Funcion inyectiva'));