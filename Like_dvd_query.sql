/* 
Like, Ilike Operator:
1. select * from customer where first_name LIKE 'J%';
2. select count(*) from customer where first_name like 'J%';
3. select count(*) from customer where first_name LIKE 'J%' AND last_name LIKE 'S%';
4. select * from customer where first_name ILIKE 'j%' And last_name ILIKE  'j%';
5. select * from customer where first_name ILIKE 'J%' and last_name ILIKE 'J%';
6. select * from customer where first_name Like '%er%';
7. select * from customer where first_name LIKE '%her%';
8. select * from customer where first_name Like '_her%';
*/
