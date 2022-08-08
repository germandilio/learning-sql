SELECT payment_id, payment.customer_id, first_name, last_name, email, address_id, staff_id, rental_id, amount, payment_date, store_id 
FROM payment
INNER JOIN customer ON payment.customer_id = customer.customer_id;
