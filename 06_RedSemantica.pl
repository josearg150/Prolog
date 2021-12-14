% 06_RedSemantica.pl

% Hechos - base de conocimientos
es_un(ave, animal).
es_un(mamifero, animal).

es_un(avestruz, ave).
es_un(albatros, ave).

es_un(ballena, mamifero).
es_un(tigre, mamifero).

% Si X es un descendiente de ave o mamifero entonces X es un animal
es_un(X, animal) :- es_un(X, ave) ; es_un(X, mamifero).

% Si X es un animal puede respirar
atributo(animal, puede, respirar).
atributo(X, puede, respirar) :- es_un(X, animal).

% Reglas de atributos para ave
atributo(ave, vuela, bien).
atributo(X, vuela, bien) :- es_un(X, ave).
atributo(ave, tiene, plumas).
atributo(X, tiene, plumas) :- es_un(X, ave).
atributo(ave, pone, huevos).
atributo(X, pone, huevos) :- es_un(X, ave).

% Atributos para avestruz
atributo(avestruz, patas, largas).

% Reglas de atributos para mamifero
atributo(mamifero, tiene, pelo).
atributo(X, tiene, pelo) :- es_un(X, mamifero).
atributo(mamifero, da, leche).
atributo(X, da, leche) :- es_un(X, mamifero).

% Atributos para ballena
atributo(ballena, vive_en, mar).

% Atributos para tigre
atributo(tigre, come, carne).

% hechos particulares
particular(avestruz, vuela, no_puede).
particular(albatros, vuela, muy_bien).
particular(ballena, tiene, piel).