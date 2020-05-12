scalarMult(_, [], []).
scalarMult(Operand, [Head | Tail], [ResultHead | ResultTail]) :-
    ResultHead is Head * Operand,
    scalarMult(Operand, Tail, ResultTail).
