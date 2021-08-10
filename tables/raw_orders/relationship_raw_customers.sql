SELECT
    COUNT(child.user_id) as invalid
FROM raw_orders as child
LEFT JOIN raw_customers as parent 
    ON child.user_id = parent.id
WHERE child.user_id IS NOT NULL
    AND parent.id IS NULL
