% Costo de los transportes a ciertas ciudades
transporte(roma,20000).
transporte(londres,25000).
transporte(tunez,15000).

% Que tipo de alojamiento tiene la ciudad y cuanto cuesta hospedarse
alojamiento(hotel,roma,25000).
alojamiento(hotel,londres,15000).
alojamiento(hotel,tunez,10000).
alojamiento(hostal,roma,15000).
alojamiento(hostal,londres,10000).
alojamiento(hostal,tunez,8000).
alojamiento(camping,roma,10000).
alojamiento(camping,londres,5000).
alojamiento(camping,tunez,5000).

% Costos de los viajes donde W es la ciudad a la que se quiere ir
% X es la cantidad de Dias
& Y es el tipo de alojamiento
% A es el costo del transporte
% y Z es el costo total del viaje
% C costo de un dia de alojamiento
% B costo total alojameiento


viaje(W,X,Y,Z):-transporte(W,A),alojamiento(Y,W,C),B is C*X,Z is A+B.
