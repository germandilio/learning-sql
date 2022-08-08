SELECT COUNT(*) FROM customer
FULL OUTER JOIN payment
ON payment.customer_id = customer.customer_id
WHERE customer.customer_id IS NULL OR payment.payment_id IS NULL;


SELECT COUNT(DISTINCT(customer_id)) FROM customer;


 