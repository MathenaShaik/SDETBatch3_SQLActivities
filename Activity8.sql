describe orders;

-- highext purchase amount orderd by each customer with their ID and highest purchase amount
select customer_id,MAX(purchase_amount) as "MAX_Amount" from orders group by customer_id;

-- highest purchase amount on '2012-08-17' for each salesman with their ID
select salesman_id, MAX(purchase_amount) as "MAX_Amount", order_date from orders where order_date = '2012-08-17' 
group by salesman_id ,order_date;

-- highest purchase amount with their ID and order date for only those customers
-- who have a higher purchase amount within the list 2030, 3450,5760, 6000
select customer_id , MAX(purchase_amount) as "MAX_Amount" , order_date from orders 
group by customer_id, order_date
having MAX(purchase_amount) in (2030,3450,5760,6000);