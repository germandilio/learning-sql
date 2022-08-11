INSERT INTO student(username, age, password, email, created_on)
VALUES
('Jose', 18, 'password', 'jose@email.com', CURRENT_TIMESTAMP);

SELECT * FROM student;

INSERT INTO job(job_name)
VALUES ('fsjldfjsl');

SELECT * FROM job;

INSERT INTO account_job(student_id, job_id, hire_date)
VALUES (10, 1, CURRENT_TIMESTAMP);

SELECT * FROM account_job;

UPDATE student
SET last_login = created_on
WHERE id = 1
RETURNING last_login;

