default['bacula']['database'] = 'postgresql'
default['bacula']['restore_dir'] = '/srv/bacula/restore'
default['bacula']['use_iptables'] = 'true'


default['bacula']['storage']['name'] = "#{name}:storage"
default['bacula']['storage']['directory'] = '/srv/bacula/storage'
default['bacula']['storage']['maximum_concurrent_jobs'] = 20

default['bacula']['mon']['name'] = "#{name}:mon"

default['bacula']['director']['name'] = "#{name}:director"
default['bacula']['director']['mailto'] = 'root@localhost'
default['bacula']['director']['volume_retention'] = '1000 years'

default['bacula']['fd']['name'] = node.name

default['bacula']['client']['backup'] = []
default['bacula']['client']['restore'] = []
default['bacula']['client']['file_retention'] = '1 year'
default['bacula']['client']['job_retention'] = '1000 years'

default['bacula']['web']['domain'] = node['fqdn']
default['bacula']['web']['version'] = '7.0.3'
default['bacula']['web']['download_url'] = 'http://www.bacula-web.org/download.html?file=files/bacula-web.org/downloads/'
default['bacula']['web']['download_checksum'] = '6030a587cb32ac34c0b338fac95bb8c57ff2efda6989ea9131dcdc3547fb14ba'

default['bacula']['mysql']['data_dir'] = '/var/lib/mysql-default'

