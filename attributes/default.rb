default['monit_configs-tlq']['postgres']['pidfile'] = '/var/run/postgresql/9.3-main.pid'
# for the community cookbook use '/var/lib/mongo/mongod.lock'
default['monit_configs-tlq']['mongo']['pidfile'] = '/var/run/mongo/mongo.pid'

default['redisio']['servers'] = [{'port' => '6379'}]

default['monit_configs-tlq']['system']['memory_usage'] = '75'
default['monit_configs-tlq']['system']['cpu_usage_user'] = '70'
default['monit_configs-tlq']['system']['cpu_usage_system'] = '30'
default['monit_configs-tlq']['system']['cpu_usage_wait'] = '20'
default['monit_configs-tlq']['system']['space_usage'] = '50'