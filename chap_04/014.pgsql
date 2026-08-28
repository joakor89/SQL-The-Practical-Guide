CREATE TABLE { table_name} (
	{ column_name} { column_type } [ column_constraint ],
	[, ...],
	[ further_constraints]
);

DROP TABLE employee;

CREATE TABLE employee (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    phone VARCHAR(20),
    address VARCHAR(100)
);