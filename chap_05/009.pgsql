# Inserting Rows from Another Table

INSERT INTO {table_name} ([ column_names ]) { selection };

INSERT INTO
    event_ticket (event_id, category_id, price, capacity)
SELECT
    id,
    'A',
    100,
    30
FROM
    event;