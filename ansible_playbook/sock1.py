import socket
sock = socket.socket()
sock.connect(("localhost", 2376))
sock.send("string".encode())
data = sock.recv(1024)
sock.close()
print(data)
conn.close()
