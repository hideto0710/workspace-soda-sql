SELECT
    COUNT(*) as invalid
FROM raw_orders
LEFT JOIN raw_customers ON raw_orders.user_id = raw_customers.id
WHERE raw_customers.id IS NULL
