ALTER TABLE { table_name } ALTER COLUMN { column_name } SET { constraint };

ALTER TABLE employee ALTER COLUMN child_count SET DEFAULT 0;
ALTER TABLE employee ALTER COLUMN child_count SET NOT NULL;

ALTER TABLE { table_name } ALTER COLUMN { column_name } DROP { constraint };

ALTER TABLE employee ALTER COLUMN child_count DROP DEFAULT;
ALTER TABLE employee ALTER COLUMN child_count DROP NOT NULL;

DROP TABLE employee_bonus_pay;
DROP TABLE employee_bonus;


CREATE TABLE employee_bonus (
    employee_id INT,
    bonus_year INT,
    bonus_amount NUMERIC(12, 2),
    currency VARCHAR(3)
);

ALTER TABLE { table_name }
ADD CONSTRAINT { constraint_name } 
{ constraint_parameters }

ALTER TABLE employee_bonus
ADD CONSTRAINT employee_bonus_pkey
PRIMARY KEY (employee_id, bonus_year);

ALTER TABLE employee_bonus
ADD CONSTRAINT employee_bonus_fkey1
FOREIGN KEY (employee_id)
REFERENCES employee (id);

ALTER TABLE employee_bonus
ADD CONSTRAINT employee_bonus_chk1
CHECK (currency = 'USD' OR currency = 'EUR');

ALTER TABLE { table name }
DROP CONSTRAINT { contraint_name }

ALTER TABLE employee_bonus
DROP CONSTRAINT employee_bonus_chk1;

ALTER TABLE employee_bonus
DROP CONSTRAINT employee_bonus_chk1;