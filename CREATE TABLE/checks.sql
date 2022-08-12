CREATE TABLE amployees(
    emp_id BIGSERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    birthday DATE CHECK (birthday > '1900-01-01'),
    hire_date DATE CHECK (hire_date > birthday),
    salary BIGINT CHECK (salary > 0)
)

INSERT INTO amployees(first_name, last_name, birthday, hire_date, salary)
VALUES ('first', 'last', '1901-01-01', '1980-01-01', 23000)
RETURNING first_name, last_name, birthday, hire_date, salary;

