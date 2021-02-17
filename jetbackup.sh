#/bin/bash
yum install http://repo.jetlicense.com/centOS/jetapps-repo-latest.rpm
yum clean all --enablerepo=jetapps*
yum install jetapps-cpanel --disablerepo=* --enablerepo=jetapps
