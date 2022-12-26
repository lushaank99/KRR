1 {bishop(R, 1..n)}:- R = 1..n.

:- bishop(R1, C1), bishop(R2, C2), R1 != R2, C1!=C2, |R1 - R2| = |C1 - C2|.

f(X) :- X = #max{1,R,C: bishop(R,C)}.
#maximize{1,R,C: bishop(R,C)}.

#show f/1.