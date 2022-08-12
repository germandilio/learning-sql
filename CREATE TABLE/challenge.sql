CREATE TABLE teachers(
    teacher_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    homeroom_number SMALLINT,
    department VARCHAR(256),
    email VARCHAR(128) UNIQUE NOT NULL,
    phone BIGINT UNIQUE NOT NULL
);

CREATE TABLE students(
    student_id BIGSERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    homeroom_number SMALLINT,
    email VARCHAR(128) UNIQUE NOT NULL,
    phone BIGINT UNIQUE NOT NULL,
    graduation_year SMALLINT NOT NULL
);

INSERT INTO students(first_name, last_name, email, phone, graduation_year, homeroom_number)
VALUES ('Mark', 'Zuckerberg', 'facebook@facebook.com', 17775555555, '2022', 123);

INSERT INTO teachers(first_name, last_name, email, phone, homeroom_number, department)
VALUES ('Crazy', 'Physic', 'crazyphysic@gmail.com', 17777777777, 1205, 'Departament of physical-matematical science');