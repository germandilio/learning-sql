SELECT TO_CHAR(payment_date, 'dd/mm/yyyy') FROM payment;

SELECT COUNT(*) FROM payment
GROUP BY TO_CHAR(payment_date, 'ID')
HAVING TO_CHAR(payment_date, 'ID') = '1';

SELECT COUNT(*) FROM payment
WHERE EXTRACT(DOW FROM payment_date) = 1;

SELECT AGE(payment_date) FROM payment;

SHOW TIMEZONE;

SELECT NOW();

