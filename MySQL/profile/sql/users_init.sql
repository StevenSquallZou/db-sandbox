-- testing users:
insert into users (username, password_hash, enter_central_time)
values ('ab00001', '$2a$10$lfIHYfRJlzgqq31Ej8lVoek2EVxIG2b2iIsrf/wDHml/6B.788wEO', CURRENT_TIMESTAMP);

insert into users (username, password_hash, enter_central_time)
values ('ac00002', '$2a$10$lfIHYfRJlzgqq31Ej8lVoek2EVxIG2b2iIsrf/wDHml/6B.788wEO', CURRENT_TIMESTAMP);

commit;
