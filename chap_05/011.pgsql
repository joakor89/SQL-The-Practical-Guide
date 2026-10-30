# Updating with Calculations

UPDATE  event_ticket
SET
    price = price * 1.1
WHERE
    category = 'B'
    OR category = 'C';

UPDATE event_ticket
SET
    price = 1000 / capacity
WHERE
    event_id = 5;

