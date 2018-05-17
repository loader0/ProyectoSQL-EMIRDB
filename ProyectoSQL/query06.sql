select actor_id, COUNT( actor_id) maximo
from film_actor
group by actor_id
order by maximo desc limit 1