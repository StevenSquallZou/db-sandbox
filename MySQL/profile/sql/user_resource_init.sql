-- user_id: 1
insert into user_resource (user_id, resource_id, enter_central_time)
values (1, 1, CURRENT_TIMESTAMP);

insert into user_resource (user_id, resource_id, enter_central_time)
values (1, 2, CURRENT_TIMESTAMP);


-- user_id: 2
insert into user_resource (user_id, resource_id, enter_central_time)
values (2, 1, CURRENT_TIMESTAMP);


commit;
