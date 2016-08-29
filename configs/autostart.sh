#!/bin/bash
service ssh start
supervisord  -c /etc/supervisor/supervisorsd.conf
