-- Activity3
select * from salesman where salesman_id = 231 && city='New York';

select salesman_id , city from salesman;

-- salesman from Germany
select * from salesman where city='Germany';

use Mathena_activities;

-- salesmanID and comission of Jonothon
select salesman_id , commission from salesman where name ='Jonothon';