% Octave Script
% title              : Clasificacion de los numeros
% Decription  : Script para recordar conseptos de numeros
% Author         : Ernesto Archundia Motiel (archudia)  
% Date            : 20210928
% Version       : 1
% Usage         : octave >/path/
%                     :  octave> ClasificacionNumeros
% Notes          : Requiere apicación octave, usar su linea de comandos

clear 
C_numeros_Naturales = 'N={1,  2,  3,  ...n} si n>0';
C_numeros_Enteros = 'Z={-n..., -2,-1, 0, 1, 2,...n}'; 
C_numeros_Racionales = 'Q= { m/n dónde m,n ER n ? 0}';
C_numeros_Irracionales = 'I= {vn  que no puede ser expresada como Q todas las raíces  que no son exactas}';
C_numeros_Reales =  'R= { I, Q, Z, N}';

% Propiedades de los numeros, sean a,b,c,d,e  ER

%Propiedades de E(Cerradura) 
p_cerradura = 'a + b ER';
p_cerradura2 = 'ab ER';
p_cerradura3 = '7 + 9 EN';
p_cerradura4 = 'E= pertenencia';
a=3;
b=5;
a + b
a * b

%Propiedad asociativa 
p_asociativa = 'a + (b + c)';
p_asociativa2 = 'a (b c) = (a b) c';
p_asociativa3 = '3 + (8 - 10) =  (8 + 3) - 10';
a=3;
b=5;
c= 6;
%Adición
a+ ( b+ c)
(a + b) + c 
%Producto
a * (b * c) 
(a * b)  * c

%Propiedad conmutativa
p_conmutativa = 'a + b = b + a';
p_conmutativa2 = ' a b = b a';
a=3;
b=5;
%Adición
a+ b
%Producto
a * b 

%Propiedad distributiva
p_distributiva = 'a (b + c) = a b + a c';
a=3;
b=5;
c= 6;
%Adición
a * ( b+ c)
(a * b) + (a * c)

%Neutro aditivo
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ----> es conmutativa';
a=3;
%Adición
a + 0


%Neutro mutipicativo
p_neutroM = 'a ( 1) = a';
a=3;
%Producto
a * 1 

%Inverso aditivo
p_inverso = 'a + -a = 0';
a=3;
%Adición
a + ( -a)
(-a) + a

%Inverso multiplicativo o reciproco 
p_inversoM = 'a (1 / a) = 1';
a=3;
%Producto
a * (1 / a) 


%Propiedad Trnsitiva (I encones)
p_transitiva = 'si a > b y b > c I a > c';
p_transitiva2 = ' si a = b y b = c I a = c';

%Tricotomía (raíz del algebra) siempre se pueden comparar  
p_triotomia = ' a> b ';
p_triotomia2 = 'a = b ';
p_tricotomi3 = 'a < b ';

%Signos de agrupación
s_agrupacion = '{ [  (  ) ] I } ';