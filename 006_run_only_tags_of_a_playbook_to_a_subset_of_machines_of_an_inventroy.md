
# 
##    Run only 2tags (foo1,foo2)
##       from playbook called foo.yaml
##       to an inventory in ./foo_inventory/
##       to a subset of hosts lablled foo_host_group       
##       use sudo
##       list hosts
#

###
### Answer:
###
#
####  ./ansible-playbook -b -i ./foo_inventory/ foo.yml -l foo_host_group --tags=foo1,foo2
#



