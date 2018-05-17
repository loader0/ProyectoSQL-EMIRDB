select p.payment_date, f.title from payment as p
inner join rental as r on p.rental_id = r.rental_id
inner join inventory as i on  r.inventory_id = i.inventory_id
inner join film as f on i.film_id= f.film_id
where f.title ='Academy Dinosaur'