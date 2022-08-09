SELECT DISTINCT length(email) FROM customer
ORDER BY length(email) DESC
LIMIT 10;

SELECT first_name || ' ' || last_name as full_name FROM customer;

SElECT * FROM customer
WHERE length(email) > (SELECT AVG(length(email)) FROM customer);

SELECT * FROM rental WHERE return_date BETWEEN '2005-05-29' AND '2005-05-30';