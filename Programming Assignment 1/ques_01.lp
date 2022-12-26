{queen(R, 1..4)} = 1 :- R = 1..4.

:- queen(R1, C), queen(R2, C), R1 != R2.
:- queen(R, C1), queen(R, C2), C1 != C2.

:- queen(R1, C1), queen(R2, C2), R1 != R2, |R1 - R2| = |C1 - C2|.

:- queen(2..3, 2..3).