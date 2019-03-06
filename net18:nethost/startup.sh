#! /bin/bash
/opt/docker/install.sh && echo "Ok install"
/usr/sbin/xinetd -dontfork
/usr/sbin/httpd
/bin/bash

