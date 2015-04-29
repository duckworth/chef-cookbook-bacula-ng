name             "bacula-ng"
maintainer       "Maciej Pasternacki"
maintainer_email "maciej@3ofcoins.net"
license          'MIT'
description      "Bacula"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.3.0'

depends 'apache2'
depends 'database'
depends 'mysql2_chef_gem'
depends 'iptables'
depends 'mysql'
depends 'openssl'
depends 'php'
depends 'postgresql'
