/*
Created By: Prathamesh Chougale
Created Date: 11-04-2024
*/
SELECT
	FirstName AS [Customer First Name], 
	LastName AS 'Customer Last Name',
	Email AS Email
FROM 
	Customer
ORDER BY
	FirstName ASC,
-- 	LastName ASC /*LastName by ascending order*/
	LastName DESC
LIMIT 1000