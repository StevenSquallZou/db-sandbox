insert into server_config (application, profile, label, prop_key, prop_value, description, enter_central_time)
values ('springboot-demo', 'dev', 'main', 'springboot-demo.switchFlag', 'Y', 'SwitchFlag for springboot-demo', CURRENT_TIMESTAMP);

commit;
