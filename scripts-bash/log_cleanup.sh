#!/bin/bash
# Script para limpieza de logs - Programado con Cron
LOG_DIR="/var/log/myapp"
echo "Iniciando limpieza de logs en $LOG_DIR..."
# Borra archivos .log con m?s de 7 d?as de antig?edad
find $LOG_DIR -name "*.log" -type f -mtime +7 -exec rm -f {} \;
echo "Limpieza finalizada: $(date)"
