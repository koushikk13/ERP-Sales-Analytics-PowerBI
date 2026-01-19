select month(o.order_date) as month, sum(o.amount) as total_sales
from orders o
group by month(o.order_date)
order by month;