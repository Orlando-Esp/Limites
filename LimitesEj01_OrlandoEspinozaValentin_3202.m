% Octave Script
% Title			:Limites ej1.
% Description		:Script para desarrrollar el ejericio1 de Limites.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210623
% sion		        :1
% Usage			:octave> /path/Teorema Del Valor Intermedio,LimitesEj01_OrlandoEspinozaValentin_3202.m
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

%limpia la pantalla y las variables.
clc, clear
%Numero de  y define los intervalos.
a = 5;
b = 0;
n = 20;
base = (b-a)/n;
%Funcion definida.
x =a:base:(b-base);
%y esta representada por la variable altura
altura=((x.^2)+2);
%Valor de cada uno de los rectangulos.
area = base*altura;
x2 = linspace(5,0,20);
y2 = (x+2);
%inicio del  intervalo, fin del intervalo, numero de rectangulos.
xa = linspace(5,0,20);
yab =(x+2);
g = bar(xa,yab,'histc');
hold on
%Grafica la funcion
plot(x2,y2);
%Titulo
title("Limites ejercicio 1");
axis tight
