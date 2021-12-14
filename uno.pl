/*SWI-Prolog
  ejemplo de un bloque de comentarios*/

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%    uno.pl extensiones .pl .pro
%    Primer programa en Prolog
%    ** demuestra base de conocimientos
%   Semestre AD 2021
%    Programacion logica y funcional
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%hechos - Base de conocimiento
%cuantificador - Existencial
esHombre(juan).
esHombre(ricardo).
quiere(juan,lola).
quiere(juan,ana).
quiere(ricardo,maria).
quiere(ricardo,lupe).

gusta(juan,lola).
gusta(ricardo,maria).

esPadre(juan,pedro).
%Cuantificador - universal
esPadre("Dios",_).
esPadre("YO","TU").