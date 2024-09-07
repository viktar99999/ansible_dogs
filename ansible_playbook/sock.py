import socket
sock = socket.socket()
sock.bind(('', 2376))
sock.listen(1)
conn, addr = sock.accept()
print(addr)
while True:
    conn, addr = sock.accept()
    print(addr)
    data = conn.recv(1024)
    conn.send(data.upper())
    conn.close()
