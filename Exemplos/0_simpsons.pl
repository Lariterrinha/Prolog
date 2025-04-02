progenitor(marge, bart).
progenitor(homer, bart).
mulher(marge).
homem(homer).
homem(bart).

pai(X,Y) :- progenitor(X,Y) , homem(X), !.
