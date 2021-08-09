SELECT 
    sum(size) as total_size_us
FROM DEMODATA
WHERE country = 'US' AND date = DATE '{{ date }}'
