SELECT phone FROM address 
WHERE address_id = (SELECT address_id FROM customer WHERE first_name = 'Jared');