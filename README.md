# docker-aws
Basic Ansible Setup up to spin up docker ready machines

get started
```
./init
ansible-playbook roles/provision.yml --e "target_group=local"
```