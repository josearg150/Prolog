% 05_ArbolGenealogico.pl

% hechos - base de conocimientos
padre(enrique7, enrique8).
padre(enrique7, arturo).
padre(enrique7, margarita).
padre(enrique8, maria).
padre(enrique8, isabel).
padre(enrique8, eduardo).

madre(catalina, maria).
madre(ana, isabel).
madre(juana, eduardo).

% hechos adicionales para probar la relacion abuela
madre(sofia,enrique8).
madre(sofia,arturo).
madre(sofia,margarita).
% fin hechos adicionales

% definir quienes son hombres
hombre(enrique7).
hombre(enrique8).
hombre(arturo).
hombre(eduardo).

% definir quienes son mujeres
mujer(margarita).
mujer(catalina).
mujer(maria).
mujer(ana).
mujer(isabel).
mujer(juana).
mujer(sofia).


% Relaciones

% X es un progenitor de Y si X es padre o madre de Y
progenitor(X,Y) :- padre(X,Y); madre(X,Y).

% X es un antepasado de Y si es su progenitor 
% o si hay uno o mas antepasados entre ambos
antepasado(X,Y) :- progenitor(X,Y).
antepasado(X,Y) :- progenitor(X,Z), antepasado(Z,Y).

% X y Y son hermanos si comparten el mismo progenitor
hermano(X,Y) :- hombre(X), progenitor(Z,X), progenitor(Z,Y), X\=Y.
hermana(X,Y) :- mujer(X), progenitor(Z,X), progenitor(Z,Y), X\=Y.

% X es abuel@ de Y si X es padre/madre de Z y Z es progenitor de Y
abuelo(X,Y) :- progenitor(Z,Y), padre(X,Z).
abuela(X,Y) :- progenitor(Z,Y), madre(X,Z).