    % Parques, eco parques, zonas verdes, canchas, plazas, complejos deportivos

lugar('Parque Refugio de La Paz', 13.679852273915275, -89.29148434548138, tramo(octava_av, decima_av, nueve_cll), parque).
lugar('Parque Daniel Hernandez', 13.673680991582346, -89.28872366264007, tramo(cll_dh, crr_panamericana, segunda_av), parque).
lugar('Parque San Martin', 13.673488136403295, -89.2852592763294, tramo(tercera_av, quinta_av, cll_ciriaco), parque).
lugar('Parque de la Familia', 13.682111676728264, -89.28247378319311, tramo(p_carmen, cll_dh, primera_av), parque).
lugar('Parque Colonia Montesion', 13.682851282566574, -89.29035293037498, tramo(p_carmen, cll_dh, primera_av), parque).

% Gasolineras
lugar('Gas Iraheta', 13.670551592827549, -89.293725867705, tramo(p_carmen, cll_dh, primera_av), gasolina).


% Centros comerciales

lugar('Plaza Merliot',13.67877495811841, -89.27606475597719, tramo(quince_av, diecisiete_av, cll_chiltiupan), centro_comercial).
lugar('Centro Comercial Santa Rosa', 13.678304959243917, -89.30060957924357, tramo(p_carmen, cll_dh, primera_av), centro_comercial).
lugar('Centro Comercial Holanda', 13.673767120154867, -89.29424054736297, tramo(cll_dh, crr_panamericana, doce_av), centro_comercial).


% Lugar salud
lugar('Clinica Las Colinas', 13.67855167164722, -89.29131126343472, tramo(octava_av, sexta_av, septima_cll), salud).
lugar('Hospital Poclinica Casa de Salud', 13.677073224490627, -89.29023362288207, tramo(segunda_av, cuarta_av, tercera_cll), salud).
lugar('Veterinaria Chiltiupan', 13.679412970053662, -89.28271182588809, tramo(septima_av, once_av, nueve_cll), salud).
lugar('Hospital San Rafael', 13.671060438806595, -89.27825739376543, tramo(sexta_cll, crr_panamericana, quince_av), salud).


% Lugar Educacion

lugar('Universidad Tecnica Latinoamericana', 13.677980352110804, -89.28610511556039, tramo(primera_av, tercera_av, quinta_cll), educacion).
lugar('Colegio Santa Cecilia', 13.677739067604412, -89.28740538441009, tramo(nueve_cll, quinta_cll, primera_av), educacion).
lugar('Academia Municipal de idiomas', 13.679422547925917, -89.28433145529742, tramo(tercera_av, quinta_av, nueve_cll), educacion).
lugar('Colegio el arca de los suenos', 13.678577322860063, -89.28133921716716, tramo(once_av, septima_av, siete_cll), educacion).
lugar('Colegio Champagnat', 13.677793776678312, -89.2822002518485, tramo(septima_av, quince_av, quinta_cll), educacion).

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

% tramo(inicio calle/avenida, final calle/avenida, calle/avenida por la que pasa)

% Glosario:
% av = Avenida
% cll = calle
% sur = sur
% nrt = norte
%
% cll_dh = Calle Daniel Hernandez

tramo(cll_dh, p_concepcion, cuarta_av).
tramo(cll_dh, p_concepcion, octava_av).
tramo(cll_dh, p_concepcion, doce_av).
tramo(cll_dh, p_concepcion, av_san_martin).
tramo(cll_dh, p_concepcion, decime_sexta_av).

tramo(p_concepcion, cll_dh, segunda_av).
tramo(p_concepcion, cll_dh, sexta_av).
tramo(p_concepcion, cll_dh, decima_av).
tramo(p_concepcion, cll_dh, sexta_av).
tramo(p_concepcion, cll_dh, decime_sexta_av).

cruze(p_concepcion, segunda_av).
cruze(p_concepcion, cuarta_av, 13.675438424759353, -89.29023249521323).
cruze(p_concepcion, sexta_av, 13.675490603934886, -89.29140091164349).
cruze(p_concepcion, octava_av, 13.675549107846576, -89.29250423524358).
cruze(p_concepcion, decima_av, 13.675582312765469, -89.29363359597787).
cruze(p_concepcion, doce_av, 13.675606030561257, -89.29476458402429).
cruze(p_concepcion, catorce_av, 13.67566854303401, -89.2958642808099).
cruze(primer_cll_pte, av_san_martin, 13.67535849349693, -89.28798589765644).

cruze(cll_dh, segunda_av, 13.674302777367807, -89.28916619066771).
cruze(cll_dh, cuarta_av, 13.674343919996293, -89.29029133898403).
cruze(cll_dh, sexta_av, 13.674396950017606, -89.29146646548088).
cruze(cll_dh, octava_av, 13.67444288510778, -89.29257318803316).
cruze(cll_dh, decima_av, 13.674469975028554, -89.29367991058288).
cruze(cll_dh, doce_av, 13.674479011828982, -89.29479298933757).
cruze(cll_dh, catorce_av, 13.674552436990172, -89.29590495137467).
cruze(cll_dh, av_san_martin, 13.674250584216995, -89.28804226345905).

% Tramos

tramo(catorce_av, doce_av, quinta_cll_a).
tramo(doce_av, catorce_av, quinta_cll_a).
tramo(catorce_av, doce_av, quinta_cll).
tramo(doce_av, catorce_av, quinta_cll).
tramo(doce_av, catorce_av, nueve_cll).

tramo(catorce_av, decima_av, quinta_cll_a).
tramo(catorce_av, decima_av, quinta_cll_b).
tramo(decima_av, catorce_av, quinta_cll_a).
tramo(decima_av, catorce_av, quinta_cll_b).
tramo(catorce_av, decima_av, quinta_cll).

tramo(catorce_av, doce_av, quinta_cll_b).
tramo(doce_av, catorce_av, quinta_cll_b).
tramo(doce_av, decima_av, quinta_cll_a).
tramo(decima_av, doce_av, quinta_cll_a).
tramo(doce_av, decima_av, quinta_cll_b).
tramo(decima_av, doce_av, quinta_cll_b).
tramo(doce_av, decima_av, quinta_cll).
tramo(decima_av, doce_av, quinta_cll).
tramo(decima_av, doce_av, nueve_cll).

tramo(nueve_cll, quinta_cll, decima_av).
tramo(nueve_cll, quinta_cll, catorce_av).
tramo(quinta_cll, nueve_cll, octava_av).
tramo(quinta_cll, nueve_cll, doce_av).
tramo(nueve_cll, quinta_cll, sexta_av).
tramo(quinta_cll, nueve_cll, cuarta_av).
tramo(nueve_cll, quinta_cll, dos_av).
tramo(quinta_cll, nueve_cll, av_san_martin).

tramo(octava_av, sexta_av, siete_cll).
tramo(sexta_av, octava_av, siete_cll).
tramo(octava_av, decima_av, nueve_cll).
tramo(decima_av, octava_av, quinta_cll).
tramo(octava_av, sexta_av, nueve_cll).
tramo(sexta_av, cuarta_av, siete_cll).
tramo(sexta_av, cuarta_av, quinta_cll).
tramo(cuarta_av, sexta_av, siete_cll).
tramo(cuarta_av, sexta_av, nueve_cll).
tramo(octava_av, cuarta_av, siete_cll).
tramo(cuarta_av, octava_av, siete_cll).
tramo(cuarta_av, segunda_av, siete_cll).
tramo(segunda_av, cuarta_av, siete_cll).
tramo(segunda_av, sexta_av, siete_cll).
tramo(sexta_av, segunda_av, siete_cll).
tramo(octava_av, segunda_av, siete_cll).
tramo(segunda_av, octava_av, siete_cll).
tramo(segunda_av, av_san_martin, siete_cll).
tramo(av_san_martin, segunda_av, siete_cll).
tramo(av_san_martin, segunda_av, nueve_cll).
tramo(segunda_av, av_san_martin, quinta_cll).

tramo(av_san_martin, cuarta_av, siete_cll).
tramo(cuarta_av, av_san_martin, siete_cll).
tramo(av_san_martin, sexta_av, siete_cll).
tramo(sexta_av, av_san_martin,siete_cll).
tramo(av_san_martin, octava_av, siete_cll).
tramo(octava_av, av_san_martin, siete_cll).
tramo(av_san_martin, sexta_av, nueve_cll).
tramo(sexta_av, av_san_martin, quinta_cll).

tramo(quinta_cll, tercera_cll, catorce_av).
tramo(tercera_cll, quinta_cll, doce_av).
tramo(quinta_cll, tercera_cll, decima_av).
tramo(tercera_cll, quinta_cll, octava_av).
tramo(quinta_cll, tercera_cll, sexta_av).
tramo(tercera_cll, quinta_cll, cuarta_av).
tramo(quinta_cll, tercera_cll, segunda_av).
tramo(tercera_cll, quinta_cll, av_san_martin).

tramo(tercera_cll, p_concepcion, catorce_av).
tramo(p_concepcion, tercera_cll, doce_av).
tramo(tercera_cll, p_concepcion, decima_av).
tramo(p_concepcion, tercera_cll, octava_av).
tramo(tercera_cll, p_concepcion, sexta_av).
tramo(p_concepcion, tercera_cll, cuarta_av).
tramo(tercera_cll, p_concepcion, segunda_av).
tramo(p_concepcion, tercera_cll, av_san_martin).

tramo(crr_panamericana, cll_dh, doce_av).
tramo(cll_dh, crr_panamericana, decima_av).
tramo(crr_panamericana, cll_dh, octava_av).
tramo(cll_dh, crr_panamericana, sexta_av).
tramo(crr_panamericana, cll_dh, cuarta_av).
tramo(cll_dh, crr_panamericana, segunda_av).
tramo(crr_panamericana, cll_ciriaco, av_san_martin).

tramo(crr_panamericana, crr_panamericana, doce_av).
tramo(crr_panamericana, crr_panamericana, decima_av).
tramo(crr_panamericana, crr_panamericana, octava_av).
tramo(crr_panamericana, crr_panamericana, sexta_av).
tramo(crr_panamericana, crr_panamericana, cuarta_av).
tramo(crr_panamericana, crr_panamericana, segunda_av).
tramo(crr_panamericana, crr_panamericana, av_san_martin).

tramo(crr_panamericana, sexta_cll, decima_av).
tramo(sexta_cll, crr_panamericana, octava_av).
tramo(crr_panamericana, sexta_cll, sexta_av).
tramo(sexta_cll, crr_panamericana, cuarta_av).
tramo(crr_panamericana, sexta_cll, segunda_av).
tramo(sexta_cll, crr_panamericana, av_san_martin).

% Cruces

cruze(nueve_cll, catorce_av, 13.678942, -89.295604).
cruze(catorce_av, quinta_cll_a, 13.678576, -89.295631).
cruze(catorce_av, quinta_cll_b, 13.678225, -89.295629).
cruze(catorce_av, quinta_cll, 13.677902, -89.295631).
cruze(quinta_cll_a, doce_av, 13.678530, -89.294643).
cruze(quinta_cll_b, doce_av, 13.678177, -89.294647).
cruze(quinta_cll, doce_av, 13.677887, -89.294662).
cruze(doce_av, nueve_cll, 13.679514, -89.294598).
cruze(decima_av, quinta_cll_b, 13.678150, -89.293533).
cruze(decima_av, quinta_cll_a, 13.678493, -89.293542).
cruze(decima_av, nueve_cll, 13.680164, -89.293453).
cruze(decima_av, quinta_cll, 13.677830, -89.293554).
cruze(octava_av, nueve_cll, 13.680190, -89.292298).
cruze(octava_av, siete_cll, 13.678863, -89.292370).
cruze(octava_av, quinta_cll, 13.677798, -89.292423).
cruze(sexta_av, nueve_cll, 13.679890, -89.291192).
cruze(sexta_av, siete_cll, 13.678813, -89.291214).
cruze(sexta_av, quinta_cll, 13.677722, -89.291268).
cruze(cuarta_av, nueve_cll, 13.679860, -89.290042).
cruze(cuarta_av, siete_cll, 13.678780, -89.290084).
cruze(cuarta_av, quinta_cll, 13.677695, -89.290144).
cruze(segunda_av, nueve_cll, 13.679831, -89.288921).
cruze(segunda_av, siete_cll, 13.678728, -89.288984).
cruze(segunda_av, quinta_cll, 13.677641, -89.289033).
cruze(av_san_martin, nueve_cll, 13.679790, -89.287745).
cruze(av_san_martin, siete_cll, 13.678695, -89.287814).
cruze(av_san_martin, quinta_cll, 13.677591, -89.287853).
cruze(decime_sexta_av, quinta_cll, 13.677951, -89.297376).
cruze(decime_sexta_av, tercera_cll, 13.676832, -89.296819).
cruze(tercera_cll, catorce_av, 13.676806, -89.295846).
cruze(tercera_cll, doce_av, 13.676728, -89.294683).
cruze(tercera_cll, decima_av, 13.676706, -89.293562).
cruze(tercera_cll, octava_av, 13.676662, -89.292467).
cruze(tercera_cll, sexta_av, 13.676629, -89.291348).
cruze(tercera_cll, cuarta_av, 13.676576, -89.290188).
cruze(tercera_cll, segunda_av, 13.676532, -89.289044).
cruze(tercera_cll, av_san_martin, 13.676488, -89.287962).
cruze(p_concepcion, decime_sexta_av, 13.675676, -89.296266).
cruze(p_concepcion, catorce_av, 13.675695, -89.295877).
cruze(p_concepcion, doce_av, 13.675635, -89.294769).
cruze(p_concepcion, decima_av, 13.675591, -89.293629).
cruze(p_concepcion, octava_av, 13.675539, -89.292511).
cruze(p_concepcion, sexta_av, 13.675497, -89.291387).
cruze(p_concepcion, cuarta_av, 13.675446, -89.290225).
cruze(p_concepcion, segunda_av, 13.675411, -89.289105).
cruze(p_concepcion, av_san_martin, 13.675356, -89.287983).
cruze(cll_dh, decime_sexta_av, 13.674550, -89.295890).
cruze(cll_dh, doce_av, 13.674482, -89.294796).
cruze(cll_dh, decima_av, 13.674483, -89.293692).
cruze(cll_dh, octava_av, 13.674443, -89.292587).
cruze(cll_dh, sexta_av, 13.674400, -89.291442).
cruze(cll_dh, cuarta_av, 13.674364, -89.290278).
cruze(cll_dh, segunda_av, 13.674318, -89.289164).
cruze(cll_dh, av_san_martin, 13.674246, -89.288051).
cruze(crr_panamericana, catorce_av, 13.673483, -89.295970).
cruze(crr_panamericana, doce_av, 13.673455, -89.294861).
cruze(crr_panamericana, decima_av, 13.673407, -89.293751).
cruze(crr_panamericana, octava_av, 13.673370, -89.292631).
cruze(crr_panamericana, sexta_av, 13.673307, -89.291496).
cruze(crr_panamericana, cuarta_av, 13.673268, -89.290327).
cruze(crr_panamericana, segunda_av, 13.673222, -89.289204).
cruze(crr_panamericana, av_san_martin, 13.673180, -89.288088).
cruze(crr_panamericana, catorce_av, 13.672395, -89.296027).
cruze(crr_panamericana, doce_av, 13.672360, -89.294907).
cruze(crr_panamericana, decima_av, 13.672318, -89.293774).
cruze(crr_panamericana, octava_av, 13.672272, -89.292673).
cruze(crr_panamericana, sexta_av, 13.672198, -89.291513).
cruze(crr_panamericana, cuarta_av, 13.672175, -89.290391).
cruze(crr_panamericana, segunda_av, 13.672123, -89.289256).
cruze(crr_panamericana, av_san_martin, 13.672087, -89.288135).
cruze(sexta_cll, doce_av, 13.671276, -89.294957).
cruze(sexta_cll, decima_av, 13.671224, -89.293798).
cruze(sexta_cll, octava_av, 13.671151, -89.292704).
cruze(sexta_cll, sexta_av, 13.671095, -89.291606).
cruze(sexta_cll, cuarta_av, 13.671091, -89.290453).
cruze(sexta_cll, segunda_av, 13.671031, -89.289311).
cruze(sexta_cll, av_san_martin, 13.670985, -89.288181).




tramo(cll_dh, p_concepcion, cuarta_av).
tramo(cll_dh, p_concepcion, octava_av).
tramo(cll_dh, p_concepcion, doce_av).
tramo(cll_dh, p_concepcion, av_san_martin).
tramo(cll_dh, p_concepcion, decime_sexta_av).

tramo(p_concepcion, cll_dh, segunda_av).
tramo(p_concepcion, cll_dh, sexta_av).
tramo(p_concepcion, cll_dh, decima_av).
tramo(p_concepcion, cll_dh, sexta_av).
tramo(p_concepcion, cll_dh, decime_sexta_av).

cruze(p_concepcion, cuarta_av, 13.675438424759353, -89.29023249521323).
cruze(p_concepcion, sexta_av, 13.675490603934886, -89.29140091164349).
cruze(p_concepcion, octava_av, 13.675549107846576, -89.29250423524358).
cruze(p_concepcion, decima_av, 13.675582312765469, -89.29363359597787).
cruze(p_concepcion, doce_av, 13.675606030561257, -89.29476458402429).
cruze(p_concepcion, catorce_av, 13.67566854303401, -89.2958642808099).
cruze(primer_cll_pte, av_san_martin, 13.67535849349693, -89.28798589765644).

cruze(cll_dh, segunda_av, 13.674302777367807, -89.28916619066771).
cruze(cll_dh, cuarta_av, 13.674343919996293, -89.29029133898403).
cruze(cll_dh, sexta_av, 13.674396950017606, -89.29146646548088).
cruze(cll_dh, octava_av, 13.67444288510778, -89.29257318803316).
cruze(cll_dh, decima_av, 13.674469975028554, -89.29367991058288).
cruze(cll_dh, doce_av, 13.674479011828982, -89.29479298933757).
cruze(cll_dh, catorce_av, 13.674552436990172, -89.29590495137467).
cruze(cll_dh, av_san_martin, 13.674250584216995, -89.28804226345905).

tramo(cll_dh, crr_panamericana, primera_av).
tramo(cll_dh, crr_panamericana, quinta_av).
tramo(cll_dh, p_carmen, septima_av).
tramo(cll_dh, p_carmen, tercera_av).

cruze(cll_dh, primera_av, 13.674222123280137, -89.2868880084602).
cruze(cll_dh, quinta_av, 13.674148327754192, -89.28462493701478).
cruze(cll_dh, septima_av, 13.674098489318908, -89.2835101743744).
cruze(cll_dh, tercera_av, 13.674206934702113, -89.28578096889119).

cruze(cll_dh, primera_av, 13.674222123280137, -89.2868880084602).
cruze(cll_dh, quinta_av, 13.674148327754192, -89.28462493701478).
cruze(cll_dh, septima_av, 13.674098489318908, -89.2835101743744).
cruze(cll_dh, tercera_av, 13.674206934702113, -89.28578096889119).
cruze(cll_dh, primera_av, 13.673177752460012, -89.28695345865263).
cruze(cll_dh, quinta_av, 13.67307454885324, -89.28469731998403).
cruze(cll_dh, septima_av, 13.675205493729866, -89.2834558556745).
cruze(cll_dh, tercera_av, 13.675266847149986, -89.28572648269042).

tramo(p_carmen, cll_dh, primera_av).
tramo(p_carmen, tercera_cll, tercera_av).
tramo(p_carmen, cll_dh, quinta_av).
tramo(p_carmen, tercera_cll, septima_av).

tramo(tercera_av, quinta_av, p_carmen).
tramo(tercera_av, quinta_av, p_carmen).
tramo(primera_av, tercera_av, cll_dh).
tramo(primera_av, tercera_av, cll_dh).

cruze(p_carmen, primera_av, 13.675328685705798, -89.28686420513289).
cruze(p_carmen, tercera_av, 13.675266578789934, -89.28573426126957).
cruze(p_carmen, quinta_av, 13.675226106352817, -89.28457783889361).
cruze(p_carmen, segunda_av, 13.675201047350464, -89.2834438783086).
cruze(p_carmen, primera_av, 13.674241598286741, -89.28688885529542).
cruze(p_carmen, tercera_av, 13.676357198145604, -89.28569050768829).
cruze(p_carmen, quinta_av, 13.674181009350137, -89.28462608492762).
cruze(p_carmen, septima_av, 13.677410450142812, -89.28336766847136).

tramo(tercera_cll, p_carmen, quinta_av).
tramo(tercera_cll, quinta_cll, tercera_av).
tramo(tercera_cll, p_carmen, primera_av).
tramo(tercera_cll, quinta_cll, av_san_martin).

cruze(tercera_cll, quinta_av, 13.675246922978186, -89.28457609581352).
cruze(tercera_cll, tercera_av, 13.67745788286357, -89.2856319367859).
cruze(tercera_cll, primera_av, 13.675339465401477, -89.28686176677809).
cruze(tercera_cll, av_san_martin, 13.67754028104953, -89.28787038166257).

tramo(quinta_cll, tercera_cll, primera_av).
tramo(quinta_cll, septima_cll, tercera_av).
tramo(quinta_cll, tercera_cll, quinta_av).
tramo(quinta_cll, septima_cll, septima_av).
tramo(quinta_cll, septima_cll, once_av).
tramo(quinta_cll, septima_cll, trece_av).
tramo(quinta_av, cll_chiltiupan, quince_av).

cruze(quinta_cll, primera_av, 13.676405345199033, -89.28681644438848).
cruze(quinta_cll, tercera_av, 13.678592346020745, -89.28559457218337).
cruze(quinta_cll, quinta_av, 13.676351966021617, -89.28455085162781).
cruze(quinta_cll, septima_av, 13.678507914948499, -89.28329477440741).
cruze(quinta_cll, once_av, 13.678412821051738, -89.28101817640312).
cruze(quinta_cll, trece_av, 13.678356683754489, -89.27997273917232).
cruze(quinta_av, quince_av, 13.67933271298757, -89.27869238111057).

tramo(septima_cll, quinta_cll, primera_av).
tramo(septima_cll, nueve_cll, tercera_av).
tramo(septima_cll, quinta_cll, quinta_av).
tramo(septima_cll, nueve_cll, septima_av).
tramo(septima_cll, cll_chiltiupan, once_av).

cruze(septima_cll, primera_av, 13.67757865337438, -89.28673600044675).
cruze(septima_cll, tercera_av, 13.679651655962735, -89.28553786994499).
cruze(septima_cll, quinta_av, 13.677492705810245, -89.28448774024459).
cruze(septima_cll, septima_av, 13.679533158909276, -89.28325476723504).
cruze(septima_cll, once_av, 13.679445696448205, -89.28099011385078).

% Carretera panamericana

tramo(crr_panamericana, cll_dh, av_san_martin).
tramo(crr_panamericana, cll_dh, tercera_av).
tramo(crr_panamericana, cll_dh, septima_av).
tramo(crr_panamericana, cll_chiltiupan, diesciete_av).
tramo(crr_panamericana, crr_panamericana, diecisiete_av).
tramo(crr_panamericana, cll_el_carmen, diecinueve_av).
tramo(crr_panamericana, crr_panamericana, diecinueve_av).
tramo(crr_panamericana, cll_quequeishque, av_boqueron).
tramo(cll_quequeishque, crr_panamericana, av_boqueron).
tramo(crr_panamericana, cll_el_carmen, diesciete_av).
tramo(cll_el_carmen, crr_panamericana,  diesciete_av).
tramo(crr_panamericana, cll_el_carmen, diecinueve_av).
tramo(cll_el_carmen, crr_panamericana,  diecinueve_av).

cruze(crr_panamericana, av_san_martin, 13.674234145939028, -89.28804310915437).
cruze(crr_panamericana, tercera_av, 13.67420011114734, -89.28577842565757).
cruze(crr_panamericana, septima_av, 13.67410952466532, -89.28351011359177).
cruze(crr_panamericana, av_boqueron, 13.67487632760649, -89.27175129908386).
cruze(cll_quequeishque, av_boqueron, 13.671259816005545, -89.2725810598942).
cruze(crr_panamericana, diesciete_av, 13.677143350023186, -89.27702363572374).
cruze(cll_el_carmen, diesciete_av, 13.672584511931131, -89.27759029792931).
cruze(crr_panamericana, diecinueve_av, 13.677083909150953, -89.27599865584885).
cruze(cll_el_carmen, diecinueve_av, 13.672218880130082, -89.27640615892243).

tramo(crr_panamericana, crr_panamericana, diecinueve_av).
tramo(crr_panamericana, crr_panamericana, diesciete_av).
tramo(crr_panamericana, crr_panamericana, av_balden_powell).
tramo(crr_panamericana, crr_panamericana, av_zablah_touche).
tramo(crr_panamericana, crr_panamericana, novena_av).
tramo(crr_panamericana, crr_panamericana, septima_av).
tramo(crr_panamericana, crr_panamericana, quinta_av).
tramo(crr_panamericana, crr_panamericana, tercera_av).
tramo(crr_panamericana, crr_panamericana, primera_av).


cruze(crr_panamericana, diecinueve_av, 13.672139818741606, -89.27634879832159).
cruze(crr_panamericana, diecinueve_av, 13.671670701133143, -89.27637830261934).
cruze(crr_panamericana, diesciete_av, 13.671727378349724, -89.2776083042744).
cruze(crr_panamericana, av_balden_powell, 13.672829588997677, -89.28016925639405).
cruze(crr_panamericana, av_balden_powell, 13.671783895954905, -89.28028724905083).
cruze(crr_panamericana, av_zablah_touche, 13.672870832443284, -89.28129476457642).
cruze(crr_panamericana, novena_av, 13.671866581501604, -89.28245783718987).
cruze(crr_panamericana, septima_av, 13.672974464712187, -89.28355657966665).
cruze(crr_panamericana, quinta_av, 13.671965768542666, -89.28475686300368).
cruze(crr_panamericana, tercera_av, 13.67305653852377, -89.28581892895198).
cruze(crr_panamericana, primera_av, 13.67206008150411, -89.28699974526914).


% Carretera chiltiupan

tramo(nueve_cll, septima_cll, primera_av).
tramo(nueve_cll, septima_cll, quinta_av).
tramo(cll_chiltiupan, septima_cll, once_av).
tramo(cll_chiltiupan, septima_cll, trece_av).
tramo(cll_chiltiupan, quinta_cll, quince_av).
tramo(cll_chiltiupan, cll_la_libertad, av_el_balsamar).
tramo(cll_la_libertad, cll_chiltiupan, av_el_balsamar).
tramo(cll_chiltiupan, cll_tepeagua, av_el_rosario).
tramo(cll_tepeagua, cll_chiltiupan, av_el_rosario).
tramo(cll_chiltiupan, cll_ayagualo, av_B).
tramo(cll_ayagualo, cll_chiltiupan, av_B).
tramo(cll_chiltiupan, cll_ayagualo, av_boqueron).
tramo(cll_ayagualo, cll_chiltiupan, av_boqueron).
tramo(cll_chiltiupan, cll_ayagualo, av_ateos).
tramo(cll_ayagualo, cll_chiltiupan, av_ateos).
tramo(cll_chiltiupan, cll_el_carmen, diesciete_av).
tramo(cll_el_carmen, cll_chiltiupan, diesciete_av).
tramo(cll_chiltiupan, av_teotepeque, av_jayaque).
tramo(av_teotepeque, cll_chiltiupan, av_jayaque).

cruze(nueve_cll, primera_av, 13.678663934619449, -89.28671033644837).
cruze(nueve_cll, quinta_av, 13.678565867597495, -89.28445174990996).
cruze(cll_chiltiupan, once_av, 13.67842173429722, -89.28102374934804).
cruze(cll_chiltiupan, trece_av, 13.67838825636407, -89.27996766208125).
cruze(cll_chiltiupan, quince_av, 13.677208507312814, -89.27866416380884).
cruze(cll_chiltiupan, av_el_balsamar, 13.677893653487278, -89.27410753200036).
cruze(cll_la_libertad, av_el_balsamar, 13.679595131968444, -89.27336114174442).
cruze(cll_chiltiupan, av_el_rosario, 13.678824062780365, -89.27293216111788).
cruze(cll_tepeagua, av_el_rosario, 13.679637227711614, -89.27263828230993).
cruze(cll_chiltiupan, av_B, 13.67919664144833, -89.27204161263937).
tramo(cll_ayagualo, av_B, 13.679705546006526, -89.27184428803274).
cruze(cll_chiltiupan, av_boqueron, 13.678367560710312, -89.27021479395066).
tramo(cll_ayagualo, av_boqueron, 13.679047072693574, -89.26992749443322).
cruze(cll_chiltiupan, av_ateos, 13.677375458283292, -89.26786054579374).
tramo(cll_ayagualo, av_ateos, 13.677915706719354, -89.26758962714698).
cruze(cll_chiltiupan, diesciete_av, 13.67714828013553, -89.27706010070393).
cruze(cll_el_carmen, diesciete_av, 13.679366768732267, -89.27686554205957).
cruze(cll_chiltiupan, av_jayaque, 13.677340278029135, -89.26440255727718).
cruze(av_teotepeque, av_jayaque, 13.678016594008746, -89.26445755891184).



tramo(cll_quequeishque, cll_cuisnahuat, av_boqueron).
tramo(cll_cuisnahuat, cll_quequeishque, av_boqueron).
tramo(cll_quequeishque, cll_cuisnahuat, av_ateos).
tramo(cll_cuisnahuat, cll_quequeishque, av_ateos).
tramo(cll_cuisnahuat, cll_ishuhatan, av_boqueron).
tramo(cll_ishuhatan, cll_cuisnahuat, av_boqueron).
tramo(cll_cuisnahuat, cll_ishuhatan, av_ateos).
tramo(cll_ishuhatan, cll_cuisnahuat, av_ateos).
tramo(cll_ishuhatan, cll_la_libertad, av_el_rosario).
tramo(cll_la_libertad, cll_ishuhatan, av_el_rosario).
tramo(cll_ishuhatan, cll_la_libertad, av_boqueron).
tramo(cll_la_libertad, cll_ishuhatan, av_boqueron).
tramo(cll_ishuhatan, cll_la_libertad, av_ateos).
tramo(cll_la_libertad, cll_ishuhatan, av_ateos).
tramo(cll_la_libertad, cll_cuyagualo, av_el_rosario).
tramo(cll_cuyagualo, cll_la_libertad, av_el_rosario).
tramo(cll_la_libertad, cll_cuyagualo, av_boqueron).
tramo(cll_cuyagualo, cll_la_libertad, av_boqueron).
tramo(cll_la_libertad, cll_cuyagualo, av_ateos).
tramo(cll_cuyagualo, cll_la_libertad, av_ateos).
tramo(cll_cuyagualo, cll_tepeagua, av_el_rosario).
tramo(cll_tepeagua, cll_cuyagualo, av_el_rosario).
tramo(cll_cuyagualo, cll_tepeagua, av_boqueron).
tramo(cll_tepeagua, cll_cuyagualo, av_boqueron).
tramo(cll_cuyagualo, cll_tepeagua, av_ateos).
tramo(cll_tepeagua, cll_cuyagualo, av_ateos).
tramo(cll_tepeagua, cll_ayagualo, av_boqueron).
tramo(cll_ayagualo, cll_tepeagua, av_boqueron).
tramo(cll_tepeagua, cll_ayagualo, av_ateos).
tramo(cll_ayagualo, cll_tepeagua, av_ateos).

cruze(cll_quequeishque, av_boqueron, 13.67542076316375, -89.27150322836862).
cruze(cll_cuisnahuat, av_boqueron, 13.674883038170673, -89.27176637877734).
cruze(cll_quequeishque, av_ateos, 13.674478860140212, -89.26910706354147).
cruze(cll_cuisnahuat, av_ateos, 13.673900842155057, -89.26935745513995).
cruze(cll_cuisnahuat, av_boqueron, 13.676023798029872, -89.27126785008467).
cruze(cll_ishuhatan, av_boqueron, 13.675461280214456, -89.2715150519813).
cruze(cll_cuisnahuat, av_ateos, 13.67499900825289, -89.26887172492462).
cruze(cll_ishuhatan, av_ateos, 13.674473679453287, -89.26910935771556).
cruze(cll_ishuhatan, av_el_rosario, 13.677628604839493, -89.27346390225516).
cruze(cll_la_libertad, av_el_rosario, 13.67710483153349, -89.2736808019838).
cruze(cll_ishuhatan, av_boqueron, 13.67661475304877, -89.2710082692192).
cruze(cll_la_libertad, av_boqueron, 13.676030541770688, -89.27126025566865).
cruze(cll_ishuhatan, av_ateos, 13.675628867841448, -89.26860777854039).
cruze(cll_la_libertad, av_ateos, 13.675013661306338, -89.26888049805214).
cruze(cll_la_libertad, av_el_rosario, 13.678238118901467, -89.27318308254031).
cruze(cll_cuyagualo, av_el_rosario, 13.677658560521229, -89.27345261235017).
cruze(cll_la_libertad, av_boqueron, 13.67721069191265, -89.27072220667341).
cruze(cll_cuyagualo, av_boqueron, 13.676614085072607, -89.27101087469464).
cruze(cll_la_libertad, av_ateos, 13.676227678485231, -89.26836313020097).
cruze(cll_cuyagualo, av_ateos, 13.67563261879099, -89.26862628060707).
cruze(cll_cuyagualo, av_el_rosario, 13.678821787939595, -89.27292881312448).
cruze(cll_tepeagua, av_el_rosario, 13.678254627951127, -89.27318877382866).
cruze(cll_cuyagualo, av_boqueron, 13.677774412201634, -89.27047446279025).
cruze(cll_tepeagua, av_boqueron, 13.67723049408205, -89.27073442349443).
cruze(cll_cuyagualo, av_ateos, 13.67677284644145, -89.26810025400185).
cruze(cll_tepeagua, av_ateos, 13.676211880048278, -89.2683410764947).
cruze(cll_tepeagua, av_boqueron, 13.678375937876215, -89.27022767019587).
cruze(cll_ayagualo, av_boqueron, 13.677789921222244, -89.27048940211259).
cruze(cll_tepeagua, av_ateos, 13.677356853996862, -89.26785690346838).
cruze(cll_ayagualo, av_ateos, 13.676776363296048, -89.26810156591229).


tramo(cll_tamanique, cll_opico, av_teotepeque).
tramo(cll_opico, cll_tamanique, av_teotepeque).
tramo(cll_tamanique, cll_opico, av_jicalpa).
tramo(cll_opico, cll_tamanique, av_jicalpa).
tramo(cll_tamanique, cll_opico, av_jayaque).
tramo(cll_opico, cll_tamanique, av_jayaque).
tramo(cll_opico, cll_la_libertad, av_teotepeque).
tramo(cll_la_libertad, cll_opico, av_teotepeque).
tramo(cll_opico, cll_la_libertad, av_jicalpa).
tramo(cll_la_libertad, cll_opico, av_jicalpa).
tramo(cll_opico, cll_la_libertad, av_jayaque).
tramo(cll_la_libertad, cll_opico, av_jayaque).
tramo(cll_la_libertad, cll_talnique, av_teotepeque).
tramo(cll_talnique, cll_la_libertad, av_teotepeque).
tramo(cll_la_libertad, cll_talnique, av_tacachio).
tramo(cll_talnique, cll_la_libertad, av_tacachio).
tramo(cll_la_libertad, cll_talnique, av_jayaque).
tramo(cll_talnique, cll_la_libertad, av_jayaque).
tramo(cll_talnique, cll_comasagua, av_teotepeque).
tramo(cll_comasagua, cll_talnique, av_teotepeque).
tramo(cll_talnique, cll_comasagua, av_tacachio).
tramo(cll_comasagua, cll_talnique, av_tacachio).
tramo(cll_talnique, cll_comasagua, av_jayaque).
tramo(cll_comasagua, cll_talnique, av_jayaque).
tramo(cll_comasagua, av_teotepeque, av_teotepeque).
tramo(av_teotepeque, cll_comasagua, av_teotepeque).
tramo(cll_comasagua, av_teotepeque, av_tacachio).
tramo(av_teotepeque, cll_comasagua, av_tacachio).
tramo(cll_comasagua, av_teotepeque, av_jayaque).
tramo(av_teotepeque, cll_comasagua, av_jayaque).
tramo(cll_tamanique, cll_la_libertad, av_teotepeque).
tramo(cll_la_libertad, cll_tamanique, av_teotepeque).
tramo(cll_tamanique, cll_la_libertad, av_ateos).
tramo(cll_la_libertad, cll_tamanique, av_ateos).

cruze(cll_tamanique, av_teotepeque, 13.674668334947087, -89.26828230655781).
cruze(cll_opico, av_teotepeque, 13.674079469899638, -89.26851834449782).
cruze(cll_tamanique, av_jicalpa, 13.674402848780536, -89.26650716284732).
cruze(cll_opico, av_jicalpa, 13.674402848780536, -89.26650716284732).
cruze(cll_tamanique, av_jayaque, 13.674442557465802, -89.26487643816378).
cruze(cll_opico, av_jayaque, 13.67381650029203, -89.26496415496582).
cruze(cll_opico, av_teotepeque, 13.675357321847695, -89.26798282323496).
cruze(cll_la_libertad, av_teotepeque, 13.674680128897458, -89.26827787065994).
cruze(cll_opico, av_jicalpa, 13.675136017693433, -89.2665483195917).
cruze(cll_la_libertad, av_jicalpa, 13.674423182285107, -89.26648452555388).
cruze(cll_opico, av_jayaque, 13.67519263620588, -89.26476441960877).
cruze(cll_la_libertad, av_jayaque, 13.674448808078509, -89.26487924887428).
cruze(cll_la_libertad, av_teotepeque, 13.676063671879067, -89.26767443671068).
cruze(cll_talnique, av_teotepeque, 13.67536323638605, -89.26796948413566).
cruze(cll_la_libertad, av_tacachio, 13.67594275085508, -89.2660386658339).
cruze(cll_talnique, av_tacachio, 13.67521442149607, -89.26597965634892).
tramo(cll_la_libertad, av_jayaque, 13.675999258930783, -89.26465117501783).
cruze(cll_talnique, av_jayaque, 13.67521049381183, -89.26474048667396).
cruze(cll_talnique, av_teotepeque, 13.67664902536857, -89.26740967600543).
cruze(cll_comasagua, av_teotepeque, 13.67607256234408, -89.26766644700771).
cruze(cll_talnique, av_tacachio, 13.676587505236663, -89.26604037027002).
cruze(cll_comasagua, av_tacachio, 13.675942858151792, -89.26603080116433).
cruze(cll_talnique, av_jayaque, 13.676661923654038, -89.26448356929762).
cruze(cll_comasagua, av_jayaque, 13.675997131529462, -89.26463029558465).
cruze(cll_comasagua, av_teotepeque, 13.677184224118701, -89.26709588261554).
cruze(av_teotepeque, av_teotepeque, 13.676671297232573, -89.2674244219104).
cruze(cll_comasagua, av_tacachio, 13.67723399918385, -89.26607109293087).
cruze(av_teotepeque, av_tacachio, 13.676597102020304, -89.26606949807991).
cruze(cll_comasagua, av_jayaque, 13.677349270197512, -89.26440335725754).
cruze(av_teotepeque, av_jayaque, 13.676650388158722, -89.2644926689105).
cruze(cll_tamanique, av_teotepeque, 13.675332140214325, -89.26799987978693).
cruze(cll_la_libertad, av_teotepeque, 13.67409614704586, -89.26855189867821).
cruze(cll_tamanique, av_ateos, 13.675619580916322, -89.26863758069275).
cruze(cll_la_libertad, av_ateos, 13.674309769789387, -89.26915859774134).

tramo(seis_cll, crr_panamericana, av_san_martin).
tramo(crr_panamericana, seis_cll, primera_av).
tramo(seis_cll, crr_panamericana, tercera_av).
tramo(crr_panamericana, seis_cll, quinta_av).
tramo(seis_cll, crr_panamericana, septima_av).
tramo(crr_panamericana, seis_cll, novena_av ).
tramo(seis_cll, crr_panamericana, av_zablah_touche).
tramo(seis_cll, crr_panamericana, quince_av).
tramo(crr_panamericana, seis_cll, quince_av).

cruze(seis_cll, av_san_martin, 13.673174974479585, -89.28807100458721).
cruze(crr_panamericana, primera_av, 13.672030950875472, -89.28699636473662).
cruze(seis_cll, tercera_av, 13.673077498461522, -89.28581405956673).
cruze(crr_panamericana, quinta_av, 13.671936888062582, -89.2847587652754).
cruze(seis_cll, septima_av, 13.672993185947128, -89.28356190111192).
cruze(crr_panamericana, novena_av, 13.671862561390698, -89.28244307510282).
cruze(seis_cll, av_zablah_touche, 13.672871502372397, -89.28129271040852).
cruze(seis_cll, quince_av, 13.671711113082345, -89.2790766542991).
cruze(crr_panamericana, quince_av, 13.670662524286145, -89.27910209749878).



% tramos horizontales

tramo(av_san_martin, primera_av, cll_dh).
tramo(primera_av, tercera_av, cll_dh).
tramo(tercera_av, quinta_av, cll_dh).
tramo(quinta_av, septima_av, cll_dh).

cruze(av_san_martin, cll_dh, 13.674227282682558, -89.28690263684524).
cruze(primera_av, cll_dh, 13.674211499070898, -89.28577842583282).
cruze(tercera_av, cll_dh, 13.674147944682614, -89.28463265218375).
tramo(quinta_av, cll_dh, 13.674102640478463, -89.28351186719999).

tramo(av_san_martin, primera_av, p_carmen).
tramo(primera_av, tercera_av, p_carmen).
tramo(tercera_av, quinta_av, p_carmen).
tramo(quinta_av, septima_av, p_carmen).

cruze(av_san_martin, p_carmen, 13.675328392831672, -89.28686138937597).
cruze(primera_av,  p_carmen, 13.675277224342082, -89.28573467010956).
cruze(tercera_av, p_carme,13.67522952615592, -89.28458572919702).
cruze(quinta_av, p_carmen, 13.675196653338514, -89.28346025470923 ).

tramo(septima_av, quinta_av, tercera_cll).
tramo(quinta_av, tercera_av, tercera_cll).
tramo(tercera_av, primera_av, tercera_cll).
tramo(primera_av, av_san_martin, tercera_cll).

cruze(septima_av, tercera_cll, 13.676329536267197, -89.28453785892412).
cruze(quinta_av, tercera_cll, 13.676383009565237, -89.28568741499136).
cruze(tercera_av, tercera_cll, 13.676412494892146, -89.28681969006595).
cruze(primera_av, tercera_cll, 13.676469653999364, -89.28794376360796).

tramo(av_san_martin, primera_av, quinta_cll).
tramo(primera_av, tercera_av, quinta_cll).
tramo(tercera_av, quinta_av, quinta_cll).
tramo(quinta_av, septima_av, quinta_cll).

cruze(av_san_martin, quinta_cll, 13.677519415649211, -89.28678856162115).
cruze(primera_av, quinta_cll, 13.677468906349858, -89.28561153230098).
cruze(tercera_av, quinta_cll, 13.677443797221914, -89.28451297910577).
cruze(quinta_av, quinta_cll, 13.677441344091969, -89.28335536682917).

tramo(primera_av, tercera_av, septima_cll).
tramo(tercera_av, primera_av, septima_cll).
tramo(tercera_av, quinta_av, septima_cll).
tramo(quinta_av, tercera_av, septima_cll).
tramo(quinta_av, septima_av, septima_cll).
tramo(septima_av, quinta_av, septima_cll).
tramo(once_av, septima_av, septima_cll).
tramo(trece_avm, once_av, septima_cll).

cruze(primera_av, septima_cll, 13.67862122185951, -89.28561602563337).
cruze(tercera_av, septima_cll, 13.678643136750981, -89.28669639089561).
cruze(tercera_av, septima_cll, 13.678610264411128, -89.2856070037399).
cruze(quinta_av, septima_cll, 13.678551094191704, -89.28448604018709).
cruze(quinta_av, septima_cll, 13.678566434619508, -89.28446123007852).
cruze(septima_av, septima_cll, 13.67851822183988, -89.28330192372194).
cruze(once_av, septima_cll, 13.678526987799193, -89.28329290182003).
cruze(trece_avm, septima_cll, 13.678415221776037, -89.28101714281108).

tramo(av_san_martin, primera_av, nueve_cll).
tramo(tercera_av,primera_av, nueve_cll).
tramo(tercera_av, quinta_av, nueve_cll).
tramo(quinta_av, septima_av, nueve_cll).
tramo(septima_av, once_av, cll_chiltiupan).
tramo(once_av, quince_av, cll_chiltiupan).
tramo(quinta_av, diesciete_av, cll_chiltiupan).

cruze(primera_av, nueve_cll, 13.679789682506751, -89.28775301010546).
cruze(tercera_av, nueve_cll, 13.679756038224253, -89.28668518161263).
cruze(tercera_av, nueve_cll, 13.679609209104926, -89.28442069987402).
cruze(quinta_av, nueve_cll, 13.679532507289194, -89.28323207247549).
cruze(septima_av, cll_chiltiupan, 13.679453613967471, -89.28096984620294).
cruze(once_av, cll_chiltiupan, 13.67934171513429, -89.27867533339264).
cruze(quince_av, cll_chiltiupan, 13.679366405017202, -89.27688729020034).

tramo(av_san_martin, primera_av, crr_panamericana).
tramo(av_san_martin, primera_av, seis_cll).
tramo(primera_av, tercera_av, crr_panamericana).
tramo(primera_av, tercera_av, seis_cll).
tramo(tercera_av, quinta_av, crr_panamericana).
tramo(tercera_av, quinta_av, seis_cll).
tramo(tercera_av, quinta_av, crr_panamericana).
tramo(tercera_av, quinta_av, seis_cll).
tramo(septima_av, novena_av, crr_panamericana).
tramo(septima_av, novena_av, seis_cll).
tramo(novena_av, ave_zablah_touche, crr_panamericana).
tramo(novena_av, ave_zablah_touche, seis_cll).
tramo(ave_zablah_touche, quince_av, crr_panamericana).
tramo(ave_zablah_touche, quince_av, seis_cll).

cruze(av_san_martin, crr_panamericana, 13.671999790261562, -89.28700610118996).
cruze(av_san_martin, seis_cll, 13.670929669719387, -89.28703330447338).
cruze(primera_av, crr_panamericana, 13.67196956254602, -89.28587797613886).
cruze(primera_av, seis_cll, 13.670903620970298, -89.28589943380996).
cruze(tercera_av, crr_panamericana, 13.671906092944097, -89.28476018100703).
cruze(tercera_av, seis_cll, 13.670847474067712, -89.28479786135112).
cruze(tercera_av, crr_panamericana, 13.67189065979264, -89.28362411601005).
cruze(tercera_av, seis_cll, 13.670813989476335, -89.2836598466158).
cruze(septima_av, crr_panamericana, 13.671822402125944, -89.28244137037917).
cruze(septima_av, seis_cll, 13.67077012176692, -89.28249257879867).
cruze(novena_av, crr_panamericana, 13.671764217706645, -89.28135537095663).
cruze(novena_av, seis_cll, 13.670784045418255, -89.28138523594959).
cruze(ave_zablah_touche, crr_panamericana, 13.671714063606716, -89.27907510581628).
cruze(ave_zablah_touche, seis_cll, 13.6706418147298, -89.2791131008101).


tramo(diesciete_av, diecinueve_av, cll_el_carmen).
tramo(diecinueve_av, diesciete_av, cll_el_carmen).
cruze(diesciete_av, cll_el_carmen, 13.677062623480088, -89.27601049762043).
cruze(diecinueve_av, cll_el_carmen, 13.677152475116944, -89.27703898730641).

tramo(av_boqueron, av_ateos, cll_cuisnahuat).
tramo(av_ateos, av_boqueron, cll_cuisnahuat).
tramo(av_boqueron, av_ateos, cll_ishuhatan).
tramo(av_ateos, av_boqueron, cll_ishuhatan).
tramo(av_el_rosario, av_boqueron, cll_la_libertad).
tramo(av_boqueron, av_el_rosario, cll_la_libertad).
tramo(av_boqueron, av_ateos, cll_la_libertad).
tramo(av_ateos, av_boqueron, cll_la_libertad).
tramo(av_el_rosario, av_boqueron, cll_cuyagualo).
tramo(av_boqueron, av_el_rosario, cll_cuyagualo).
tramo(av_boqueron, av_ateos, cll_cuyagualo).
tramo(av_ateos, av_boqueron, cll_cuyagualo).
tramo(av_el_balsamar, av_el_rosario, cll_chiltiupan).
tramo(av_el_rosario, av_boqueron, cll_tepeagua).
tramo(av_boqueron, av_el_rosario, cll_tepeagua).
tramo(av_boqueron, av_ateos, cll_tepeagua).
tramo(av_ateos, av_boqueron,  cll_tepeagua).
tramo(av_boqueron, av_ateos, cll_ayagualo).
tramo(av_ateos, av_boqueron, cll_ayagualo).
tramo(av_B, av_boqueron, cll_chiltiupan).
tramo(av_boqueron, av_ateos, cll_chiltiupan).

cruze(av_boqueron, cll_cuisnahuat, 13.674477832388863, -89.26912692625038).
cruze(av_ateos, cll_cuisnahuat, 13.675442890518843, -89.27149404662167).
cruze(av_boqueron, cll_ishuhatan, 13.675006775923464, -89.26886344092975).
cruze(av_ateos, cll_ishuhatan, 13.676018339358537, -89.27125336395568).
cruze(av_el_rosario, cll_la_libertad, 13.676625683397033, -89.27102121255547).
cruze(av_boqueron, cll_la_libertad, 13.677655696857245, -89.27345574725653).
cruze(av_boqueron, cll_la_libertad, 13.675627344987438, -89.26863255043892).
cruze(av_ateos, cll_la_libertad, 13.676615080495997, -89.27101435193619).
cruze(av_el_rosario, cll_cuyagualo, 13.677216607100371, -89.27072090352496).
cruze(av_boqueron, cll_cuyagualo, 13.678256264795262, -89.27318719081346).
cruze(av_boqueron, cll_cuyagualo, 13.676195244424477, -89.26836855108718).
cruze(av_ateos, cll_cuyagualo, 13.67722675086302, -89.27074835444998).
cruze(av_el_balsamar, cll_chiltiupan, 13.679632483415645, -89.27266637191461).
cruze(av_el_rosario, cll_tepeagua, 13.677785452479814, -89.27048014120875).
cruze(av_boqueron, cll_tepeagua, 13.678826657121455, -89.27294149000099).
cruze(av_boqueron, cll_tepeagua, 13.676773777596908, -89.26811413547678).
cruze(av_ateos, cll_tepeagua, 13.677782562505048, -89.27047793068441).
cruze(av_boqueron, cll_ayagualo, 13.677366988481237, -89.26784010529322).
cruze(av_ateos, cll_ayagualo, 13.678372766746179, -89.27022519800525).
cruze(av_B, cll_chiltiupan, 13.679040025777809, -89.26992811534164).
cruze(av_boqueron, cll_chiltiupan, 13.677932928633082, -89.26759963288329).


tramo(av_ateos, av_teotepeque, cll_tamanique).
tramo(v_teotepeque, av_ateos, cll_tamanique).
tramo(av_teotepeque, av_jicalpa, cll_opico).
tramo(av_jicalpa, av_teotepeque, cll_opico).
tramo(av_jicalpa, av_jayaque, cll_opico).
tramo(av_jayaque, av_jicalpa, cll_opico).
tramo(av_teotepeque, av_jicalpa, cll_la_libertad).
tramo(av_jicalpa, av_teotepeque, cll_la_libertad).
tramo(av_jicalpa, av_jayaque, cll_la_libertad).
tramo(av_jayaque, av_jicalpa, cll_la_libertad).
tramo(av_teotepeque, av_tacachio, cll_talnique).
tramo(av_tacachio, av_teotepeque, cll_talnique).
tramo(av_tacachio, av_jayaque, cll_talnique).
tramo(av_jayaque, av_tacachio, cll_talnique).
tramo(av_ateos, av_teotepeque, cll_comasagua).
tramo(av_teotepeque, av_ateos, cll_comasagua).
tramo(av_teotepeque, av_tacachio, cll_comasagua).
tramo(av_tacachio, av_teotepeque, cll_comasagua).
tramo(av_tacachio, av_jayaque, cll_comasagua).
tramo(av_jayaque, av_tacachio, cll_comasagua).
tramo(av_teotepeque, av_tacachio, av_teotepeque).
tramo(av_tacachio, av_teotepeque, av_teotepeque).
tramo(av_tacachio, av_jayaque, av_teotepeque).
tramo(av_jayaque, av_tacachio, av_teotepeque).

cruze(av_ateos, cll_tamanique, 13.674086792739857, -89.26855655981588).
cruze(v_teotepeque, cll_tamanique, 13.674313041058195, -89.26916419802599).
cruze(av_teotepeque, cll_opico, 13.67439801099678, -89.26649858212684).
cruze(av_jicalpa, cll_opico, 13.674665784871127, -89.2682680626337).
cruze(av_jicalpa, cll_opico, 13.67444605686997, -89.26485234701872).
cruze(av_jayaque, cll_opico, 13.674406089439444, -89.26649443552864).
cruze(av_teotepeque, cll_la_libertad, 13.675141545904438, -89.26652987952015).
cruze(av_jicalpa, cll_la_libertad, 13.675359001242983, -89.26796940506797).
cruze(av_jicalpa, cll_la_libertad, 13.67521436809892, -89.264742394327).
cruze(av_jayaque, cll_la_libertad, 13.67513385514629, -89.26654401515303).
cruze(av_teotepeque, cll_talnique, 13.675949086516342, -89.26603555803338).
cruze(av_tacachio, cll_talnique, 13.676072366260632, -89.26766212449179 ).
cruze(av_tacachio, cll_talnique, 13.675997789029779, -89.26462714926151).
cruze(av_jayaque, cll_talnique, 13.675936975434366, -89.26601546638503).
cruze(av_ateos, cll_comasagua, 13.67666147818032, -89.2674200451032).
cruze(av_teotepeque, cll_comasagua, 13.676934216981806, -89.26802885630161).
cruze(av_teotepeque, cll_comasagua, 13.676583236914876, -89.26604478027025).
cruze(av_tacachio, cll_comasagua, 13.676664321482736, -89.26741033809665).
cruze(av_tacachio, cll_comasagua, 13.676649655065459, -89.26450891832289).
cruze(av_jayaque, cll_comasagua, 13.676603584288827, -89.26603948105334).
cruze(av_teotepeque, av_teotepeque, 13.677217878152067, -89.26606357988298).
cruze(av_tacachio, av_teotepeque, 13.677177335966949, -89.26713326684701).
cruze(av_tacachio, av_teotepeque, 13.67734154890469, -89.26441125824662).
cruze(av_jayaque, av_teotepeque, 13.677234665003189, -89.26606130728686).















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
    writeln("Reinicio de ruta"),
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















