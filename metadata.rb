name 'certbot'
maintainer 'Andy Thompson'
maintainer_email 'athompson@inviqa.com'
license 'apache2'
description 'Installs/Configures certbot'
long_description 'Installs/Configures certbot'
version '0.1.0'

issues_url 'https://github.com/inviqa/chef-certbot/issues'
source_url 'https://github.com/inviqa/chef-certbot'

depends 'nginx', '~> 2.7.6'
depends 'cron'
depends 'yum-epel'
