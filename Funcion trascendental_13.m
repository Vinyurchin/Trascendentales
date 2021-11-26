% Octava.funcion trascendental 13
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
disp ('rx=((7)./(9).^(2.*x)+3)');
disp ('La funcion es inyectiva, pues corresponde a un elemento');
rx=((7./9).^((2.*x)+3))
plot(x, rx)
grid on;

%Titulo
title(['\fontsize{20} r(x)=((7)/(9))^2*x+3']);
text(-3,2,strcat('\fontsize{20}Funcion inyectiva'));
%Etiqueta para eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las (y)
ylabel('Eje "Y"');