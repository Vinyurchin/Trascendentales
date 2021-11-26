% Octava.funcion trascendental 1
% Alumno: Diego Cruz Garduño
% Escuela: Tecnologico de estudios superiores de Jilotepec
% Carrera: Ingenieria en sistemas computacionales
% Matricula: 202123339
% Actividad: Funciones trascendentales
% Versión 1
% Descripcion: Requiere el paquete simbólico

clear
%Intervalo de funcion
r=(-2:0.1:2);
disp ('valor de la funcion');
disp ('i(r)=(3/7)^r');
disp ('La función es inyectiva, pues a toma un elemento');
%Funcion
ir=(3/7).^r
disp ('Plotear funcion');
plot (r, ir);
grid on;

%Titulo
title(['\fontsize{20} i(r)=(3/7)^r']);
%Etiqueta para eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las (y)
ylabel('Eje "Y" i(r)= 0 en 1');
text(-1,5,strcat('\fontsize{20}Funcion INYECTIVA'));