{in(I,1..k)} = 1 :- I=1..n.

:- in(X1, Y), in(X2, Y), in(X1+X2, Y), X1 != X2.