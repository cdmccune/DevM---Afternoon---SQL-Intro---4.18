UPDATE customer
SET fax = NULL
WHERE fax != ''

UPDATE customer 
SET company = 'self'
WHERE company is NULL

UPDATE customer
SET last_name = 'Thompson'
WHERE first_name= 'Julia' AND last_name = 'Barnett';

UPDATE customer
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl';

UPDATE track
SET composer = 'The darkness around us'
WHERE composer IS NULL;