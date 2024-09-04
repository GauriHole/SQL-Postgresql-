select max(salary) from salaries;
--------------------------------------------------
select *,
max(salary) OVER() from salaries;
--------------------------------------------------
select *,
max(salary) OVER() from salaries LIMIT 100;
--------------------------------------------------
select *, max(salary) 
OVER() from salaries where salary<70000;
--------------------------------------------------
select *,
avg(salary) OVER() from salaries;
--------------------------------------------------
select *, 
	d.dept_name,
	avg(salary) OVER() 
from salaries 
join dept_emp as de using(emp_no)
join departments as d using (dept_no);
--------------------------------------------------
select *, 
	d.dept_name,
	avg(salary) OVER(
	PARTITION by d.dept_name
	) 
from salaries 
join dept_emp as de using(emp_no)
join departments as d using (dept_no);
--------------------------------------------------
select *,
	avg(salary) OVER(
	PARTITION by d.dept_name
	) 
from salaries 
join dept_emp as de using(emp_no)
join departments as d using (dept_no);
--------------------------------------------------
