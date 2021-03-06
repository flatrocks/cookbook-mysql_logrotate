name             'mysql_logrotate'
maintainer       'Jeff Byrnes'
maintainer_email 'thejeffbyrnes@gmail.com'
license          'MIT'
description      'Installs/Configures log rotation for mysql_service (mysql cookbook > 6.0)'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '2.0.0'
chef_version     '>= 12.5'

issues_url 'https://github.com/darkskyapp/mysql_logrotate-cookbook/issues'
source_url 'https://github.com/darkskyapp/mysql_logrotate-cookbook'

supports 'ubuntu', '>= 16.04'

depends 'logrotate', '~> 2.1'
depends 'mysql', '>= 6.0'
depends 'database'
depends 'mysql2_chef_gem'
