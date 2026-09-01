ALTER TABLE employee
ALTER COLUMN address
SET DATA TYPE VARCHAR(110);

ALTER TABLE employee
ADD COLUMN child_count VARCHAR(3);

ALTER TABLE employee
ALTER COLUMN child_count
SET DATA TYPE INT;

ALTER TABLE employee
ALTER COLUMN child_count
SET DATA TYPE INT
USING child_count::INTEGER;

ALTER TABLE employee 
ADD COLUMN new_child_count INT;

UPDATE employee SET new_child_count = CAST(child_count AS INT);

ALTER TABLE employee
DROP COLUMN child_count;

ALTER TABLE employee
RENAME COLUMN new_child_count TO child_count;