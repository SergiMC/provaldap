#! /bin/bash
# @edt ASIX M06 2018-2019
# crear i engegar slapd mb sergi.cat
#--------------------------------------

/opt/docker/install.sh && echo "Install OK"
/sbin/slapd -d0 && echo "slapd OK"
