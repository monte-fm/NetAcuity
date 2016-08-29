#!/bin/bash
/usr/sbin/sshd
supervisord  -c /etc/supervisor/supervisord.conf
