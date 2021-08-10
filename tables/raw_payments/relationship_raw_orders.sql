SELECT
    COUNT(child.order_id) as invalid
FROM raw_payments as child
LEFT JOIN raw_orders as parent 
    ON child.order_id = parent.id
WHERE child.order_id IS NOT NULL 
    AND parent.id IS NULL
