%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Pograma ocho.pl Jose Angel Rocha Garcia
%% Semestre  AD 2021
%% Programacion logica y funcional
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%

% HECHOS
obs(fer, maria).
obs(maria, lola).

% REGLAS
novios :- write("Novix: "),
           read(X),
           write("Novix de: "), write(X), write("es "),
           obs(X,Y),
           write(Y).