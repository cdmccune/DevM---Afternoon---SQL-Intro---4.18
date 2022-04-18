SELECT COUNT(*) FROM invoice WHERE billing_country='USA';

SELECT invoice_id, SUM(unit_price)
FROM invoice_line 
GROUP BY invoice_id 
ORDER BY SUM(unit_price) DESC
LIMIT 1;

SELECT invoice_id, SUM(unit_price)
FROM invoice_line 
GROUP BY invoice_id 
ORDER BY SUM(unit_price) ASC
LIMIT 1;

SELECT * FROM invoice WHERE total>5;

SELECT COUNT(*) FROM invoice WHERE total<5;

SELECT COUNT(*) FROM invoice where billing_state in ('CA', 'TX', 'AZ')

SELECT AVG(total) FROM invoice 

SELECT SUM(total) FROM invoice;

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

DELETE FROM invoice_line WHERE invoice_id = 1;
DELETE FROM invoice WHERE invoice_id = 1;