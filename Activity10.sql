select * from orders where salesman_id = 
(select distinct salesman_id from customers where customer_id=3007);

select * from orders;

select * from orders where salesman_id IN (select salesman_id from salesman2 where city = 'New York');

-- count customers with grade above NewYork's average
select grade, count(*) from customers group by grade having grade>(select avg(grade) from customers where city = 'New York');

-- Extract data from orders table for those customer who earned maximum commision
select order_no, purchase_amount,order_date,salesman_id from orders 
where salesman_id in(select salesman_id from salesman2 
where commission = (Select max(commission) from salesman2));