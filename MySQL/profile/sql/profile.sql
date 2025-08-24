-- ----------------------------------------users------------------------------------------
select 
	* 
from profile.users 
where 1 = 1
order by user_id
limit 10
;

update profile.users
set password_hash = '$2a$10$lfIHYfRJlzgqq31Ej8lVoek2EVxIG2b2iIsrf/wDHml/6B.788wEO'
where 1 = 1
and user_id in (1, 2)
;


-- ----------------------------------------resource------------------------------------------
select 
	* 
from profile.resource 
where 1 = 1
order by resource_id
limit 10
;


-- ----------------------------------------user_resource------------------------------------------
select 
	* 
from profile.user_resource 
where 1 = 1
order by user_resource_id
limit 10
;

update profile.user_resource 
set user_resource_id = 4
where user_resource_id in (5)
;

delete from profile.user_resource
where user_resource_id in (4)
;
