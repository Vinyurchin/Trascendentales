% Octava.funcion trascendental 2
% Alumno: Diego Cruz Garduño
% Escuela: Tecnologico de estudios superiores de Jilotepec
% Carrera: Ingenieria en sistemas computacionales
% Matricula: 202123339
% Actividad: Funciones trascendentales
% Versión 1
% Descripcion: Grafica y clasificacion de la funcion

x=(-3:0.1:3);
disp ('valor de la funcion');
disp ('f(x)=3^x');
disp ('La funcion es inyectiva pues corresponde a un elemento');
fx=3.^x
disp ('Plotear funcion');
plot (x,fx);
grid on;

%Titulo
title(['\fontsize{20} f(x)=3^x']);
%Etiqueta para eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las (y)
ylabel('Eje "Y" f(x)= 0 en 1');
text(-1,2,strcat('\fontsize{20}Funcion inyectiva'));