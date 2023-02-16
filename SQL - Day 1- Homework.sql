select last_name , first_name
from actor
where last_name like 'Wahlberg';

-- 2 

select count(amount)
from payment
where amount > 3.99 and amount < 5.99;

-- 3230

select count(film_id), film_id
from inventory
group by film_id;

-- there are 72 filmsthat the store has 8 of each

select last_name
from customer
where last_name like 'William';

-- none

select count(staff_id),staff_id 
from rental
group by staff_id ;

-- id 1 has 8040

select district, count(district)
from address
group by district;

-- 377 districts and 3 have no district

select film_id, count(film_id)
from film_actor
group by film_id;

-- 508 has 15 actors

select last_name, store_id
from customer
where last_name like '%es'

-- 13

select count(amount), amount 
from payment
where customer_id > 380 and customer_id < 430
group by amount ;

-- 3

select rating, count(rating)
from film
group by rating;

-- pg-13 with 223








