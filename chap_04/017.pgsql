DROP TABLE employee;

DROP TABLE employee_bonus;

DROP TABLE employee_bonus_payment;

CREATE TABLE employee (
    id INT PRIMARY KEY NOT NULL,
    name VARCHAR(50) NOT NULL,
    phone VARCHAR(20) UNIQUE,
    address VARCHAR(100)
);

