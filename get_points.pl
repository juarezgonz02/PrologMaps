
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






ir_hacia(X, Y, R):-
    abolish(tomada, 1),
    assert(tomada(X)),
    trazar_ruta(X, Y, R),
    writeln(X).


%Ir recto
trazar_ruta(tramo(_,B,T), tramo(B,_,T), []):-
    !.

%Llegar lateral
trazar_ruta(tramo(_,A,C), tramo(C,_,A), []):-
    !.

trazar_ruta(tramo(A,B,C), tramo(X,Y,Z), RUTA):-
    siguiente_tramo(tramo(A,B,C), tramo(L,M,N)),
    ruta(tramo(L, M, N)),
    fail.

trazar_ruta(tramo(A,B,C), tramo(X,Y,Z), RUTA):-
    %conecta_con(X, Z),
    siguiente_tramo(tramo(A,B,C), tramo(L,M,N)),
    not(ruta(tramo(L, M, N))),
    assert(ruta(tramo(L, M, N))),
    trazar_ruta(tramo(L, M, N), tramo(X,Y,Z), RUTA),
    writeln(Z),
    !.
