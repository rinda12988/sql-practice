SELECT sum(price),purchased_at
FROM purchases
GROUP BY purchased_at
HAVING SUM(price) > 2000
;