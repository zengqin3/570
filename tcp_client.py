import socket
import random

random.seed(998)

TCP_IP = '192.168.1.10'
TCP_PORT = 8080
BUFFER_SIZE = 1024

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect((TCP_IP, TCP_PORT))

print("received data: ")


s.send(str('A').encode())
data = s.recv(BUFFER_SIZE)
print(data)
  
for num in range(32 * 32):
  num = random.random()
  s.send(str(num).encode())
  data = s.recv(BUFFER_SIZE)
  print(data)

s.send(str('B').encode())
data = s.recv(BUFFER_SIZE)
print(data)
  
for num in range(32 * 32):
  num = random.random()
  s.send(str(num).encode())
  data = s.recv(BUFFER_SIZE)
  print(data)

s.close()


