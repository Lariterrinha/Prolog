posicao(a,5,5).
posicao(b,7,5).
posicao(c,2,3).
posicao(d,1,1).
posicao(e,6,5).
posicao(f,12,7).
posicao(g,8,4).
posicao(h,5,6).
posicao(i,10,9).

distancia(J,K,D) :- posicao(J, Xj, Yj),
    				posicao(K, Xk, Yk),
    				D is sqrt((Xj-Xk)**2 + (Yj-Yk)**2).

% distancia(a,Xi,D).