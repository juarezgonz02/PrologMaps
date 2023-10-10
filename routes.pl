consult("routes.pl").

% lugar('nombre', latitud, longitud, tipo)

lugar('Cafetalon', 13.676566396794092, -89.2833433105481, parque).
lugar('Climosal', 13.675123700882084, -89.29010906898763, salud).
lugar('Colegio Fatima', 13.67130270093074, -89.28404001848129, educacion).

% Parques, eco parques, zonas verdes, canchas, plazas, complejos deportivos

lugar('Parque Refugio de La Paz', 13.679852273915275, -89.29148434548138, parque).
lugar('Parque Daniel Hernández', 13.673680991582346, -89.28872366264007, parque).
lugar('Parque San Martín', 13.673488136403295, -89.2852592763294, parque).
lugar('Parque de la Familia', 13.682111676728264, -89.28247378319311, parque).
lugar('Parque Refugio de La Paz', 13.679892806611054, -89.2914445729038, parque).
lugar('Parque Colonia Monte Sión', 13.682851282566574, -89.29035293037498, parque).

% Gasolineras

lugar('UNO', 13.673578103771643, -89.30026948228978, gasolinera).
lugar('Puma Energy', 13.673758640830359, -89.29810936129101, gasolinera).
lugar('TEXACO • RV Santa Tecla', 13.67233440615656, -89.29746441551245, gasolinera).
lugar('UNO • Utila', 13.663671879852798, -89.2771208013784, gasolinera).
lugar('Food Mart • TEXACO SERVITEX', 13.671872056756083, -89.27582206428401, gasolinera).

% Centros comerciales

lugar('Plaza Merliot',13.67877495811841, -89.27606475597719, centro_comercial).
lugar('Centro Comercial El Gran Bazar', 13.679249297522693, -89.26387818958837, centro_comercial).
lugar('Centro Comercial La Sabana', 13.681358215431388, -89.27035834645521, centro_comercial).
lugar('Centro Comercial Santa Rosa', 13.678304959243917, -89.30060957924357, centro_comercial).
lugar('Centro Comercial Holanda', 13.673767120154867, -89.29424054736297, centro_comercial).
lugar('Centro Comercial Las Ramblas',13.671782528757827, -89.26975558530522, centro_comercial).


% Lugar salud
lugar('Clinica Las Colinas', 13.67855167164722, -89.29131126343472, salud).
lugar('Hospital Poclinica Casa de Salud', 13.677073224490627, -89.29023362288207, salud).
lugar('Veterinario Perriqueria de Bob', 13.679382999604572, -89.2828848283768, salud).
lugar('Veterinaria Chiltiupan', 13.679412970053662, -89.28271182588809, salud).
lugar('Hospital San Rafael', 13.671060438806595, -89.27825739376543, salud).


% Lugar Educacion

lugar('Universidad Tecnica Latinoamericana', 13.677980352110804, -89.28610511556039, educacion).
lugar('Colegio Santa Cecilia', 13.677739067604412, -89.28740538441009, educacion).
lugar('Academia Municipal de idiomas', 13.679422547925917, -89.28433145529742, educacion).
lugar('Colegio el arca de los suenos', 13.678577322860063, -89.28133921716716, educacion).
lugar('Colegio Champagnat', 13.677793776678312, -89.2822002518485, educacion).
lugar('Centro Educativo Samaria', 13.676758400942308, -89.29160799874656, educacion).
lugar('Colegio Coralia Haydee Quiroz', 13.67748731231392, -89.2889276275404, educacion).

% tramo(inicio calle/avenida, final calle/avenida, calle/avenida por la que pasa)

% Glosario:
% av = Avenida
% cll = calle
% sur = sur
% nrt = norte
% 
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

cruze(p_concepcion, segunda_av_nrt).
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


ir_hacia(X, Y):-
    abolish(ruta, 1),
    assert(ruta(X)),
    ir_hacia_move(X, Y),
    writeln(X).


ir_hacia_move(X, Y):-
    tramo(X, Y, Z),
    writeln(Z),
    assert(ruta(Y)),
    !.

ir_hacia_move(X, _):-
    tramo(X, _, Z),
    ruta(Z),
    fail.

ir_hacia_move(X, Y):-
    tramo(X, _, Z),
    not(ruta(Z)),
    assert(ruta(Z)),
    ir_hacia_move(Z, Y),
    writeln(Z),
    !.


