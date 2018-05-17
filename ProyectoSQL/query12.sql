select a.actor_id, a.first_name, a.last_name, count(f.film_id)
from actor as  a
inner join film_actor as fa on fa.actor_id = a.actor_id
inner join film as f on f.film_id = fa.film_id
group by a.actor_id
order by count(f.film_id) desc
limit 1