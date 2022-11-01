

## How to run this
## Tested works

ansible-playbook -i hosts.ini ping.yml -e foo='bass'  (If you want ping playbook to fail because assert will fail)
ansible-playbook -i hosts.ini ping.yml (If you want playbook to succeed)
