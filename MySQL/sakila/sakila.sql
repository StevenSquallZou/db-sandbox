-- ----------------------------------------country------------------------------------------
select 
	a.* 
from sakila.actor a 
where 1 = 1
-- and actor_id in (1)
and (first_name like '%Steven%' or first_name like '%Steven%')
limit 10
;

select count(*) from sakila.actor; -- 200

insert into sakila.actor (first_name, last_name, last_update)
values ('Steven', 'Zou', current_timestamp);


-- ----------------------------------------film_text------------------------------------------
select 
	a.* 
from sakila.film_text a 
where 1 = 1
order by film_id -- desc
limit 10
offset 5
;

select count(*) from sakila.film_text; -- 1000


-- ----------------------------------------temp------------------------------------------
select 1;
select current_timestamp;
