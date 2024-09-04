/*
select * from payment;
//INNER JOIN :
select payment_id,payment.customer_id,first_name from payment inner join customer ON customer.customer_id = payment.customer_id;
select payment_id,payment.customer_id,first_name from customer inner join payment ON customer.customer_id = payment.customer_id;
#FILTERS: select * from Registrations full outer join Logins on Registrations.name= Logins.name where Registrations.reg_id is null or Logins.log_id is null;

// FULL OUTER JOIN
select * from customer full outer join payment on customer.customer_id= payment.customer_id ;

// LEFT OUTER JOIN
select film.film_id,title,inventory_id from film left join inventory on inventory.film_id = film.film_id;
select film.film_id,title,inventory_id,store_id from film left join inventory on inventory.film_id = film.film_id;
select film.film_id,title,inventory_id from film left join inventory on inventory.film_id = film.film_id where inventory.film_id is null;

//Right OUTER JOIN
select film.film_id,title,inventory_id,store_id from inventory right join film on inventory.film_id = film.film_id where inventory.film_id is null;

*/
select film.film_id,title,inventory_id,store_id from inventory right join film on inventory.film_id = film.film_id where inventory.film_id is null;
