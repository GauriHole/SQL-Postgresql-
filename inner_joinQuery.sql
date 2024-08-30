/*
Date : 09-07-2024
#JOIN 
// With Filter: select district,email from address INNER JOIN customer on address.address_id=customer.address_id where district ilike 'cali%';
select district,email from address INNER JOIN customer on address.address_id=customer.address_id;
select * from actor INNER JOIN film_actor on actor.actor_id= film_actor.actor_id;

// Two JOINs
select * from actor INNER JOIN film_actor on actor.actor_id= film_actor.actor_id INNEr JOIN film on film_actor.film_id=film.film_id;

// JOINS with FILTER
select title,first_name,last_name from actor INNER JOIN film_actor on actor.actor_id= film_actor.actor_id INNER JOIN 
film on film_actor.film_id=film.film_id where first_name ilike 'Nick' and last_name ilike 'wahlberg';
*/
select * from payment;