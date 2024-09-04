/* Date : 04-07-2024
#LIKE , NOT LIKE
select * from customer where first_name NOT LIKE '_her%';
select * from customer where first_name LIKE 'A%' ORDER BY last_name;
select * from customer where first_name LIKE 'A%' and last_name NOT LIKE 'B%' Order by last_name;
select count(payment_id) from payment where amount>5;
select count(*) from actor where first_name LIKE 'P%';

#Distinct Clause
select count(distinct(district)) from address;
select distinct(district) from address;

# Aggregate Function:
select count(film_id) from film where rating='R' AND replacement_cost BETWEEN 5 and 15;
select count(title) from film where title ILIKE '%Truman%';
select min(replacement_cost) from film;
select Max(replacement_cost) from film;
select min(replacement_cost),Max(replacement_cost) from film;
*/
