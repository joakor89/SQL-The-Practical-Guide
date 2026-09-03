REATE VIEW { view_name } AS { dql_code };

CREATE VIEW
    employee_with_many_children AS
SELECT 
    id,
    NAME,
    child_count
FROM 
    employee
WHERE
    child_count >= 3;

SELECT 
    *
FROM
    employee_with_many_children;