SELECT customer_id,
CASE
    WHEN (customer_id <= 100) THEN 'Premium customer'
    WHEN (customer_id <= 200 AND customer_id >= 100) THEN 'Plus'
    ELSE 'Normal'
END AS status
FROM customer
ORDER BY status DESC;

SELECT customer_id,
CASE customer_id
    WHEN 100 THEN 'Winner'
    ELSE 'Normal'
END AS status
FROM customer
ORDER BY status DESC;