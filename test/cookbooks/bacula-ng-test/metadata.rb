name 'bacula-ng-test'
description 'Integration tests for bacula-ng'
license          'MIT'
description      "bacula-ng-test"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'apt'
depends 'iptables'

depends 'bacula-ng'
