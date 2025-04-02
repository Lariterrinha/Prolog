% Fatos base
progenitor(maria, jose).
progenitor(jose, ana).
progenitor(ana, pedro).

% Regra recursiva
ancestral(X, Y) :- progenitor(X, Y).
ancestral(X, Y) :- progenitor(X, Z), ancestral(Z, Y).

avo(X,Z) :- progenitor(X,Y), progenitor(Y,Z).

% ancestral(X, pedro).
