### Install awx_debian

* ansible-venv.sh : A simple script to setup latest ansible
Requires python3 with virtualenv

* playbooks/awx-debian.yml : A simple playbook to install the awx_debian role

* inventory : A simple inventory to install AWX on
Replace localhost with an IP address of a host you have sudo ALL on to install remotely

* ansible.cfg : A simple configuration to use local inventory


#### Getting Started on a Debian 9 or 10 host with Defaults
```
./ansible-venv.sh
ansible-playbook playbooks/awx-debian.yml
```
