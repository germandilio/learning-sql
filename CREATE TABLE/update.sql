UPDATE student
SET last_login = created_on
WHERE id = 1
RETURNING last_login;