% Octava.funcion trascendental 10
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
x=(0:0.1:20);
disp ('valor de la funcion');
disp ('hx=(csc.*x)');
disp ('La funcion no es ni inyectiva,sobreyectivo o biyectiva, asi que es una funcion trascendental');
hx=csc(x)
disp ('Plotear funcion');
plot(x, hx)
grid on;

%Titulo
title(['\fontsize{20} h(x)=csc(x)']);
text(1,70,strcat('\fontsize{20}Funcion trascendente'));
%Etiqueta para eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las (y)
ylabel('Eje "Y"');