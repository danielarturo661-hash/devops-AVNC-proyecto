#!/bin/bash
# Limpieza de logs
find /var/log/myapp -name '*.log' -type f -mtime +7 -exec rm -f {} \;
