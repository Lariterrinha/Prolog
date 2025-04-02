entrada_saida :-
    write('Digite um número: '), 
    read(N),                     
    nl,
    N<50,
    format('~w é seu numero', N).