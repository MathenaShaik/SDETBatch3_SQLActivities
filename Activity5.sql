use Mathena_activities;
-- update grade score of salesman from Germany to 200
update salesman SET grade = 200 where city ='Germany';

update salesman SET grade = 500 where city = 'New York';

select * from salesman;

update salesman set name = 'Pierre' where name = 'John';

select * from salesman;