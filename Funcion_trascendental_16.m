% Octava.funcion trascendental 16
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
disp ('vx=sin(6.*x-10)');
disp ('La funcion no es ni inyectiva,sobreyectivo o biyectiva, asi que es una funcion trascendental');
rx=sin(6.*x-10)
plot(x, rx)
grid on;
%Titulo
title(['\fontsize{20} v(x)=sen(6x-10)']);
text(-4,2,strcat('\fontsize{20}Funcion trascendente'));
%Etiqueta para eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las  (y)
ylabel('Eje "Y"');