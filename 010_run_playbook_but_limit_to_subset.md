#
#
##    TASK:
##      Run playbook ./playbooks/foo.yaml
##      Use inventory file in directory inventory/production/
##      Playbook: playbooks/foo.yaml 
##      Limit to only one host: foo_vm_1
##      Use sudo
##      Show diff
#

#

###
### ANSWER:
###
#
####   ./ansible-playbook -i inventory/production/ playbooks/foo.yml -l foo_vm_1 -b -D 
####
