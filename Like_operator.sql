/*
Created by: Prathamesh Chougale
created Date: 11-4-2024
*/

--  % I dont care what comes after next and case insentitive
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity
FROM
	Invoice
WHERE
-- 	BillingCity LIKE 'B%'
	BillingCity like '%B%'
ORDER BY
	InvoiceDate