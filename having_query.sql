/* Date: 08-07-2024
#Having :
select customer_id,count(*) from payment group by customer_id having count(*)>=40;
select customer_id,sum(amount) from payment  where staff_id=2 group by customer_id having sum(amount)>100; 

#Alias :
select amount as rental_price from payment;
select sum(amount) as net_revenue from payment;
select count(amount) as num_trans from payment;
select count(*) as num_transaction from payment;
// select customer_id, sum(amount) from payment group by customer_id;
select customer_id, sum(amount) as total_spent from payment
group by customer_id;
//select customer_id,sum(amount) from payment group by 
customer_id having sum(amount)>100;
select customer_id,sum(amount) as total_spent from payment
group by customer_id having sum(amount)>100;
// select customer_id, amount from payment where amount>2;
// This below is not valid :
select customer_id,amount as new_name from payment  where new_name>2;
//-------------------------
select col1,count(col2) from <table> where col2 > X group by col1 having col1===Y;
*/
