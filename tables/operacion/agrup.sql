/* Recuperar */
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film WHERE rental_duration = 7;
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film GROUP BY rental_duration;

//SELECT rental_duration, COUNT(film_id) AS "Total" FROM film WHERE rental_duration < 7;
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film WHERE rental_duration > 7;

/* Bethween */
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film WHERE rental_duration ;



/* < */
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film GROUP BY rental_duration ORDER BY Total ASC;

/* > */
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film GROUP BY rental_duration ORDER BY Total DESC;

/* Avarage */
SELECT AVG(replacement_cost) AS "Avarage cost" FROM film;

/* Sum */
SELECT SUM(replacement_cost) AS "Sum cost" FROM film;

/* Max and show all info*/
SELECT MAX(replacement_cost) AS "Max cost" FROM film;

/* Min and show all info*/
SELECT MIN(replacement_cost) AS "Min cost" FROM film;