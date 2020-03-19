SELECT SUM(price),purchased_at
FROM purchases
GROUP BY purchased_at,character_name;