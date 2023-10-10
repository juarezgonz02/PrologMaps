
ir_hacia(X, Y):-
    abolish(ruta, 1),
    assert(ruta(X)),
    ir_hacia_move(X, Y),
    writeln(X).


ir_hacia_move(X, Y):-
    conecta_con(X, Y),
    writeln(Y),
    assert(ruta(Y)),
    !.

ir_hacia_move(X, _):-
    conecta_con(X, Z),
    ruta(Z),
    fail.

ir_hacia_move(X, Y):-
    conecta_con(X, Z),
    not(ruta(Z)),
    assert(ruta(Z)),
    ir_hacia_move(Z, Y),
    writeln(Z),
    !.