SELECT
    COUNT(*) as invalid
FROM raw_payments
LEFT JOIN raw_orders ON raw_payments.order_id = raw_orders.id
WHERE raw_orders.id IS NULL
