/* consulta sin relacion de multitablas */
SELECT * FROM actor, film_text;
SELECT * FROM actor, film_actor;

SELECT * FROM sakila.film_actor;
SELECT COUNT(actor.actor_id) FROM actor, film_actor;

/* multitabla relacional */
SELECT city_id, city, country FROM city INNER JOIN country ON city.country_id = country.country_id;

SELECT city_id, city, country FROM city, country WHERE city.country_id = country.country_id;

/* SELECT film_id, first_name, last_name, title FROM actor, film_actor, film WHERE film_actor.film_id = film.film_id AND actor.actor_id = film_actor.actor_id;

SELECT actor_id, first_name, last_name FROM actor INNER JOIN film_actor ON actor.actor_id = film_actor.actor_id; */

/* SELECT film_id, first_name, last_name, title FROM film INNER JOIN actor ON actor_id = actor_id
WHERE film_id IN (SELECT film_id FROM film_actor WHERE actor_id = actor_id)
GROUP BY rental_duration ORDER BY Total ASC

SELECT film_id, first_name, last_name, title FROM film, actor WHERE actor_id = actor_id
AND film_id IN (SELECT film_id FROM film_actor WHERE actor_id = actor_id); */

/* SELECT film_id, first_name, last_name, title FROM film, actor ON actor_id = actor_id
WHERE film_id IN (SELECT film_id FROM film_actor WHERE actor_id = actor_id); */

SELECT Id, e.Nombre, d.Nombre AS "Depto name" FROM departamentos d, empleados e WHERE d.Id = e.DepartamentoId;

SELECT COUNT(e.Nombre) AS "num", d.Nombre AS "Departamento" FROM departamentos d, empleados e WHERE Id = DepartamentoId GROUP BY Id ORDER BY num ASC;
