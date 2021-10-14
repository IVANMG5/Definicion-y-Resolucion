%octave.script
%School         :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty      :Ingeniería en Sistemas Computacionales 
%Title          :Clasificacion de los números 
%Description    :Scrip conceptos de números 
%Author         :Iván Mora, Fernando Angel, Angelica Arellano  
%Date           :14/10/2021.
%Version        :1
%Usage          :octave >/path/Definicion_Resolucion
%Notes          :Requiere CLI Octave 

%Limpiar variables
clear all

%La lata para envasar aceite.
disp ('La lata para envasar aceite.');

%Rango de 0.1 en 0.1
r=0:0.1:1;

%Valor de función
ar = @(r) (2 * (pi)) * (r.^2) + (2./(r))

%Función a plotear
y = (2 * (pi)) * (r.^2) + (2./(r))

%Dibujar r,y
plot(r,y);

grid on; 
title(["Minimo material r " num2str(r)]);
xlabel(["Min r = " num2str(r)]);
ylabel(["Min y = " num2str( ar(r))]);

