%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Pograma cinco.pl Jose Angel Rocha Garcia
%% Operaciones aritmeticas
%% Semestre  AD 2021
%% Programacion logica y funcional
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%cuadrado(X,Y) :- Y is X*X.
%%%Modificado
%cuadrado(X, Y) :- var(X), nonvar(Y), X is sqrt(Y).
cuadrado(X, Y) :- var(X), nonvar(Y), X is Y*Y.  %X is sqrt(Y).
%cuadrado(X, Y) :- nonvar(X), Y is X*X.