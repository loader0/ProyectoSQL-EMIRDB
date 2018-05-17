select count(*), store_id from staff
group by store_id
order by store_id desc limit 1