SELECT sum(price),purchased_at
FROM purchases
WHERE character_name = "ninjadog"
GROUP BY purchased_at;