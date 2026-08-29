CREATE TABLE employee (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    country_code VARCHAR(3),
    phone VARCHAR(20),
    address VARCHAR(100),
    UNIQUE (country_code, phone)
);

CREATE TABLE employee_bonus (
    employee_id INT,
    bonus_year INT,
    bonus_amount NUMERIC(12, 2),
    currency VARCHAR(3),
    PRIMARY KEY (employee_id, bonus_year),
    FOREIGN KEY (employee_id) REFERENCES employee(id),
    CHECK (currency = 'USD' or currency = 'EUR')
);