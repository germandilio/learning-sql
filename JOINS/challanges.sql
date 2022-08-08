-- Datatables
SELECT * FROM address;
SELECT * FROM customer;

-- Find all emails of California residential customers
SELECT customer.address_id, district, email FROM customer
INNER JOIN address ON customer.address_id = address.address_id
WHERE address.district ILIKE 'california';

-- Datatables
SELECT * FROM film;
SELECT * FROM actor;

-- Find all films where Nick Wahlberg was an actor
SELECT film.film_id, film.title FROM film
INNER JOIN film_actor ON film_actor.film_id = film.film_id
INNER JOIN actor ON actor.actor_id = film_actor.actor_id
WHERE actor.first_name ILIKE 'nick' AND actor.last_name ILIKE 'wahlberg';