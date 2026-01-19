SELECT 
  c.customer_name,
  SUM(o.amount) AS total_sales
FROM customers c
INNER JOIN orders o
ON c.customer_id = o.customer_id
GROUP BY c.customer_name
HAVING SUM(o.amount) > 3000;
