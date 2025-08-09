update common.server_config
set prop_value = 'N'
where application = 'springboot-demo'
and profile = 'dev'
and label = 'main'
and prop_key = 'springboot-demo.switchFlag';

commit;
