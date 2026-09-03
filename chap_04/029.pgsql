ALTER VIEW { view_name } RENAME TO { new_view_name };

ALTER VIEW employee_with_many_children
RENAME TO employees_with_many_children; 

CREATE OR REPLACE VIEW { view_name } AS { new_dql_code};

CREATE OR REPLACE VIEW  
    employees_with_many_children AS
SELECT 
    id,
    name,
    child_count
FROM
    employee
WHERE
    child_count >= 4;