%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Pograma seis.pl Jose Angel Rocha Garcia
%% Semestre  AD 2021
%% Programacion logica y funcional
%% operaciones aritmeticas-relacionales
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%
suma(X, Result):- X =< 1, Result is 1.

%% con operaciones aritmeticas
objeto('celular', 6, 12).
objeto('tablet', 15, 20).
area(Objeto, D) :-
                    objeto(Objeto, B, A),
                    D is B * A,
                    write(Objeto), write(':'),
                    write(D).
%%con operadores relacionales 
maximo(X, Y, X) :- X >= Y.
maximo(X, Y, Y) :- Y >= X.

libro('C++', autor1, 2020).
libro('C#', autor1, 2021).
libro('Java', autor1, 2019).
libro('Javascript', autor2, 2019).
busca(Autor, X) :-
    libro(Titulo, Autor, Anio),
                    Anio =< X,
                    write(Titulo),nl.

