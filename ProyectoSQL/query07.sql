select st.store_id, fi.title, count(fi.title) from inventory as inv
inner join film as fi on inv.film_id =fi.film_id
inner join store as st on inv.store_id = st.store_id
where fi.title = 'Academy Dinosaur'
group by st.store_id, fi.title