Run:

```
cd /home/ansible
ansible-playbook -i inventory playbooks/helloworld.yaml --ask-vault-pass
ansible-playbook -i inventory playbooks/python3-install.yaml --ask-vault-pass
ansible-playbook -i inventory playbooks/redis-cluster.yaml --ask-vault-pass
```
