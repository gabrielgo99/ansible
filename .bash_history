exit
ls -la
ssh-copy-id 172.16.19.129
exit
ansible --version
hostname -f
cd /etc/sysconfig/network
vi /etc/sysconfig/network
su - 
su -
su 
su - root
hostname -f
reboot
exit
ssh-keygen
ls -la
ssh-copy-id 172.16.19.131
ssh 172.16.19.131
ssh-copy-id 172.16.19.135
ssh 172.16.19.135
ip add
pwd
vi inventario
ansible all
ansible 172.16.0.131 -i inventario --list-host
ansible 172.16.19.131 -i inventario --list-host
ansible grupo -i inventario --list-host
ansible grupo1 -i inventario --list-host
ssh 172.16.0.129
ssh 172.16.19.129
ip add
ssh 172.16.19.129
reboot
exit
ip add
rpm -qa | grep pyton
rpm -qa | grep python
yum install ansible
su -
ls
vi inventario
ssh ansible2
cat /etc/hosts
ssh ansible2
phyton
python3
exit
ls
ls -la
exit
ls
exit
ls
sudo su
ls
exit
ls -la
cat .ssh/authorized_keys 
cat .ssh/known_hosts 
ansible all -a hostname
sudo su
su - root
ansible all -a hostname
ansible ansible1 -m shell 'ls -ls /etc/motd'
ansible ansible1 -m shell 'ls  /etc/motd'
ansible ansible1 -m shell -a 'ls -ls /etc/motd'
ansible ansible1 -m shell -a 'cat  /etc/motd'
vi /etc/motd
sudo su
ansible ansible1 -m shell -a 'cat  /etc/motd'
ansible all -m copy -a 'content=Ansible Managed\n" dest=/etc/motd'
ansible ansible1 -m copy -a 'content=Ansible Managed\n" dest=/etc/motd'
ansible ansible1 -m copy -a 'content="Ansible Managed\n" dest=/etc/motd'
ansible all -m copy -a 'content="Ansible Managed\n" dest=/etc/motd'
ls
exit
ls -las /usr/lib/python2.7/site-packages/ansible/modules
ansible --version
ansible-doc -l
ansible-doc service
ansible-doc service -s 
ansible-doc service 
ansible all -m ping
ansible-doc -m
ansible-doc -l
ansible-doc -l | less
ansible-doc user
pwd
ls
mkdir 1
cd 1
vi play1.yaml
ansible-playbook play1.yaml --syntax-check
vi play1.yaml
ansible-playbook play1.yaml --syntax-check
vi play1.yaml
ansible-playbook play1.yaml --syntax-check
vi play1.yaml
ansible-playbook play1.yaml --syntax-check
vi play1.yaml
ansible-playbook play1.yaml --syntax-check
vi play1.yaml
vi play1.yaml 
ansible-playbook play1.yaml --syntax-check
vi play1.yaml 
ansible-playbook play1.yaml --syntax-check
vi play1.yaml 
ansible-playbook play1.yaml --syntax-check
vi play1.yaml 
ansible-playbook play1.yaml --syntax-check
vi play1.yaml 
ansible-playbook play1.yaml --syntax-check
cat ~/inventario 
ansible-playbook play1.yaml 
ls
cd inclusiones/
vim master.yaml
ansible-playbook master.yaml --syntax-check
ansible-playbook master.yaml 
ssh ansible3
vi master.yaml 
ansible-playbook master.yaml 
ansible grupo2 -m shell -a 'rpm -qa | grep samba'
ansible grupo2 -m command -a 'rpm -qa | grep samba'
ansible grupo2 -m shell -a 'systemctl status samba'
ansible grupo2 -m shell -a 'systemctl status smb'
ssh ansible3
ls
cd ..
ls
cd in
cd instalando/
ls
cat instalando
cat instalando.yaml 
ssh ansible3
ssh gabriel@openshift
ssh 172.16.19.140 gabriel@openshift
ssh gab
ssh 172.16.19.140 
exit
ls
mkdir inclusiones
cd inclusiones
vim tasks.yaml
ls
cat master.yaml 
cd ..
mkdir instalando
cd instalando
vim paquetes.yaml
vim instalando.yaml
ls
cat paquetes.yaml 
cat instalando.yaml 
ansible-playbook instalando.yaml 
ls
vi instalando.yaml 
ansible-playbook instalando.yaml 
cat instalando.yaml 
cat paquetes.yaml 
ansible-playbook instalando.yaml 
cd ..
ls
cd instalando/
ls
cp instalando.yaml instalando2.yaml 
vi instalando2.yaml 
vi instalando.yaml 
ansible-playbook instalando2.yaml 
ssh-copy-id ansible4
ssh ansible4
ssh-copy-id ansible5
ssh ansible5
vi inventario 
ls
cd lab4/
ls
ansible-playbook copiar_fact.yaml 
ping ansible3
ssh ansible3
ansible-playbook copiar_fact.yaml 
ansible-playbook play.yaml 
cd 
vi inventario 
cd lab4/
.S
LS
ls
vi play.yaml 
cat play.yaml 
cd
vi inventario 
cd lab4/
ansible-playbook play.yaml 
cd
ls
mkdir 1-item
cd 1-item/
vim paquetes.yaml
ansible-playbook paquetes.yaml 
vim paquetes.yaml
ansible-playbook paquetes.yaml 
vim paquetes.yaml
ansible-playbook paquetes.yaml 
ping google.es
vim paquetes.yaml
ansible-playbook paquetes.yaml 
ls
cd ..
ls
mkdir epel
cd epel
vi epel.yaml
vi task.yaml
cat ../inventario 
ls
cat task.yaml 
ansible-playbook 
ansible-playbook epel.yaml 
cat epel.yaml 
ansible-playbook task.yaml 
vi task.yaml 
cd ..
ls
ve 1-item/
cd 1-item/
ls
ansible-playbook paquetes.yaml 
vi paquetes.yaml 
ansible-playbook paquetes.yaml 
cd 
cd --
cd 1-item/
ls
cat paquetes.yaml 
cd 
vi inventario 
cd 1-item/
ls
ansible-playbook paquetes.yaml 
vi ../inventario 
ansible-playbook paquetes.yaml 
vim usuarios.yaml
ansible-playbook usuarios.yaml 
vim usuarios.yaml
ansible-playbook usuarios.yaml 
vi usuarios.yaml 
ansible-playbook usuarios.yaml 
cat paquetes.yaml 
cat usuarios.yaml 
cd
mkdir utilizando_when
cd utilizando_when/
vim play.yaml
vi ../inventario 
vim play.yaml
ansible-playbook play.yaml -C
vim play.yaml
ansible-playbook play.yaml -C
vim play.yaml
ansible-playbook play.yaml -C
ansible-playbook play.yaml 
cp play.yaml play2.yaml
vi play.yaml 
ansible grupo2 -m setup -a filter='ansible_mounts'
vi play.yaml 
ansible-playbook play.yaml 
vi play.yaml 
ansible-playbook play.yaml 
vi play.yaml 
ansible-playbook play.yaml 
vi play.yaml 
ansible-playbook play.yaml 
ls
mkdir jinja2
vi inventario 
cd jinja2/
vi play.yaml
vi presentacion.j2
vi play.yaml
ansible-playbook play.yaml --syntax-check
ansible-playbook play.yaml 
vi play.yaml 
cat presentacion.j2 
ansible-playbook play.yaml 
vi play.yaml 
ls
cat play.yaml 
ansible-playbook play.yaml 
vi play.yaml 
ansible-playbook play.yaml 
cat ../inventario 
vim play.yaml 
vim play2.yaml
cd ..
mkdir templates_jinja2
cd jinja2/
ls
mv  play2.yaml  ../templates_jinja2/
ls
cd ..
cd templates_jinja2/
ls
mkdir vars
ls
cd vars
vi main.yaml
cd ..
cat vars/main.yaml 
egrep -i 'documentroot|serveradmin' httpd.conf.j2
ks
ls
ls 
yum install apache
sudo yum install apache
yum install epel
sudo yum install epel
sudo su
cd
ls
pwd
ls
mv httpd.conf httpd.conf.j2
vi httpd.conf.j2 
mv httpd.conf.j2 templates_jinja2/
cd templates_jinja2/
ls
vim httpd.conf.j2 
vim play2.yaml 
vi motd.j2
ansible-playbook play2.yaml 
vi motd.j2
vim play2.yaml 
ansible-playbook play2.yaml 
vim play2.yaml 
ansible-playbook play2.yaml 
vim play2.yaml 
vi motd.j2
ansible-playbook play2.yaml 
ansible-playbook play2.yaml --diff
cd
ansible  inventario all -m file -a 'path=/root/123.txt state=touch'
ansible   all -m file -a 'path=/root/123.txt state=touch'
ansible all -m shell -a 'echo "hola"> /root/321.txt
'
ls
exit
ll
ls
cd practicando_a_fondo/
ls
cd roles/
ls
cd apache_motd
ls
cd vars/
ls
cat main.yml 
ssh ansible5
exit
