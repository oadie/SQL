SELECT * FROM sakila.film_category;
SELECT * FROM film_category WHERE film_category = 4;

SELECT * FROM film WHERE film_id IN (1, 2, 3);
SELECT * FROM film WHERE film_id IN (SELECT film_id FROM film_category WHERE category_id = 5);

/* Lista de peliculas en la que ha perticipado algún actor */
SELECT * FROM film WHERE film_id IN (SELECT film_id FROM film_actor WHERE actor_id = 16);
