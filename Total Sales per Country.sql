select c.country,sum(amount) as total_sales
from customers c
left join orders o
on c.customer_id=o.customer_id
group by c.country;