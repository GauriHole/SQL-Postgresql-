/* Date: 05-07-2024
#Group , Order By Clause: 
1. select * from payment;
2. SELECT customer_id,staff_id,sum(amount) 
from payment group by staff_id,customer_id;
3. select staff_id,customer_id,sum(amount) from payment
group by staff_id,customer_id order by staff_id;
4. select staff_id,customer_id,sum(amount) from payment
group by staff_id,customer_id order by staff_id,customer_id;
5. select staff_id,customer_id,sum(amount) from payment group by 
staff_id,customer_id order by sum(amount);
6. select date(payment_date) from payment;
7. select date(payment_date),sum(amount) from payment 
group by date(payment_date);
8. select date(payment_date),sum(amount) from payment group by 
date(payment_date) order by sum(amount)desc;
9. select staff_id, count(amount) from payment group by staff_id;
10. select avg(replacement_cost) ,rating from film group by rating;
11. select round(avg(replacement_cost),2) ,rating from film group by rating;
12. select customer_id,sum(amount) from payment group by 
customer_id order by sum(amount) desc LIMIT 5;
13. select customer_id from payment group by customer_id;
14. select customer_id,sum(amount) from payment group by customer_id 
order by sum(amount);

#Having Clause: 
select customer_id,sum(amount) from payment where customer_id not in (184,87,477) group by customer_id;
select customer_id,sum(amount) from payment group by customer_id having sum(amount)>100;
*/
