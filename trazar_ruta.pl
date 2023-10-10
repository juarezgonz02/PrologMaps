cconsult("ej5.pl").    

siguiente_tramo(tramo(A,B,C), tramo(A, M, C), Lat, Long):-
    cruze(B, C, Lat, Long),
    tramo(A, M, C).

siguiente_tramo(tramo(A,B,C), tramo(C, M, A), Lat, Long):-
    cruze(B, C, Lat, Long),
    tramo(C, M, A).

ir_hacia(tramo(A, B, C), tramo(X, Y, Z), Ruta):-
    abolish(ruta, 1),
    assert(ruta(tramo(A, B, C))),
    trazar_ruta(tramo(A, B, C), tramo(X, Y, Z), Ruta),
    writeln(X).

%Llegar recto.
trazar_ruta(tramo(_,B,T), tramo(B,C,T), []):-
    assert(ruta(tramo(B, C, T))),
    !.

%Llegar lateral.
trazar_ruta(tramo(_,A,C), tramo(C,D,A), []):-
    assert(ruta(tramo(C, D, A))),
    !.

%Llegar a ruta ya tomada.
trazar_ruta(tramo(A,B,C), tramo(X,Y,Z), RUTA):-
    siguiente_tramo(tramo(A,B,C), tramo(L,M,N), L, G),
    ruta(tramo(L, M, N)),
    fail.

%Llamada recursiva.
trazar_ruta(tramo(A,B,C), tramo(X,Y,Z), [NRuta|[Lat, Long]]):-
    siguiente_tramo(tramo(A,B,C), tramo(L,M,N), Lat, Long),
    not(ruta(tramo(L, M, N))),
    assert(ruta(tramo(L, M, N))),
    trazar_ruta(tramo(L, M, N), tramo(X,Y,Z), NRuta),
    writeln(Z),
    !.
