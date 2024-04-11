SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
-- 	total=1.98
-- 	total BETWEEN 1.98 AND 5.00
-- 	total IS 1.98 OR 5.00
	total IN(1.98,3.96)
ORDER BY
-- 	InvoiceDate
	total