
% Title          :Hola Mundo Octave
% Description    :Script para conocer octave
% Author         :Jennifer Guadalupe Angeles Hernandez (Jenny)
% Date           :20210930
% Version        :1
% Usage          :octave> /Users/Hola
%                :octave>ClasificacionNumeros
% Notes          :Requiere aplicacion octave, usar su linea de comandos
%                :https://octaveintro.readthedocs.io/en/latest/index.html

clear
c_numeros_Naturales = 'N={1,2,3..-n} si n > 0';
c_numeros_Enteros = 'Z= { -n..., -2, -1, 0, 1, 2,...n}'; 
c_numeros_Racionales = 'Q={ -n...,m/n donde m,n ?R, n = 0}';
c_numeros_Irracionales = 'I= {vn que no se puede ser expresadas con Q todas las raicesque no son exactas}';
c_numeros_Reales = 'R= { I, Q, Z, N}';

% Propiedades de los numeros, sean a,b,c,d,e ER

% Propiedades de E(Cerradura)
disp('Propiedades de E (cerraduras)')
p_cerradura =  'a + b ER';
P_cerradura2 ='ab ER';
P_cerradura3 ='7 + 9 ?';
P_cerradura4 ='E= pertenencia';
a=3;
b=5;
a+b
a*b


% Propiedad asociativa
disp('propiedad asociativa')
p_asociativa = 'a + ( b + c )';
p_asociativa2 = 'a b = b a';
p_asociativa3 ='3 + ( 8 - 10 ) = ( 8 + 3 ) - 10';
a=8;
b=3;
c=10;
a+(b+c)
(a+b)+c

% Propiedad conmutativa
disp('Propiedad conmutativa')
p_conmutativa = 'a+ b= b + a' ;
p_conmutativa22 = 'a b = b a';
a=5;
b=12;
a+b
b+a
a*b
b*a

% Propiedad distributiva
disp('Propiedad distributiva')
p_distribuctiva = 'a ( b + c ) =a b + a c';
a=20;
b=10;
c=6;9
a*(b+c)
a*b + a*c

% Neutro adictivo 
disp('Neutro adictivo')
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a+ 0 = 0 + a ---> es conmutativa';
a=7;
a+0
0+a

% Neutro multiplicativo
disp('Neutro multiplicativo')
p_neutroM = 'a ( 1 ) = a';
a=96;
(1)
a*(1)
a;

% Inverso aditivo
disp('Inverso aditivo')
p_inversoA = 'a + -a=0';
a=30;
a+-a
0

% Inverso multiplicativo o reciproco 
disp('Inverso multiplicativo o reciproco')
 p_inversoM = 'a ( 1/a ) = 1´';
 a=30;
 (1/30);
 a*(1/a)
 1
% Propiedad transitiva (| entonces)
disp('Propiedad transitiva')
p_transitiva = 'si a > b y b > c | a > c´';
p_transitiva2 = 'si a = b y b = c | a = c'; 
a = 12
b= 50
c=6
a>b 
disp('a es mayor que b')
b==c
disp('a es igual a b')
a<c
disp('a es menor que b')
% Tricotomia (raiz del algebra) siempre se pueden comparar
disp('Tricotomia')
p_tricotomia = 'a > b';
p_tricotomia2 = 'a= ';
p_tricotomia3 =  'a < b';
a=12
b=79
a>b 
disp('a es mayor que b')
a==b 
disp('a es igual que b')
a<b
disp('a es menor que b')

% Signo de agrupacion
disp('Signo de agrupacion')
s_agrupacion= '{ [ ( ) ] }';
a=34;
b=20;
c=12;
{a+c*[b+c*(c+a)+b+c]*a+b}