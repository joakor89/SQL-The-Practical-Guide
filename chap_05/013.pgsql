# Updating with Conditions

UPDATE event_ticket
SET
    price = CASE
        WHEN category = 'A' THEN price + 20 
        WHEN category = 'B' THEN price + 10
        WHEN category = 'C' THEN price + 5
    END
WHERE
    currency = 'USD';

UPDATE event_ticket
SET
    capacity = CASE
        WHEN category = 'A' AND currency = 'EUR' THEN 50
        WHEN category = 'B' THEN 42
        ELSE capacity
    END
WHERE
    event_id <> 1;
