#!/bin/bash
/usr/sbin/sshd
supervisord  -c /etc/supervisor/supervisorsd.conf
