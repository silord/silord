#!/bin/bash
# shname del_log.sh  chmod +x del_log.sh
# rm_logs with crontab
# crontab -e 5 21 * * *  /opt/scripts/del_log.sh
find /opt/http/logs -name "*.log" -mtime +15 |xargs rm -f
