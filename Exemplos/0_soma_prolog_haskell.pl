sumList([ ], 0).
sumList([X|Xs], N) :-
    sumList(Xs, NO),
    N is X + NO.

/*

sumList :: Num a => [a] -> a
sumList [ ] = 0
sumList (x:xs) = x + sumList xs

 */