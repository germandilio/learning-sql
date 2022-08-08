SELECT * FROM payment
LEFT OUTER JOIN customer ON customer.customer_id = payment.customer_id;

SELECT * FROM payment
LEFT OUTER JOIN customer ON customer.customer_id = payment.customer_id
WHERE customer.customer_id IS NULL;