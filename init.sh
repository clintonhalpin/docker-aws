#!/bin/bash

echo '[☠️] Setting up Ansible'
echo '[..] copy config'
cp ansible.cfg.sample ansible.cfg
cp hosts.sample hosts
cp vars.yml.sample vars.yml
rm -rf ansible.cfg.sample hosts.sample vars.sample.yml

echo '[..] maybe install requirements'
ansible-galaxy install -r requirements.yml --force

echo '[✅] Setup Complete'