:- dynamic tablo/3.

toplakareal(X,Y,Z) :- tablo(X,Y,Z), !.
toplakareal(X,Y,Z) :- Z is (X+Y)*(X+Y), assert(tablo(X,Y,Z)).
