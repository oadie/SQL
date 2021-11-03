SELECT * FROM actor WHERE actor_id=5;

/*
OPERADORES DE COMPARACION:
Igual           =
Distinto        !=
Menor           <
Mayor           >
Menor o igual   <=
Mayor o igual   >=
Entre           between A and B
En              in
Es nulo         is null
No nulo         is not null
Como            like
No es como      not like
*/

/*
COMODINES:
Cualquier cantidad de caracteres: %
Un caracter desconocido: _
*/

SELECT * FROM actor WHERE actor_id<5;
SELECT last_name, first_name FROM actor WHERE actor_id>136;
SELECT actor_id, first_name FROM actor WHERE actor_id % 2 != 0;

SELECT * FROM actor WHERE first_name = "CHRIS" OR actor_id > 50;
SELECT * FROM actor WHERE first_name LIKE "%a" AND last_name LIKE "%e%";