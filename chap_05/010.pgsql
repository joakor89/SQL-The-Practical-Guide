# Update - Updating with Literals

UPDATE { table_name } SET { equations } [ WHERE { conditions } ];

UPDATE event_ticket
SET
    currency = 'EUR'
WHERE 
    event_id = 3;

UPDATE event_ticket
SET
    price = 120,
    capacity = 25
WHERE
    event_id <> 3
    AND category = 'A';
