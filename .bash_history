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
tail -f /home/srv_ansible/ansible.log
touch /home/srv_ansible/ansible.log
tail -f /home/srv_ansible/ansible.log
ssh ansible3
ansible-galaxy
ansible-galaxy list
ansible-galaxy 
ansible-galaxy list
ansible-galaxy init
ansible-galaxy init --offline usuarios
ansible-galaxy --list
ansible-galaxy list
ls
cd practicando_a_fondo/
ls
cd roles/
ls
cd ..
ls
cd ..
ls
tree usuarios/
mv usuarios/ practicando_a_fondo/roles/
tree practicando_a_fondo/roles/usuarios/
vim practicando_a_fondo/roles/usuarios/vars/main.yml 
cd practicando_a_fondo/
vim roles/usuarios/tasks/main.yml 
vim creando_usuarios.yaml
ansible-playbook creando_usuarios.yaml --syntax-check
vi creando_usuarios.yaml 
ansible-playbook creando_usuarios.yaml --syntax-check
vim  roles/usuarios/vars/main.yml 
ansible-playbook creando_usuarios.yaml --syntax-check
ansible-playbook creando_usuarios.yaml 
vim roles/usuarios/tasks/main.yml 
ansible-playbook creando_usuarios.yaml 
vim roles/usuarios/tasks/main.yml 
ansible-playbook creando_usuarios.yaml 
vim roles/usuarios/tasks/main.yml 
ansible-playbook creando_usuarios.yaml 
cp roles/usuarios/tasks/main.yml roles/usuarios/tasks/b.yaml
vim roles/usuarios/tasks/b.yaml 
ansible-playbook creando_usuarios.yaml 
vim creando_usuarios.yaml 
ansible-playbook creando_usuarios.yaml 
vim creando_usuarios.yaml 
ansible-playbook creando_usuarios.yaml 
vim creando_usuarios.yaml 
vim roles/usuarios/tasks/main.yml 
ansible-playbook creando_usuarios.yaml 
vim roles/usuarios/tasks/main.yml 
ansible-playbook creando_usuarios.yaml 
vim roles/usuarios/tasks/main.yml 
ansible-playbook creando_usuarios.yaml 
vim roles/usuarios/tasks/main.yml 
ansible-playbook creando_usuarios.yaml 
ls 
cd roles/
ls
cd usuarios/
ls
tree
cd tasks/
ls
mv b.yaml b.yml
vi b.yml
ansible-playbook creando_usuarios.yaml 
cd
cd practicando_a_fondo/
ansible-playbook creando_usuarios.yaml 
ls
vi creando_usuarios.yaml 
ls
vi roles/
ls
rm ç
cd roles/
ls
cd usuarios/
ls
cd vars/
ls
cat main.yml 
ls
cd ..ç
ls
cat main.yml 
cd ..
ls
cd tasks/
ls
cat b.yml 
ls
cat main.yml 
ls
vi main.yml 
cd
cd practicando_a_fondo/
ansible-playbook creando_usuarios.yaml 
tar cfz /home/srv_ansible/usuarios-roles.tar.gz  roles/usuarios/
ls
ll roles/
ll -rh
cd 
ll -rh
tar tfz usuarios-roles.tar.gz 
tar cfz /home/srv_ansible/usuarios-roles.tar.gz  practicando_a_fondo/roles/usuarios/
ll -rth
date
chkconfig ntpd
date
tar tfz usuarios-roles.tar.gz 
cd practicando_a_fondo/
vim instalando_roles.yaml
ls
mv instalando_roles.yaml instalando_roles_comprimidos.yaml 
ls
ansible galaxy -r install instalando_roles_comprimidos.yaml 
ansible-galaxy -r install instalando_roles_comprimidos.yaml 
ansible-galaxy -h
ansible-galaxy -r install instalando_roles_comprimidos.yaml 
ansible-galaxy -R install instalando_roles_comprimidos.yaml 
ls
ansible-galaxy -r install instalando_roles_comprimidos.yaml 
ansible-galaxy list
cd
ansible-galaxy init apache_motd --offline
cd practicando_a_fondo/roles/
ls
cd
ls
cd jinja2/
ls
cd ..
cd templates_jinja2/
cp httpd.conf.j2  ../practicando_a_fondo/roles/apache_motd/templates/
ls
cp motd.j2 ../practicando_a_fondo/roles/apache_motd/templates/
cd 
cd practicando_a_fondo/
ls
cd roles/
ls
ansible-galaxy init --offline apache_motd
ansigle-galaxy list
ansible-galaxy list
cd 
cd templates_jinja2/
ls
cp httpd.conf.j2 ../practicando_a_fondo/roles/apache_motd/templates/
cp motd.j2 ../practicando_a_fondo/roles/apache_motd/templates/
ls
cd vars
ls
cat main.yaml 
ls
cd ..
ld
ls
cat play2.yaml 
ls
cd vars
ls
cat main.yaml 
cd ..
cp vars/main.yaml  ../practicando_a_fondo/roles/apache_motd/defaults/main.yml 
cat play2.yaml 
cat play2.yaml > ../practicando_a_fondo/roles/apache_motd/tasks/main.yaml
cd 
cd practicando_a_fondo/roles/apache_motd/
ls
ll
cat vars/main.yml 
cat tasks/main.yml
cat tasks/main.yaml
ls
cd vars
ls
vi main.yml 
ll
cd ..
vim handlers/main.yml 
vim tasks/main.yaml 
tree
rm -rvf files/
rm -rvf  meta
rm README.md 
rm tests/
tree
cat defaults/main.yml 
cat handlers/main.yml 
cd tak
cd tasks/
ls
cat main.yaml
ls
cat main.yaml
diff main.yaml main.yml 
cat main.yaml
history
ls
cat main.yaml
cat main.yaml | grep nl
nl  main.yaml | grep nl
nl  main.yaml 
nl main.yml
cat main.yml
rm main.yml
cd ..
ls
cd apache_motd/
ls
cd ..
vim apache_motd.yaml
cat /etc/hosts
vim apache_motd.yaml
ansible-playbook apache_motd.yaml 
vi apache_motd/tasks/main.yaml 
ansible-playbook apache_motd.yaml 
vi apache_motd/tasks/main.yaml 
ansible-playbook apache_motd.yaml 
vi apache_motd/tasks/main.yaml 
ansible-playbook apache_motd.yaml 
vi apache_motd/tasks/main.yaml 
vi apache_motd.yaml 
ansible-playbook apache_motd.yaml 
ls
cat apache_motd
cat apache_motd.yaml 
cd apache_motd
ls
tree
cat defaults/main.yml 
cat handlers/main.yml 
cat tasks/
tree
cat tasks/main.yaml 
cd
cd practicando_a_fondo/
vim roles/apache_motd/tasks/main.yaml 
mdkir roles/apache_motd/files
mkdir roles/apache_motd/files
echo "HELLO" > roles/apache_motd/files/prueba_1.txt
ls
cd roles/
ls
ansible-playbook apache_motd.yaml 
cat apache_motd.yaml 
vi apache_motd.yaml 
ls
tee
tree
cd apache_motd
tree
cat handlers/
cat handlers/main.yml 
cd
cd practicando_a_fondo/roles/
ls
ansible-playbook apache_motd.yaml 
vi apache_motd/tasks/main.yaml 
ansible-playbook apache_motd.yaml 
ansible --version
cd
vim .ansible.cfg 
ansible all -m ping
cp practicando_a_fondo/
vim copy1.yml
ansible-doc copy
!
vim copy1.yml
ansible-playbook copy1.yml 
vim copy1.yml
ansible-playbook copy1.yml 
vim copy1.yml
ansible-playbook copy1.yml 
vim copy1.yml
ansible-playbook copy1.yml 
vi copy1.yml 
ansible-playbook copy1.yml 
vi copy1.yml 
echo "hola" > copy1.yml 
ansible-playbook copy1.yml 
echo "hola" > copy1.yml ls
ñs
ls
cat copy1.yml 
rm copy1.yml 
cd practicando_a_fondo/
ls
echo "hola" > copy.html
vim copy.yaml
ansible-playbook copy1.yml 
ansible-playbook copy1.yaml
ls
vi copy.yaml 
mv copy.html copy1.html
ls
ansible-playbook copy.yaml
vi copy.yaml 
ansible-playbook copy.yaml
cat copy.yaml 
ansible-playbook copy.yaml
vi copy.yaml 
ansible-playbook copy.yaml
vi copy.yaml 
ansible-playbook copy.yaml
vi copy.yaml 
ansible-playbook copy.yaml
vi copy.yaml 
ansible-playbook copy.yaml
vi copy.yaml 
ansible-playbook copy.yaml
ansible-
vi copy.yaml 
ansible-playbook copy.yaml
vi copy.yaml 
ansible-playbook copy.yaml
vi copy
vi copy1.html 
vi copy.yaml
cp copy.yaml copy2-block.yml
vim copy2-block.yml 
ansible-playbook copy2-block.yml
vim copy2-block.yml 
ansible-playbook copy2-block.yml
vim copy2-block.yml 
ansible-playbook copy2-block.yml
vim copy2-block.yml 
ansible-playbook copy2-block.yml
vim copy2-block.yml 
ansible-playbook copy2-block.yml
vim copy2-block.yml 
ansible-playbook copy2-block.yml
vim copy2-block.yml 
ansible-playbook copy2-block.yml
vim debug.yaml
ansible-playbook debug.yaml 
vim debug.yaml
ansible-playbook debug.yaml 
vim file.yml
ansible-playbook debug.yaml 
ls
ansible-playbook file.yml
vim file.yml
ansible-playbook file.yml
vim file.yml
ansible-playbook file.yml
vim file.yml
ansible-playbook file.yml
vim file.yml
ansible-playbook file.yml
vim file.yml
vim service.yml
ansible-playbook service.yml 
vim service.yml
ansible-playbook service.yml 
vim stat.yaml
ansible-playbook stat.yaml 
vim stat.yaml
ansible-playbook stat.yaml 
vim stat.yaml
ansible-playbook stat.yaml 
vim stat.yaml
ansible-playbook stat.yaml 
vim stat.yaml
ansible-playbook stat.yaml 
vim stat.yaml
ansible-playbook stat.yaml 
vim stat.yaml
ansible-playbook stat.yaml 
ls
vi debug.yaml 
git status
cd
git status
yum install git
sudo yum install git
git init
git checkout
git branch ansible
git version
git config
ls -la
cd .git
ls
vi config
ls -la
git config --list --show-origin
git config --global user.name "srv_ansible"
git config --global user.email  "srv_ansible@example.com""
git config --global user.email  "srv_ansible@example.com"
git config --list
 git config --show-origin
pwd
cd ..
pwd
ls
git init
git config --list
cd ..
ls
cd srv_ansible/
ls
ls -la
git init
git clone https://github.com/gabrielgo99/ansible.git
ls
git clone https://github.com/gabrielgo99/ansible.git /home/ansible
pwd
git clone https://github.com/gabrielgo99/ansible.git /home/srv_ansible
git status
git branch ansible
echo "hola" > hola.txt
git status
git add hola.txt 
git status
git commit hola.txt -m "prueba"
git status
git add .
git status
git commit . -m "añadiendo" 
git status
git branch ansible
git status
git push origin master:master
git push origin master:ansible
 git remote add origin https://github.com/gabrielgo99/ansible.git
gir remote -v
git remote -v
git checkout
git status
git push origin master:master
git merge .
git merge ansible
git status
git checkout ansible
git status
git merge ansible
ls
git push origin ansible:ansible
git fecth
git fetch
git checkout master
git fetch
git push origin master:master
git merge 
git merge ansible
git pull origin master:master
git checkout ansible
git pull origin ansible:ansible
git push origin ansible:ansible
git pull origin ansible:ansible
git fecth
git fetch
git pull origin ansible:ansible
ls
git merge master
git status
git pull origin ansible
git merge ansible
git push origin ansible:ansible
vi istalacion_git.txt
git checkout master
git status
git checkout ansible
git status
git add istalacion_git.txt 
git commit istalacion_git.txt -m "tutorial"
git merge master
git checkout master
git status
git  push origin master:master
git pull origin master
git  push origin master:master
git status
ls
git checkout ansible
git status
git commit -a
git status
git add .viminfo
git commit .viminfo  -m "nothin new"
cat .viminfo 
git commit .viminfo  -m "nothin new"
git status
git checkout master
git status
git checkout ansible
sudo su
ls
cat inventario 
vi inventario 
cp inventario inventario2
ls
vi inventario
ansible all -l ansible2 -m ping -o
ansible all -l 172.16.19.131 -m ping -o
ansible servera -m ping -o
ansible -i inventario servera:serverb -m ping -o
cat inventario
vi inventario
ansible servera -m ping -o
ansible servera:serverb -m ping -o
ansible all:\!serverb -m ping -o
ansible 'all:!serverb' -m ping -o
ansible 'grp1:grp2' -m ping -o
ansible 'grp1:&grp2' -m ping -o
cat inventario
ansible server a -m user -a 'name=carlos comment="carlos lopez" \
 shell=/sbin/nologin uid=1554' -C
ansible servera -m user -a 'name=carlos comment="carlos lopez" \
 shell=/sbin/nologin uid=1554' -C
ansible serverb -a user -a 'name=carlos comment="carlos lopez" \
 shell=/sbin/nologin uid=1554' -C
ansible serverb -m user -a 'name=carlos comment="carlos lopez" \
 shell=/sbin/nologin uid=1554' -C
ansible server a -m yum -a 'name=autofs state=latest'
ansible servera -m yum -a 'name=autofs state=latest'
ansible serverb -a user -a 'name=carlos' -C
ansible serverb -m user -a 'name=carlos' -C
ansible serverb -m user -a 'name=carlos' 
ansible servera -m shell -a 'userdel -r carlos'
ansible serverb -m shell -a 'userdel -r carlos'
ansible servera -m shell -a 'ls -las /home'
man ls
ansible servera -m shell -a 'ls -las /home'
ansible servera -m user -a 'name=roberto state=absent force=yes remove=yes'
ansible servera -m shell -a 'ls -las /home'
ansible servera -m setup -a 'filter=ansible_hostname'
ansible servera -m setup -a 'filter=ansible_distribution'
ansible servera -m setup -a 'filter=ansible_distribution*'
ansible --version
vi /home/srv_ansible/.ansible.cfg 
mkdir practicando_a_fondo
cd practicando_a_fondo/
path
pwd
vi ~/.ansible.cfg 
mkdir roles
vi ~/.ansible.cfg 
ansible-galaxy install officel.httpd
cd roles
ls
tree officel.httpd/
ls
cat officel.httpd/defaults/main.yml 
cat officel.httpd/tasks/main.yml 
cd ..
vim instando_http_officel.yaml
vi ~/.ansible/
vi ~/.ansible.cfg 
vim instando_http_officel.yaml
 cd 
pwd
ls
cd practicando_a_fondo/
ls
cd ..
cat inventario2 
ls
cd practicando_a_fondo/
ansible-playbook instando_http_officel.yaml -C
cd
ls
cp inventario inventario3
cp inventario2 inventario
cat inventario
cd practicando_a_fondo/
ansible-playbook instando_http_officel.yaml -C
ansible-playbook instando_http_officel.yaml 
ls
tree roles/officel.httpd/
cat roles/officel.httpd/tasks/main.yml 
tree
cd roles/officel.httpd/defaults/main.yml 
cat roles/officel.httpd/defaults/main.yml 
ls
cd roles
ls
tree officel.httpd/
ls
cd ..
ls
vi instando_http_officel.yaml 
su - root
ssh ansible3
