show TIMEZONE
---------------------------------------------
create table timezone (
	ts TIMESTAMP without  TIME ZONE,
	tz TIMESTAMP with TIME ZONE
)
---------------------------------------------
INSERT INTO timezone VALUES(
TIMESTAMP WITHOUT TIME ZONE '2023-03-07 10:50',
TIMESTAMP WITH time zone '2023-03-07 10:50'
)
----------------------------------------------
select * from timezone
-------------------------------------------
select  now()::date;
select current_date
-------------------------------------------
select to_char(current_date,'dd/mm/yy')
-------------------------------------------
select to_char(current_date,'ddd')
-------------------------------------------
select to_char(current_date,'ww')
-------------------------------------------
select age(date'1800-01-01')
-------------------------------------------
select age(date'1992/11/13',date'1800/01/01')
-------------------------------------------
select extract (day from date'1992/11/13') as day
-------------------------------------------
select extract (month from date'1992/11/13') as month
-------------------------------------------
select extract (year from date'1992/11/13') as year
-------------------------------------------
select date_trunc ('year', date'1992/11/13')
-------------------------------------------
select age(birth_date), * from employees where
(extract (year from age(birth_date)))>60;
-------------------------------------------
select count(birth_date) from employees where 
birth_date<now()-interval'61 years'
-------------------------------------------
select count(emp_no) from employees where 
extract (month from hire_date)=2;
-------------------------------------------
select count(emp_no) from employees where 
extract(month from birth_date)=11;
-------------------------------------------
select max(age(birth_date)) from employees;
-------------------------------------------
