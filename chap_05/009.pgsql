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

INSERT INTO
    event_ticket (event_id, category, price, capacity)
SELECT
    id,
    'B',
    80,
    50
FROM
    event;

INSERT INTO
    event_ticket (event_id, category, price, capacity)
SELECT
    id,
    'C',
    60,
    100
FROM
    event;

