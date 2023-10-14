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

% Tramos

tramo(catorce_av_nrt, doce_av_nrt, quinta_cll_pnte_a).
tramo(doce_av_nrt, catorce_av_nrt, quinta_cll_pnte_a).
tramo(catorce_av_nrt, doce_av_nrt, quinta_cll_pnte).
tramo(doce_av_nrt, catorce_av_nrt, quinta_cll_pnte).
tramo(doce_av_nrt, catorce_av_nrt, nueve_cll_pnte).

tramo(catorce_av_nrt, decima_av_nrt, quinta_cll_pnte_a).
tramo(catorce_av_nrt, decima_av_nrt, quinta_cll_pnte_b).
tramo(decima_av_nrt, catorce_av_nrt, quinta_cll_pnte_a).
tramo(decima_av_nrt, catorce_av_nrt, quinta_cll_pnte_b).
tramo(catorce_av_nrt, decima_av_nrt, quinta_cll_pnte).

tramo(catorce_av_nrt, doce_av_nrt, quinta_cll_pnte_b).
tramo(doce_av_nrt, catorce_av_nrt, quinta_cll_pnte_b).
tramo(doce_av_nrt, decima_av_nrt, quinta_cll_pnte_a).
tramo(decima_av_nrt, doce_av_nrt, quinta_cll_pnte_a).
tramo(doce_av_nrt, decima_av_nrt, quinta_cll_pnte_b).
tramo(decima_av_nrt, doce_av_nrt, quinta_cll_pnte_b).
tramo(doce_av_nrt, decima_av_nrt, quinta_cll_pnte).
tramo(decima_av_nrt, doce_av_nrt, quinta_cll_pnte).
trano(decima_av_nrt, doce_av_nrt, nueve_cll_pnte).

tramo(nueve_cll_pnte, quinta_cll_pnte, decima_av_nrt).
tramo(nueve_cll_pnte, quinta_cll_pnte, catorce_av_nrt).
tramo(quinta_cll_pnte, nueve_cll_pnte, octava_av_nrt).
tramo(quinta_cll_pnte, nueve_cll_pnte, doce_av_nrt).
tramo(nueve_cll_pnte, quinta_cll_pnte, sexta_av_nrt).
tramo(quinta_cll_pnte, nueve_cll_pnte, cuarta_av_nrt).
tramo(nueve_cll_pnte, quinta_cll_pnte, dos_av_nrt).
tramo(quinta_cll_pnte, nueve_cll_pnte, av_dr_manuel).

tramo(octava_av_nrt, sexta_av_nrt, siete_cll_pnte).
tramo(sexta_av_nrt, octava_av_nrt, siete_cll_pnte).
tramo(octava_av_nrt, decima_av_nrt, nueve_cll_pnte).
tramo(decima_av_nrt, octava_av_nrt, quinta_cll_pnte).
tramo(octava_av_nrt, sexta_av_nrt, nueve_cll_pnte).
tramo(sexta_av_nrt, cuarta_av_nrt, siete_cll_pnte).
tramo(sexta_av_nrt, cuarta_av_nrt, quinta_cll_pnte).
tramo(cuarta_av_nrt, sexta_av_nrt, siete_cll_pnte).
tramo(cuarta_av_nrt, sexta_av_nrt, nueve_cll_pnte).
tramo(octava_av_nrt, cuarta_av_nrt, siete_cll_pnte).
tramo(cuarta_av_nrt, octava_av_nrt, siete_cll_pnte).
tramo(cuarta_av_nrt, segunda_av_nrt, siete_cll_pnte).
tramo(segunda_av_nrt, cuarta_av_nrt, siete_cll_pnte).
tramo(segunda_av_nrt, sexta_av_nrt, siete_cll_pnte).
tramo(sexta_av_nrt, segunda_av_nrt, siete_cll_pnte).
tramo(octava_av_nrt, segunda_av_nrt, siete_cll_pnte).
tramo(segunda_av_nrt, octava_av_nrt, siete_cll_pnte).
tramo(segunda_av_nrt, av_dr_manuel, siete_cll_pnte).
tramo(av_dr_manuel, segunda_av_nrt, siete_cll_pnte).
tramo(av_dr_manuel, segunda_av_nrt, nueve_cll_pnte).
tramo(segunda_av_nrt, av_dr_manuel, quinta_cll_pnte).

tramo(av_dr_manuel, cuarta_av_nrt, siete_cll_pnte).
tramo(cuarta_av_nrt, av_dr_manuel, siete_cll_pnte).
tramo(av_dr_manuel, sexta_av_nrt, siete_cll_pnte).
tramo(sexta_av_nrt, av_dr_manuel,siete_cll_pnte).
tramo(av_dr_manuel, octava_av_nrt, siete_cll_pnte).
tramo(octava_av_nrt, av_dr_manuel, siete_cll_pnte).
tramo(av_dr_manuel, sexta_av_nrt, nueve_cll_pnte).
tramo(sexta_av_nrt, av_dr_manuel, quinta_cll_pnte).

tramo(quinta_cll_pnte, tercera_cll_pnte, catorce_av_nrt).
tramo(tercera_cll_pnte, quinta_cll_pnte, doce_av_nrt).
tramo(quinta_cll_pnte, tercera_cll_pnte, decima_av_nrt).
tramo(tercera_cll_pnte, quinta_cll_pnte, octava_av_nrt).
tramo(quinta_cll_pnte, tercera_cll_pnte, sexta_av_nrt).
tramo(tercera_cll_pnte, quinta_cll_pnte, cuarta_av_nrt).
tramo(quinta_cll_pnte, tercera_cll_pnte, segunda_av_nrt).
tramo(tercera_cll_pnte, quinta_cll_pnte, av_dr_manuel).

tramo(tercera_cll_pnte, p_concepcion, catorce_av_nrt).
tramo(p_concepcion, tercera_cll_pnte, doce_av_nrt).
tramo(tercera_cll_pnte, p_concepcion, decima_av_nrt).
tramo(p_concepcion, tercera_cll_pnte, octava_av_nrt).
tramo(tercera_cll_pnte, p_concepcion, sexta_av_nrt).
tramo(p_concepcion, tercera_cll_pnte, cuarta_av_nrt).
tramo(tercera_cll_pnte, p_concepcion, segunda_av_nrt).
tramo(p_concepcion, tercera_cll_pnte, av_dr_manuel).

tramo(crr_panamericana1, cll_dh, doce_av_sur).
tramo(cll_dh, crr_panamericana1, decima_av_sur).
tramo(crr_panamericana1, cll_dh, octava_av_sur).
tramo(cll_dh, crr_panamericana1, sexta_av_sur).
tramo(crr_panamericana1, cll_dh, cuarta_av_sur).
tramo(cll_dh, crr_panamericana1, segunda_av_sur).
tramo(crr_panamericana1, cll_ciriaco, av_san_martin).

tramo(crr_panamericana2, crr_panamericana1, doce_av_sur).
tramo(crr_panamericana1, crr_panamericana2, decima_av_sur).
tramo(crr_panamericana2, crr_panamericana1, octava_av_sur).
tramo(crr_panamericana1, crr_panamericana2, sexta_av_sur).
tramo(crr_panamericana2, crr_panamericana1, cuarta_av_sur).
tramo(crr_panamericana1, crr_panamericana2, segunda_av_sur).
tramo(crr_panamericana2, crr_panamericana1, av_san_martin).

tramo(crr_panamericana2, sexta_cll_pnte, decima_av_sur).
tramo(sexta_cll_pnte, crr_panamericana2, octava_av_sur).
tramo(crr_panamericana2, sexta_cll_pnte, sexta_av_sur).
tramo(sexta_cll_pnte, crr_panamericana2, cuarta_av_sur).
tramo(crr_panamericana2, sexta_cll_pnte, segunda_av_sur).
tramo(sexta_cll_pnte, crr_panamericana2, av_san_martin).

% Cruces

cruze(nueve_cll_pnte, catorce_av_nrt, 13.678942, -89.295604).
cruze(catorce_av_nrt, quinta_cll_pnte_a, 13.678576, -89.295631).
cruze(catorce_av_nrt, quinta_cll_pnte_b, 13.678225, -89.295629).
cruze(catorce_av_nrt, quinta_cll_pnte, 13.677902, -89.295631).
cruze(quinta_cll_pnte_a, doce_av_nrt, 13.678530, -89.294643).
cruze(quinta_cll_pnte_b, doce_av_nrt, 13.678177, -89.294647).
cruze(quinta_cll_pnte, doce_av_nrt, 13.677887, -89.294662).
cruze(doce_av_nrt, nueve_cll_pnte, 13.679514, -89.294598).
cruze(decima_av_nrt, quinta_cll_pnte_b, 13.678150, -89.293533).
cruze(decima_av_nrt, quinta_cll_pnte_a, 13.678493, -89.293542).
cruze(decima_av_nrt, nueve_cll_pnte, 13.680164, -89.293453).
cruze(decima_av_nrt, quinta_cll_pnte, 13.677830, -89.293554).
cruze(octava_av_nrt, nueve_cll_pnte, 13.680190, -89.292298).
cruze(octava_av_nrt, siete_cll_pnte, 13.678863, -89.292370).
cruze(octava_av_nrt, quinta_cll_pnte, 13.677798, -89.292423).
cruze(sexta_av_nrt, nueve_cll_pnte, 13.679890, -89.291192).
cruze(sexta_av_nrt, siete_cll_pnte, 13.678813, -89.291214).
cruze(sexta_av_nrt, quinta_cll_pnte, 13.677722, -89.291268).
cruze(cuarta_av_nrt, nueve_cll_pnte, 13.679860, -89.290042).
cruze(cuarta_av_nrt, siete_cll_pnte, 13.678780, -89.290084).
cruze(cuarta_av_nrt, quinta_cll_pnte, 13.677695, -89.290144).
cruze(segunda_av_nrt, nueve_cll_pnte, 13.679831, -89.288921).
cruze(segunda_av_nrt, siete_cll_pnte, 13.678728, -89.288984).
cruze(segunda_av_nrt, quinta_cll_pnte. 13.677641, -89.289033).
cruze(av_dr_manuel, nueve_cll_pnte, 13.679790, -89.287745).
cruze(av_dr_manuel, siete_cll_pnte, 13.678695, -89.287814).
cruze(av_dr_manuel, quinta_cll_pnte, 13.677591, -89.287853).
cruze(decime_sexta_av_nrt, quinta_cll_pnte, 13.677951, -89.297376).
cruze(decime_sexta_av_nrt, tercera_cll_pnte, 13.676832, -89.296819).
cruze(tercera_cll_pnte, catorce_av_nrt, 13.676806, -89.295846).
cruze(tercera_cll_pnte, doce_av_nrt, 13.676728, -89.294683).
cruze(tercera_cll_pnte, decima_av_nrt, 13.676706, -89.293562).
cruze(tercera_cll_pnte, octava_av_nrt, 13.676662, -89.292467).
cruze(tercera_cll_pnte, sexta_av_nrt, 13.676629, -89.291348).
cruze(tercera_cll_pnte, cuarta_av_nrt, 13.676576, -89.290188).
cruze(tercera_cll_pnte, segunda_av_nrt, 13.676532, -89.289044).
cruze(tercera_cll_pnte, av_dr_manuel, 13.676488, -89.287962).
cruze(p_concepcion, decime_sexta_av_nrt, 13.675676, -89.296266).
cruze(p_concepcion, catorce_av_nrt, 13.675695, -89.295877).
cruze(p_concepcion, doce_av_nrt, 13.675635, -89.294769).
cruze(p_concepcion, decima_av_nrt, 13.675591, -89.293629).
cruze(p_concepcion, octava_av_nrt, 13.675539, -89.292511).
cruze(p_concepcion, sexta_av_nrt, 13.675497, -89.291387).
cruze(p_concepcion, cuarta_av_nrt, 13.675446, -89.290225).
cruze(p_concepcion, segunda_av_nrt, 13.675411, -89.289105).
cruze(p_concepcion, av_dr_manuel, 13.675356, -89.287983).
cruze(cll_dh, decime_sexta_av_nrt, 13.674550, -89.295890).
cruze(cll_dh, doce_av_nrt, 13.674482, -89.294796).
cruze(cll_dh, decima_av_nrt, 13.674483, -89.293692).
cruze(cll_dh, octava_av_nrt, 13.674443, -89.292587).
cruze(cll_dh, sexta_av_nrt, 13.674400, -89.291442).
cruze(cll_dh, cuarta_av_nrt, 13.674364, -89.290278).
cruze(cll_dh, segunda_av_nrt, 13.674318, -89.289164).
cruze(cll_dh, av_dr_manuel, 13.674246, -89.288051).
cruze(crr_panamericana1, catorce_av_sur, 13.673483, -89.295970).
cruze(crr_panamericana1, doce_av_sur, 13.673455, -89.294861).
cruze(crr_panamericana1, decima_av_sur, 13.673407, -89.293751).
cruze(crr_panamericana1, octava_av_sur, 13.673370, -89.292631).
cruze(crr_panamericana1, sexta_av_sur, 13.673307, -89.291496).
cruze(crr_panamericana1, cuarta_av_sur, 13.673268, -89.290327).
cruze(crr_panamericana1, segunda_av_sur, 13.673222, -89.289204).
cruze(crr_panamericana1, av_san_martin, 13.673180, -89.288088).
cruze(crr_panamericana2, catorce_av_sur, 13.672395, -89.296027).
cruze(crr_panamericana2, doce_av_sur, 13.672360, -89.294907).
cruze(crr_panamericana2, decima_av_sur, 13.672318, -89.293774).
cruze(crr_panamericana2, octava_av_sur, 13.672272, -89.292673).
cruze(crr_panamericana2, sexta_av_sur, 13.672198, -89.291513).
cruze(crr_panamericana2, cuarta_av_sur, 13.672175, -89.290391).
cruze(crr_panamericana2, segunda_av_sur, 13.672123, -89.289256).
cruze(crr_panamericana2, av_san_martin, 13.672087, -89.288135).
cruze(sexta_cll_pnte, doce_av_sur, 13.671276, -89.294957).
cruze(sexta_cll_pnte, decima_av_sur, 13.671224, -89.293798).
cruze(sexta_cll_pnte, octava_av_sur, 13.671151, -89.292704).
cruze(sexta_cll_pnte, sexta_av_sur, 13.671095, -89.291606).
cruze(sexta_cll_pnte, cuarta_av_sur, 13.671091, -89.290453).
cruze(sexta_cll_pnte, segunda_av_sur, 13.671031, -89.289311).
cruze(sexta_cll_pnte, av_san_martin, 13.670985, -89.288181).






