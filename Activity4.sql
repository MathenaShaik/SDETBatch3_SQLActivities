-- Add new column grade to salesman table
aLTER table salesman
add column grade int;

-- describe salesman
describe salesman;

-- update salesman to add grade to 100
update salesman set grade = 100;

-- Display results of salesman
select * from salesman;