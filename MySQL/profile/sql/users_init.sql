insert into users (username, password_hash, enter_central_time)
values ('ab00001', '123', CURRENT_TIMESTAMP);

insert into users (username, password_hash, enter_central_time)
values ('ac00002', '123', CURRENT_TIMESTAMP);

commit;
