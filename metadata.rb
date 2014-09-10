name             'bks-openldap'
maintainer       'Benetech'
maintainer_email 'rone@benetech.org'
license          'All rights reserved'
description      'Bookshare wrapper of openldap cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.11'

depends 'openldap', '~> 1.12.10'