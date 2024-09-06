# ansible_dogs
In the reposetory will be different dog breeds. This ansible vill be help started this neroset_models.
Base:
System - Ubuntu20.04.06lts
System - Ubuntu22.04.04lts
System - Ubuntu24.04.01lts
Programming environment - Python3.8.10.2.11
Programming environment - Python3.9.5.3
Programming environment - Python3.10.12.1
Programming environment - Python3.11.0-rc2
Programming environment -Python3.12.1
Development tool -Docker24.0.7
Development tool - Docker Compose1.29.2
Development tool - Ansible2.17.3
Install:
Command for install Python:
sudo apt install python3.8
sudo apt install python3.9
sudo apt install python3.10
sudo apt install python3.11
sudo apt install python3.12
Check version Python:
Python3 --version
Command for install Docker:
sudo apt install docker.io
Command for install Docker-Compose:
sudo apt install docker-compose
Check version Docker:
docker --version
Check version Docker Compose:
docker compose --version
Command for install Ansible:
sudo apt install ansible
Check version Ansible:
ansible --version
Docker file:
Base:
System - Ubuntu22.04
Programming environment - Python3.10
Copy AUTHORIZED_KEYS:
entrypoint.sh
Install and update timezone:
tzdata
# Dependency for ansible. If it package vill be no install, not build docker file.
Add new user:
Create new user and home directory.
Install:
Ansible
Apt-utils
Gnupg2
Man
Nano
Openssh-server
Python3.10
Python3-docker
# Install need packages in container.
Create SSHD:
Create sshd and set permission.
Ansible configuration:
ansible.cfg
hosts
Ansible-vault:
vault.yml
Work akaunt and ssh:
bash -c 'echo"PermitRootLogin yes" >> /etc/ssh/sshd_config && /etc/init.d/ssh start
# Start ssh-server in container.
mount ssh key, id_rsa.pub
# Connect for ssh key(pub).
Port in container:
22
# For ssh connect of host.
Docker(python) sock:
sock.py
sock1.py
# Socket for docker in container.
Docker image:
docker pull viktar99999/ansible_server-ubuntu-python310:1.0
docker run -it viktar99999/ansible_server-ubuntu-python310:1.0
exit
# Command for close container.
docker rm container_id
docker rmi viktar99999/ansible_server-ubuntu-python310:1.0
