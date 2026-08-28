CREATE TABLE employee_bonus (
    employee_id INT,
    bonus_year INT,
    bonus_amount NUMERIC(12, 2),
    currency VARCHAR(3),
    PRIMARY KEY (employee_id, bonus_year)
)

CREATE TABLE employee (
    id INT,
    name VARCHAR(50),
    phone VARCHAR(20),
    address VARCHAR(100),
    PRIMARY KEY (id)
);