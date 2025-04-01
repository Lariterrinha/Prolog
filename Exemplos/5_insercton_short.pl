% Insertion Sort 
% Caso base: uma lista vazia é ordenada como uma lista vazia.
ordena([], []).

% Caso recursivo: insere o primeiro elemento na lista ordenada.
ordena([Cabeça|Cauda], ListaOrdenada) :-
    ordena(Cauda, CaudaOrdenada),
    insere(Cabeça, CaudaOrdenada, ListaOrdenada).

% Insere um elemento na posição correta de uma lista ordenada.
insere(Elemento, [], [Elemento]).
insere(Elemento, [Cabeça|Cauda], [Elemento, Cabeça|Cauda]) :-
    Elemento =< Cabeça.
insere(Elemento, [Cabeça|Cauda], [Cabeça|CaudaComElemento]) :-
    Elemento > Cabeça,
    insere(Elemento, Cauda, CaudaComElemento).

% ordena([4, 3, 3, 5, 3, 1], ListaOrdenada).