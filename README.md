# docker-aws
Basic Ansible Setup up to spin up docker ready machines

get started
```
./init.sh
ansible-playbook roles/provision.yml --e "target_group=local"
```

notes
- All `init.sh` does is copy sample files over and renames them
- You'll need to change your target_groups to something that actually exists in your hosts ie. production