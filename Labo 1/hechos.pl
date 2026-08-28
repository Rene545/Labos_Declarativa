
personaje(leon, agente, 27).
personaje(ashley, estudiante, 20).
personaje(ada, espia, 26).
personaje(luis, investigador, 32).


armado_con(leon, pistola).
armado_con(leon, cuchillo).
armado_con(ada, pistola).
armado_con(luis, cuchillo).


enemigo(ganados).
enemigo(regeneradores).


infectado_por(ganados, las_plagas).
infectado_por(regeneradores, las_plagas).


aparece_en(ganados, pueblo).
aparece_en(ganados, castillo).
aparece_en(regeneradores, isla).


dificultad(pueblo, alta).
dificultad(castillo, alta).
dificultad(isla, muy_alta).


se_encuentra_en(leon, pueblo).
se_encuentra_en(luis, pueblo).
se_encuentra_en(ada, pueblo).
se_encuentra_en(ada, castillo).
