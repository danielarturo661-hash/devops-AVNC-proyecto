#!/bin/bash
# Automatizaci?n de instalaci?n de dependencias
echo "Actualizando paquetes del sistema..."
sudo apt-get update -y
echo "Instalando Git, Vim, Docker y Python3..."
sudo apt-get install -y git vim docker.io python3 python3-pip
echo "Instalaci?n completada exitosamente."
