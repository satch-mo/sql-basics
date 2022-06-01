SELECT COUNT(*) FROM invoice WHERE billing_country ='USA';  -- count orders 

SELECT MAX(total) FROM invoice;

SELECT MIN(total) FROM invoice;

SELECT * FROM invoice WHERE total > 5; -- find all orders bigger than 5

SELECT COUNT(*) FROM invoice WHERE total < 5; -- count how many orders were smaller than 5

SELECT COUNT(*) FROM invoice WHERE billing_state IN('CA', 'TX', 'AZ'); -- count how many 

SELECT AVG(total) FROM invoice;

SELECT SUM(total) FROM invoice;

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;   --updates invoice_id of 5 to have a total 24
  
  -- trouble with deleting

 DELETE FROM invoice
 WHERE invoice_id=1;

-- Query failed because of: error: update or delete on table "invoice" violates foreign key constraint "invoice_line_invoice_id_fkey" on table "invoice_line"

-- we fixed this with DROP TABLE invoice-line;