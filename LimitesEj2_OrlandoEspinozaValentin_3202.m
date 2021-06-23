% Octave Script
% Title			:Limites ej2.
% Description		:Script para desarrrollar el ejericio2 de Limites.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210623
% sion		        :1
% Usage			:octave> /path/Teorema Del Valor Intermedio,LimitesEj2_OrlandoEspinozaValentin_3202.m
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

%limpia la pantalla y las variables.
clc, clear
%%Numero de rectangulos  y define los intervalos.
a = 10;
b = 16;
n = 20;
base = (b-a)/n;
%Funcion definida.
x =a:base:(b-base);
%Altura
altura=((x.^2)+2);
%Valor de cada uno de los rectangulos.
area = base*altura;
x2 = linspace(10,16,20);
y2 = (10-x);
%inicio del  intervalo, fin del intervalo, numero de rectangulos.
xa = linspace(10,16,20);
yab =(10-x);
g = bar(xa,yab,'histc');
hold on
%Grafica la funcion
plot(x2,y2);
%Titulo
title("Limites ejercicio 2");
axis tight
