
% Parques, eco parques, zonas verdes, canchas, plazas, complejos deportivos

lugar('Parque Refugio de La Paz', 13.679852273915275, -89.29148434548138, tramo(p_carmen, cll_jose_ciriaco_lopez, primera_av_nrt), parque).
lugar('Parque Daniel Hernandez', 13.673680991582346, -89.28872366264007, tramo(p_carmen, cll_jose_ciriaco_lopez, primera_av_nrt), parque).
lugar('Parque San Martin', 13.673488136403295, -89.2852592763294, tramo(p_carmen, cll_jose_ciriaco_lopez, primera_av_nrt), parque).
lugar('Parque de la Familia', 13.682111676728264, -89.28247378319311, tramo(p_carmen, cll_jose_ciriaco_lopez, primera_av_nrt), parque).
lugar('Parque Colonia Montesion', 13.682851282566574, -89.29035293037498, tramo(p_carmen, cll_jose_ciriaco_lopez, primera_av_nrt), parque).

% Gasolineras


% Centros comerciales

lugar('Plaza Merliot',13.67877495811841, -89.27606475597719, tramo(p_carmen, cll_jose_ciriaco_lopez, primera_av_nrt), centro_comercial).
lugar('Centro Comercial Santa Rosa', 13.678304959243917, -89.30060957924357, tramo(p_carmen, cll_jose_ciriaco_lopez, primera_av_nrt), centro_comercial).
lugar('Centro Comercial Holanda', 13.673767120154867, -89.29424054736297, tramo(p_carmen, cll_jose_ciriaco_lopez, primera_av_nrt), centro_comercial).


% Lugar salud
lugar('Clinica Las Colinas', 13.67855167164722, -89.29131126343472, tramo(p_carmen, cll_jose_ciriaco_lopez, primera_av_nrt), salud).
lugar('Hospital Poclinica Casa de Salud', 13.677073224490627, -89.29023362288207, tramo(p_carmen, cll_jose_ciriaco_lopez, primera_av_nrt), salud).
lugar('Veterinaria Chiltiupan', 13.679412970053662, -89.28271182588809, tramo(p_carmen, cll_jose_ciriaco_lopez, primera_av_nrt), salud).
lugar('Hospital San Rafael', 13.671060438806595, -89.27825739376543, tramo(p_carmen, cll_jose_ciriaco_lopez, primera_av_nrt), salud).


% Lugar Educacion

lugar('Universidad Tecnica Latinoamericana', 13.677980352110804, -89.28610511556039, tramo(p_carmen, cll_jose_ciriaco_lopez, primera_av_nrt), educacion).
lugar('Colegio Santa Cecilia', 13.677739067604412, -89.28740538441009, tramo(p_carmen, cll_jose_ciriaco_lopez, primera_av_nrt), educacion).
lugar('Academia Municipal de idiomas', 13.679422547925917, -89.28433145529742, tramo(p_carmen, cll_jose_ciriaco_lopez, primera_av_nrt), educacion).
lugar('Colegio el arca de los suenos', 13.678577322860063, -89.28133921716716, tramo(p_carmen, cll_jose_ciriaco_lopez, primera_av_nrt), educacion).
lugar('Colegio Champagnat', 13.677793776678312, -89.2822002518485, tramo(p_carmen, cll_jose_ciriaco_lopez, primera_av_nrt), educacion).

% tramo(inicio calle/avenida, final calle/avenida, calle/avenida por la que pasa)

% Glosario:
% av = Avenida
% cll = calle
% sur = sur
% nrt = norte
%
% ost = oeste
% ort = oriente
% cll_dh = Calle Daniel Hernandez

tramo(cll_dh, p_concepcion, cuarta_av_nrt).
tramo(cll_dh, p_concepcion, octava_av_nrt).
tramo(cll_dh, p_concepcion, doce_av_nrt).
tramo(cll_dh, p_concepcion, av_dr_manuel).
tramo(cll_dh, p_concepcion, decime_sexta_av_nrt).

tramo(p_concepcion, cll_dh, segunda_av_nrt).
tramo(p_concepcion, cll_dh, sexta_av_nrt).
tramo(p_concepcion, cll_dh, decima_av_nrt).
tramo(p_concepcion, cll_dh, sexta_av_nrt).
tramo(p_concepcion, cll_dh, decime_sexta_av_nrt).

cruze(p_concepcion, cuarta_av_nrt, 13.675438424759353, -89.29023249521323).
cruze(p_concepcion, sexta_av_nrt, 13.675490603934886, -89.29140091164349).
cruze(p_concepcion, octava_av_nrt, 13.675549107846576, -89.29250423524358).
cruze(p_concepcion, decima_av_nrt, 13.675582312765469, -89.29363359597787).
cruze(p_concepcion, doce_av_nrt, 13.675606030561257, -89.29476458402429).
cruze(p_concepcion, catorce_av_nrt, 13.67566854303401, -89.2958642808099).
cruze(primer_cll_pte, av_dr_manuel, 13.67535849349693, -89.28798589765644).

cruze(cll_dh, segunda_av_nrt, 13.674302777367807, -89.28916619066771).
cruze(cll_dh, cuarta_av_nrt, 13.674343919996293, -89.29029133898403).
cruze(cll_dh, sexta_av_nrt, 13.674396950017606, -89.29146646548088).
cruze(cll_dh, octava_av_nrt, 13.67444288510778, -89.29257318803316).
cruze(cll_dh, decima_av_nrt, 13.674469975028554, -89.29367991058288).
cruze(cll_dh, doce_av_nrt, 13.674479011828982, -89.29479298933757).
cruze(cll_dh, catorce_av_nrt, 13.674552436990172, -89.29590495137467).
cruze(cll_dh, av_dr_manuel, 13.674250584216995, -89.28804226345905).

tramo(cll_jose_ciriaco_lopez, crr_panamericana, primera_av_sur).
tramo(cll_jose_ciriaco_lopez, crr_panamericana, quinta_av_sur).
tramo(cll_jose_ciriaco_lopez, p_carmen, septima_av_nrt).
tramo(cll_jose_ciriaco_lopez, p_carmen, tercera_av_nrt).

cruze(cll_jose_ciriaco_lopez, primera_av_nrt, 13.674222123280137, -89.2868880084602).
cruze(cll_jose_ciriaco_lopez, quinta_av_nrt, 13.674148327754192, -89.28462493701478).
cruze(cll_jose_ciriaco_lopez, septima_av_nrt, 13.674098489318908, -89.2835101743744).
cruze(cll_jose_ciriaco_lopez, tercera_av_nrt, 13.674206934702113, -89.28578096889119).

cruze(cll_jose_ciriaco_lopez, primera_av_sur, 13.674222123280137, -89.2868880084602).
cruze(cll_jose_ciriaco_lopez, quinta_av_sur, 13.674148327754192, -89.28462493701478).
cruze(cll_jose_ciriaco_lopez, septima_av_sur, 13.674098489318908, -89.2835101743744).
cruze(cll_jose_ciriaco_lopez, tercera_av_sur, 13.674206934702113, -89.28578096889119).

tramo(p_carmen, cll_jose_ciriaco_lopez, primera_av_nrt).
tramo(p_carmen, tercera_cll_ost, tercera_av_nrt).
tramo(p_carmen, cll_jose_ciriaco_lopez, quinta_av_nrt).
tramo(p_carmen, tercera_cll_ost, segunda_av_nrt).

tramo(tercera_av_sur, quinta_av_sur, p_carmen).
tramo(tercera_av_nrt, quinta_av_nrt, p_carmen).
tramo(primera_av_sur, tercera_av_sur, cll_jose_ciriaco_lopez).
tramo(primera_av_nrt, tercera_av_nrt, cll_jose_ciriaco_lopez).

cruze(p_carmen, primera_av_nrt, 13.675328685705798, -89.28686420513289).
cruze(p_carmen, tercera_av_nrt, 13.675266578789934, -89.28573426126957).
cruze(p_carmen, quinta_av_nrt, 13.675226106352817, -89.28457783889361).
cruze(p_carmen, segunda_av_nrt, 13.675201047350464, -89.2834438783086).

tramo(tercera_cll_ost, p_carmen, quinta_av_nrt).
tramo(tercera_cll_ost, quinta_cll_ost, tercera_av_nrt).
tramo(tercera_cll_ost, p_carmen, primera_av_nrt).
tramo(tercera_cll_ost, quinta_cll_ost, av_dr_manuel).

cruze(tercera_cll_ost, quinta_av_nrt, 13.676340355202484, -89.28454699899049).
cruze(tercera_cll_ost, tercera_av_nrt, 13.676376863289521, -89.28567634850359).
cruze(tercera_cll_ost, primera_av_nrt, 13.676421769031695, -89.28680809927393).
cruze(tercera_cll_ost, av_dr_manuel, 13.676481073068148, -89.28793157833839).

tramo(quinta_cll_ost, tercera_cll_ost, primera_av_nrt).
tramo(quinta_cll_ost, septima_cll_ort, tercera_av_nrt).
tramo(quinta_cll_ost, tercera_cll_ost, quinta_av_nrt).
tramo(quinta_cll_ost, septima_cll_ort, septima_av_nrt).
tramo(quinta_cll_ost, septima_cll_ort, once_av_nrt).
tramo(quinta_cll_ost, septima_cll_ort, trece_av_nrt).
tramo(quinta_av_sur, cll_chiltiupan, quince_av_nrt).


cruze(quinta_cll_ost, primera_av_nrt, 13.67755184203829, -89.2867595731221).
cruze(quinta_cll_ost, tercera_av_nrt, 13.677486310211886, -89.28561819505124).
cruze(quinta_cll_ost, quinta_av_nrt, 13.677468067182732, -89.28450507830621).
cruze(quinta_cll_ost, septima_av_nrt, 13.677426368820813, -89.28336513949206).
cruze(quinta_cll_ost, once_av_nrt, 13.67731427796472, -89.28109106365395).
cruze(quinta_cll_ost, trece_av_nrt, 13.677217850428022, -89.2800262266714).
cruze(quinta_av_sur, quince_av_nrt, 13.677194395074165, -89.27868243997969).

tramo(septima_cll_ort, quinta_cll_ost, primera_av_nrt).
tramo(septima_cll_ort, nueve_cll_ost, tercera_av_nrt).
tramo(septima_cll_ort, quinta_cll_ost, quinta_av_nrt).
tramo(septima_cll_ort, nueve_cll_ost, septima_av_nrt).
tramo(septima_cll_ort, cll_chiltiupan, once_av_nrt).
tramo(septima_cll_ort, quinta_cll_ost, once_av_nrt).

cruze(septima_cll_ort, primera_av_nrt, 13.678644985737273, -89.28672809363692).
cruze(septima_cll_ort, tercera_av_nrt, 13.678614304886882, -89.28559585277172).
cruze(septima_cll_ort, quinta_av_nrt, 13.67855075168366, -89.2844636118875).
cruze(septima_cll_ort, septima_av_nrt, 13.678510001735923, -89.28328649294242).
cruze(septima_cll_ort, once_av_nrt, 13.678426711524686, -89.2810223452734).
cruze(septima_cll_ort, once_av_nrt, 13.678426711524686, -89.2810223452734).

% Carretera panamericana

tramo(crr_panamericana, cll_jose_ciriaco_lopez, av_san_martin).
tramo(crr_panamericana, cll_jose_ciriaco_lopez, tercera_av_sur).
tramo(crr_panamericana, cll_jose_ciriaco_lopez, septima_av_sur).
tramo(crr_panamericana, cll_chiltiupan, diesciete_av_nrt).
tramo(crr_panamericana, crr_panamericana, diecisiete_av_nrt).
tramo(crr_panamericana, cll_el_carmen, diecinueve_av_nrt).
tramo(crr_panamericana, crr_panamericana, diecinueve_av_nrt).
tramo(crr_panamericana, cll_quequeishque, av_boqueron).

cruze(crr_panamericana, av_san_martin, 13.673202266265559, -89.28808100551865).
cruze(crr_panamericana, tercera_av_sur, 13.6730951126339, -89.28580889671667).
cruze(crr_panamericana, septima_av_sur, 13.673004337667264, -89.28356732830567).
cruze(crr_panamericana, diesciete_av_nrt, 13.672547174161089, -89.27757379346568).
cruze(crr_panamericana, diecisiete_av_nrt, 13.672547174161089, -89.27757379346568).
cruze(crr_panamericana, diecinueve_av_nrt, 13.672201600417878, -89.27640795738958).
cruze(crr_panamericana, diecinueve_av_nrt, 13.672145812681693, -89.27634416335175).
cruze(crr_panamericana, av_boqueron, 13.671239107001458, -89.27260486688235).

% Carretera chiltiupan

tramo(nueve_cll_ost, quinta_cll_ost, primera_av_nrt).
tramo(nueve_cll_ost, quinta_cll_ost, quinta_av_nrt).
tramo(cll_chiltiupan, septima_cll_ort, once_av_nrt).
tramo(cll_chiltiupan, septima_cll_ort, trece_av_nrt).
tramo(cll_chiltiupan, quinta_cll_ost, quince_av_nrt).
tramo(cll_chiltiupan, crr_panamericana, diesciete_av_nrt).
tramo(cll_chiltiupan, cll_la_libertad, av_el_balsamar).
tramo(cll_chiltiupan, cll_tepeagua, av_el_rosario).
tramo(cll_chiltiupan, cll_ayagualo, av_B).
tramo(cll_chiltiupan, cll_ayagualo, av_boqueron).
tramo(cll_chiltiupan, cll_ayagualo, av_ateos).

cruze(nueve_cll_ost, primera_av_nrt, 13.679734927109152, -89.28667807939327).
cruze(nueve_cll_ost, quinta_av_nrt, 13.679586249359806, -89.28441392033643).
cruze(cll_chiltiupan, once_av_nrt, 13.679464169612283, -89.28097007371558).
cruze(cll_chiltiupan, trece_av_nrt, 13.679425471027267, -89.280112514576).
cruze(cll_chiltiupan, quince_av_nrt, 13.679363259920109, -89.27867929961326).
cruze(cll_chiltiupan, diesciete_av_nrt, 13.679384899495565, -89.2768606672929).
cruze(cll_chiltiupan, av_el_balsamar, 13.67959810125838, -89.27334708139962).
cruze(cll_chiltiupan, av_el_rosario, 13.679647627498202, -89.27263981539055).
cruze(cll_chiltiupan, av_B, 13.679689236638975, -89.27183242200552).
cruze(cll_chiltiupan, av_boqueron, 13.679047560119253, -89.26992379162078).
cruze(cll_chiltiupan, av_ateos, 13.677929822281351, -89.2675940182387).


tramo(cll_el_carmen, cll_chiltiupan, diesciete_av_nrt).
tramo(cll_el_carmen, crr_panamericana, diesciete_av_nrt).
tramo(cll_el_carmen, crr_panamericana, diesciete_av_nrt).

cruze(cll_el_carmen, diesciete_av_nrt, 13.6771534764459, -89.27705227973004).
cruze(cll_el_carmen, diesciete_av_nrt, 13.6771534764459, -89.27705227973004).
cruze(cll_el_carmen, diesciete_av_nrt, 13.67704290680344, -89.27600155884694).

flatten_list([], []).
flatten_list([H|T], FlatList) :- 
    is_list(H), 
    flatten_list(H, HFlat), 
    flatten_list(T, TFlat), 
    append(HFlat, TFlat, FlatList).
flatten_list([H|T], [H|TFlat]) :- 
    \+ is_list(H), 
    flatten_list(T, TFlat).

% Predicado principal que recibe la lista anidada y devuelve la lista plana
flatten_nested_list(NestedList, FlatList) :-
    flatten_list(NestedList, FlatList).


siguiente_tramo(tramo(_,B,C), tramo(B, M, C), Lat, Long):-
    (
        cruze(B, C, Lat, Long);
        cruze(C, B, Lat, Long)
    ),
    tramo(B, M, C).

siguiente_tramo(tramo(_,B,C), tramo(C, M, B), Lat, Long):-
    (
        cruze(B, C, Lat, Long);
        cruze(C, B, Lat, Long)
    ),
    tramo(C, M, B).

ir_hacia(tramo(A, B, C), tramo(X, Y, Z), FlatList):-
    abolish(ruta, 1),
    abolish(coords, 2),
    assert(ruta(tramo(A, B, C))),
    trazar_ruta(tramo(A, B, C), tramo(X, Y, Z), Ruta),
    flatten_nested_list(Ruta, FlatList).

%Llegar recto.
trazar_ruta(tramo(_,B,T), tramo(B,C,T), [Lat, Long]):-
    (
        cruze(B, T, Lat, Long);
        cruze(T, B, Lat, Long)
    ),
    assert(ruta(tramo(B, C, T))),
    !.

%Llegar lateral.
trazar_ruta(tramo(_,A,C), tramo(C,D,A), [Lat, Long]):-
    (
        cruze(A, C, Lat, Long);
        cruze(C, A, Lat, Long)
    ),
    assert(ruta(tramo(C, D, A))),
    !.

%Llegar a ruta ya tomada.
trazar_ruta(tramo(A,B,C), tramo(_,_,_), _):-
    not(siguiente_tramo(tramo(A,B,C), tramo(L,M,N), L, G)),
    fail, !.

trazar_ruta(tramo(A,B,C), tramo(_,_,_), _):-
    siguiente_tramo(tramo(A,B,C), tramo(L,M,N), L, G),
    writeln(tramo(L,M,N)),
    ruta(tramo(L, M, N)),
    fail, !.

%Llamada recursiva.
trazar_ruta(tramo(A,B,C), tramo(X,Y,Z), [NRuta|[[Lat, Long]]]):-
    siguiente_tramo(tramo(A,B,C), tramo(L,M,N), Lat, Long),
    writeln(tramo(L,M,N)),
    not(ruta(tramo(L, M, N))),
    assert(ruta(tramo(L, M, N))),
    trazar_ruta(tramo(L, M, N), tramo(X,Y,Z), NRuta),
    !.















