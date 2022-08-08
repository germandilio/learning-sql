SELECT * FROM film;

SELECT * FROM inventory;

SELECT film.film_id, title, inventory_id
FROM film
LEFT OUTER JOIN inventory ON
inventory.film_id = film.film_id;

SELECT film.film_id, title, inventory_id
FROM film
LEFT OUTER JOIN inventory ON inventory.film_id = film.film_id
WHERE inventory.film_id IS NULL;