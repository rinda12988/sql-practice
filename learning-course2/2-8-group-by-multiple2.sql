SELECT COUNT(*),character_name,purchased_at
FROM purchases
GROUP BY purchased_at,character_name;