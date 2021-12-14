% A witch is a female who burns
witch(X) :- burns(X),female(X).
% Witches burn- because theyre made of wood
burns(X) :- wooden(X).
% Wood floats
wooden(X) :- floats(X).
% What els e floats on water? A duck
floats(X) :- sameweight(duck, X).
% The girl 
female(girl).
% The girl an d the duck balance perfectly
sameweight(duck,girl).
