SELECT sum(price),purchased_at,character_name
FROM purchases
where category = "food expenses"
GROUP BY purchased_at,character_name;