
ALTER TABLE { table_name }
{ operation } COLUMN { column_name }
{ parameters }

ALTER TABLE employee ADD COLUMN birthday DATE NOT NULL;

ALTER TABLE  employee
RENAME COLUMN birthday TO birth_date;

ALTER TABLE employee DROP COLUMN birth_date;
