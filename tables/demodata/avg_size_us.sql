SELECT 
    avg(size) as avg_size_us
FROM DEMODATA
WHERE country = 'US' AND date = DATE '{{ date }}'
