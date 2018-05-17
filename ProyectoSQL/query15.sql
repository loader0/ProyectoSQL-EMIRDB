select ci.city, fi.title, count(fi.film_id) from inventory as inv
inner join store as st on inv.store_id = st.store_id
inner join address as ad on ad.address_id=st.address_id
inner join city as ci on ci.city_id= ad.city_id
inner join film as fi on inv.film_id =fi.film_id
group by ci.city, fi.title