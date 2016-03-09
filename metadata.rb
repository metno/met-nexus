name             'met-nexus'
maintainer       'Espen Myrland'
maintainer_email 'met-api@met.no'
license          'All rights reserved'
description      'Installs/Configures met-nexus'
long_description 'Installs/Configures met-nexus'
version          '0.1.0'


depends 'met-server',   '>= 0.59.6'
depends 'simple-nexus', '~> 0.1.0'
depends 'java',         '~> 1.29'
depends 'apt',          '~> 2.6'
depends 'nginx',        '~> 2.7'
depends 'sudo',         '~> 2.7.2'
depends 'sshd',         '~> 1.1.3'
