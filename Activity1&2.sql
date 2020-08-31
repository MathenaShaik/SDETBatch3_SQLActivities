select * from employees;
select * from employees where hire_date='1986-06-26';
select * from employees where emp_no='21891';

-- Activity1
create database Mathena_activities;

use Mathena_activities;

-- Activity2
create table salesman(
salesman_id  int primary key,
name varchar(20),city varchar(20),commission int);

insert into salesman values('101','John','Germany',50);

describe salesman;

insert into salesman values
(231,'Johnson','New York',60),
(245,'Jonothon','California',78),
(321,'Steve','Europe',34),
(123,'Stanford','New Jersey',12);

select * from salesman;