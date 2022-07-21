
SELECT price_today.stock_code
FROM price_today 
JOIN price_tomorrow 
ON price_today.stock_code = price_tomorrow.stock_code
WHERE price_tomorrow.price>price_today.price
ORDER BY stock_code asc;
