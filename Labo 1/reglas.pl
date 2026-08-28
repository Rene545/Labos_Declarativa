:- consult('hechos.pl').

% Regla 1: Un personaje es adulto experimentado si tiene 25 años de mas.

adulto_experimentado(Personaje) :-
    personaje(Personaje, _, Edad),
    Edad >= 25.


% Regla 2: Un personaje esta bien armado si tiene una pistola y un
% cuchillo

bien_armado(Personaje) :-
    armado_con(Personaje, pistola),
    armado_con(Personaje, cuchillo).

% Regla 3: Dos personajes son compañeros de zona si se encuentran en el
% mismo lugar y no son la misma persona.

companeros_de_zona(Personaje1, Personaje2, Lugar) :-
    se_encuentra_en(Personaje1, Lugar),
    se_encuentra_en(Personaje2, Lugar),
    Personaje1 \= Personaje2.
