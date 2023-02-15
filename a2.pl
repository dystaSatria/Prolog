yazdir(N) :- not(N=0), not(N<0), write(N), nl, K is N-1, yazdir(K).

us_al(X,1,X).
us_al(X,Y,Z) :- Y>1, G is Y-1, us_al(X,G,N), Z is N*X.

fakt(0,1).
fakt(X,Y):- X>0, G is X-1, fakt(G,N), Y is N*X.

sirali([_]).
sirali([X,Y|T]) :- X>Y, sirali([Y|T]).
