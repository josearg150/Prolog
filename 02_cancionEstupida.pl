% Comeinza o termina la cancion estupida cuando N = 0
cancionestupida(0) :- nl,write('Gomo ya no gueda shevvezza, -hic- be boy a doddmig...').

% Se cantara N veces los siguiente, se usa la recursividad para llamar varias veces a la funcion
% decrementando N hasta que sea igual a 1
cancionestupida(N):- N>1,nl,write(N),write(' botellas de cerveza en el suelo'),nl,
    write(N),write(' botellas de cerveza'),nl,
    write('Cojo una y me la bebo'),nl,
    A is N-1, cancionestupida(A).
    
% Se canta esta parte cuando N = 1,  se decrementa y se va al enunciado donde N = 0
cancionestupida(N):-N=1,nl,write(N),write(' bodellia de shegvezza en el zsduelo'),nl,
    write(N),write(' bodella de segbezha'),nl,
    write('La gojo y be la bhebo'),nl,
    A is N-1, cancionestupida(A).
