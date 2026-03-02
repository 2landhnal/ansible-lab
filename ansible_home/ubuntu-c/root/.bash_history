redis-cli -h 127.0.0.1  -p 6379 -a "1111" INFO replication
exit
ansible -v
clear
pwd
lx
ls
cd root/
s
ls
clear
touch ansible.cfg
touch playbook.yaml
mkdir playbooks
touch inventory
ls
mv playbook.yaml playbooks
ls
clear
vi inventory 
ssh ubuntu1
ssh ansible@ubuntu1
clear
vi inventory 
vi inventory 
ansible-vault create secrets.yml
ls
mkdir host_vars
mkdir group_vars
vi inventory 
ls
mv secrets.yml host_vars/
cd host_vars/
ls
vi secrets.yml 
mv secrets.yml redis-master.yaml
cp redis-master.yaml redis-slave-1.yaml 
cp redis-master.yaml redis-slave-2.yaml 
ls
clear
ls
cd ..
ls
clear
ls -lah
ansible all -i inventory ping
clear
ansible all -i inventory -m ping
ls -la
ansible all -i inventory -m ping --ask-vault-pass
apt-get install sshpass
apt-get update
apt-get install sshpass
ansible all -i inventory -m ping --ask-vault-pass
clear
vi inventory 
ansible all -i inventory -m ping --ask-vault-pass
cat inventory 
vi inventory 
ansible all -i inventory -m ping --ask-vault-pass
vi ansible.cfg 
ansible all -i inventory -m ping --ask-vault-pass
clear
ls
cd ..
cd /home/ansible/
ls
cd ..
for i in /root/*; do mv $i /home/ansible/; done
cd ansible/
ls
clear
ls
ls host_vars/
ansible all -i inventory -m ping --ask-vault-pass
clear
ls
vi playbooks/playbook.yaml 
ansible-playbook -i inventory playbooks/playbook.yaml -v
echo "--ask-vault-pass" > readme.md
ansible-playbook -i inventory playbooks/playbook.yaml -v --ask-vault-pass
cd host_vars/
ansible-vault create vars.yml
ls
mv vars.yml redis-master.yaml 
ls
cp redis-master.yaml redis-slave-2.yaml 
cp redis-master.yaml redis-slave-1.yaml 
vi redis-master.yaml 
cd ..
ansible-playbook -i inventory playbooks/playbook.yaml -v --ask-vault-pass
cd playbooks/
mv playbook.yaml helloworld.yaml
cd ..
cat playbooks/helloworld.yaml 
mkdir roles
ls
cd roles/
ansible-galaxy init redis
ls
ansible-galaxy init sentinel
cd ..
ls
vi playbooks/redis-cluster.yaml
vi inventory 
vi inventory 
vi roles/redis/tasks/main.yml 
vi roles/redis/templates/redis.conf.j2
vi roles/sentinel/templates/sentinel.conf.j2
vi roles/redis/templates/redis.conf.j2
vi roles/sentinel/templates/sentinel.conf.j2
vi roles/redis/templates/redis.conf.j2
vi roles/sentinel/templates/sentinel.conf.j2
vi roles/redis/templates/redis.conf.j2
vi roles/sentinel/templates/sentinel.conf.j2
vi roles/redis/templates/redis.conf.j2
vi roles/sentinel/templates/sentinel.conf.j2
vi roles/redis/templates/redis.conf.j2
cat roles/redis/templates/redis.conf.j2
cat roles/sentinel/templates/sentinel.conf.j2 
vi roles/redis/templates/redis.conf.j2
vi roles/sentinel/templates/sentinel.conf.j2
vi roles/redis/templates/redis.conf.j2
vi roles/sentinel/templates/sentinel.conf.j2
vi roles/redis/templates/redis.conf.j2
vi roles/sentinel/templates/sentinel.conf.j2
vi roles/redis/templates/redis.conf.j2
vi group_vars/all.yaml
vi playbooks/redis-cluster.yaml 
vi roles/redis/tasks/main.yml 
vi roles/redis/templates/redis.conf.j2
vi roles/redis/templates/redis.conf.j2
vi playbooks/redis-cluster.yaml 
vi roles/redis/tasks/main.yml 
vi roles/sentinel/tasks/main.yml 
vi roles/sentinel/tasks/main.yml 
vi roles/redis/handlers/main.yml 
vi roles/sentinel/handlers/main.yml 
clear
ansible-playbook -i inventory playbooks/redis-cluster.yaml --check-syntax
ansible-playbook -i inventory playbooks/redis-cluster.yaml --check-syntax
clear
ansible-playbook -i inventory playbooks/redis-cluster.yaml --check-syntax
ansible-playbook -i inventory playbooks/redis-cluster.yaml --syntax-check
vi playbooks/redis-cluster.yaml 
ls -l roles/
mv roles/ playbooks/
ls
ansible-playbook -i inventory playbooks/redis-cluster.yaml --syntax-check
clear
ansible-playbook -i inventory playbooks/redis-cluster.yaml --check
cat readme.md 
ansible-playbook -i inventory playbooks/redis-cluster.yaml --check --ask-vault-pass
vi playbooks/python3-install.yaml
ansible-playbook -i inventory playbooks/python3-install.yaml --ask-vault-pass
vi playbooks/python3-install.yaml
ansible-playbook -i inventory playbooks/python3-install.yaml --ask-vault-pass
clear
vi playbooks/python3-install.yaml
cat playbooks/python3-install.yaml 
ansible-playbook -i inventory playbooks/python3-install.yaml --ask-vault-pass
vi playbooks/python3-install.yaml
ansible-playbook -i inventory playbooks/python3-install.yaml --ask-vault-pass
vi playbooks/python3-install.yaml
ansible-playbook -i inventory playbooks/python3-install.yaml --ask-vault-pass
ansible-playbook -i inventory playbooks/redis-cluster.yaml --check --ask-vault-pass
vi group_vars/all.yaml 
vi playbooks/redis-cluster.yaml 
vi playbooks/roles/redis/tasks/main.yml 
vi playbooks/roles/sentinel/tasks/main.yml 
vi playbooks/roles/redis/tasks/main.yml 
ansible-playbook -i inventory playbooks/redis-cluster.yaml --check --ask-vault-pass
cat playbooks/roles/redis/tasks/main.yml 
ansible-playbook -i inventory playbooks/redis-cluster.yaml --ask-vault-pass
vi playbooks/roles/redis/tasks/
vi playbooks/roles/redis/tasks/main.yml 
vi playbooks/roles/sentinel/tasks/main.yml 
ansible-playbook -i inventory playbooks/redis-cluster.yaml --check --ask-vault-pass
ansible-playbook -i inventory playbooks/redis-cluster.yaml --ask-vault-pass
redis-cli -h 127.0.0.1  -p 6379 -a "1111" INFO replication
vi playbooks/roles/redis/templates/redis.conf.j2 
vi group_vars/all.yaml 
vi playbooks/roles/redis/tasks/main.yml 
vi playbooks/roles/redis/templates/redis.conf.j2 
vi playbooks/roles/redis/templates/redis.conf.j2 
ansible-playbook -i inventory playbooks/redis-cluster.yaml --ask-vault-pass
vi playbooks/roles/redis/tasks/main.yml 
ansible-playbook -i inventory playbooks/redis-cluster.yaml --ask-vault-pass
vi playbooks/roles/redis/tasks/main.yml 
vi playbooks/roles/redis/tasks/main.yml 
ansible-playbook -i inventory playbooks/redis-cluster.yaml --ask-vault-pass
vi playbooks/roles/redis/tasks/main.yml 
cat playbooks/roles/redis/tasks/main.yml 
vi playbooks/roles/redis/tasks/main.yml 
cat playbooks/roles/redis/tasks/main.yml 
ansible-playbook -i inventory playbooks/redis-cluster.yaml --ask-vault-pass
exit
