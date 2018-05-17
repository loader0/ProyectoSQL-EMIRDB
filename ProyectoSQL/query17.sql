select count(customer_id), ci.city from customer as cu
inner join address as ad on ad.address_id=cu.address_id
inner join city as ci on ci.city_id= ad.city_id
group by ci.city