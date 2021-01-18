//zad 1.a
asin(-0.45)
//zad 1.b
x=[7 -2 3;1 2 4;-2 5 8;6 -1 0]
rank(x)
//zad 1.c
v=20
r=20
a=v^2/r
//zad 1.d
n=1:40
a=(n-3).*(k^3)^(-1)
sum(a)
//zad 2
clear
clc
clf
x=[1:0.01:5];
y=log(2*x)
z=2*x^2-3*x+(1/x)
plot(x,y,'r','LineWidth',2)
plot(x,y,'g','LineWidth',2)
xgrid
xlable('Argument Funckji')
ylable('Wartosc Funkcji')
title('wykres dwoch funkcji')
legend('f=log2(x) i f=2x^2-3x+1?x
//zad 3
clear
clc
clf
x=[2010 2015 2020];
y=[4 2 3;2 0 4;3 1 0]
barh(x,y)
title('wykres lat i ilosci zdobytych medali w danym roku')
