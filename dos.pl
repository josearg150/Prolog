%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Pograma dos.pl Jose Angel Rocha Garcia
%% Semestre  AD 2021
%% Programacion logica y funcional
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Hechos
gusta(lola,ricardo).
gusta(lola, robles).
%Regla
gusta(juan, X) :- gusta(lola,X).

%%%Agregando
esHombre(juan).
esHombre(ricardo).
%%%%
observa(lola, ricardo).
esFeliz(alex).
esFeliz(X) := observa(lola, X).