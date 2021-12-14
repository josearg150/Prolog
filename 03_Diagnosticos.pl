% El que esta enfermo de gripo es manuel
enfermo_de(manuel,gripe).
% Alicia presenta sintomas de cansancio
tiene_sintoma(alicia,cansancio).
% Un sintoma de la gripe es la fiebre
sintoma_de(fiebre,gripe).
% La tos es otro sintoma de la fiebre
sintoma_de(tos,gripe).
% Un sintoma de la anemia es el cansancio
sintoma_de(cansancio,anemia).
% Para eliminar el cansancio son necesarias vitaminas
elimina(vitaminas,cansancio).
% las aspirinas eliminan la fiebre
elimina(aspirinas,fiebre).
% La tos se elimina con jarabe
elimina(jarabe,tos).

% Se receta un medicamento X a un enfermo Y para eliminar A enfermedead
recetar_a(X,Y):-enfermo_de(Y,A),alivia(X,A).
% el medicamento X elimina A sintoma de Y enfermedad
alivia(X,Y):- elimina(X,A), sintoma_de(A,Y).

% X persona esta enfermo porque tiene Z sintoma que indica que tiene Y enfermedad
enfermo_de(X,Y):-tiene_sintoma(X,Z), sintoma_de(Z,Y).