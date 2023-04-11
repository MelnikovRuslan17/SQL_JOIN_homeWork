select C.id,name,surname,product_name,amount,date
from netology.ORDERS
left join netology.CUSTOMERS C on C.id = ORDERS.customer_id
where upper(name) = upper('alexey')
order by id DESC;
