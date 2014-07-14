default['lodge']['database']['adapter'] = 'mysql2'
default['lodge']['database']['host'] = 'localhost'
default['lodge']['database']['username'] = 'root'
default['lodge']['database']['password'] = ''
default['lodge']['database']['encoding'] = 'utf8'
default['lodge']['database']['pool'] = 5
default['lodge']['domain'] = 'localhost:3000'
default['lodge']['email']['delivery_method'] = 'sendmail'
default['lodge']['email']['sender'] = 'lodge@localhost'
default['lodge']['rails']['root'] = '/vagrant'
default['lodge']['rails']['environment'] = 'development'
default['lodge']['unicorn']['user'] = 'vagrant'
default['lodge']['unicorn']['worker_processes'] = 2
default['lodge']['unicorn']['timeout'] = 15
default['lodge']['unicorn']['preload_app'] = true
default['lodge']['unicorn']['listen'] = '0.0.0.0:3000'
default['lodge']['unicorn']['tcp_nopush'] = true
default['lodge']['unicorn']['stderr_path'] = default['lodge']['rails']['root'] + '/log/unicorn.stderr.log'
default['lodge']['unicorn']['stdout_path'] = default['lodge']['rails']['root'] + '/log/unicorn.stdout.log'
default['lodge']['unicorn']['pid_path'] = default['lodge']['rails']['root'] + '/tmp/unicorn.pid'