%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Pograma tres.pl Jose Angel Rocha Garcia
%% Semestre  AD 2021
%% Backtraking unico antecedente
%% Programacion logica y funcional
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Hechos
observa(belen, carlos).
observa(fer, maria).
observa(fer, lola).
observa(_, maria).
feliz(pedro).

%%%REGLAS
feliz(X) :- observa(fer,X).
feliz(X) :- observa(belen, X).