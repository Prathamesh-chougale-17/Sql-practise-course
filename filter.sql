SELECT 
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
-- BillingCity == 'Brussels'
	BillingCity IN('Brussels','Orlando','Paris')
ORDER BY
	InvoiceDate