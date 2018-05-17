select  film_id, title, max(release_year)
from film
group by film_id 
order by release_year
