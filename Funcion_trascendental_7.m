% Octava.funcion trascendental 7
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
v=(-20:0.1:20);
disp ('valor de la funcion');
disp ('cv=sin(v)');
disp ('La funcion no es ni inyectiva,sobreyectivo o biyectiva, asi que es una funcion trascendental');
cv=sin(v)
disp ('Graficacion de la funcion');
plot(v, cv)
grid on;

%Titulo
title(['\fontsize{20} c(v)=sen(v)']);
text(-10,1,strcat('\fontsize{20}Funcion TRASCENDENTE'));
%Etiqueta para x
xlabel('Eje "X"');
%Etiqueta para y
ylabel('Eje "Y"');