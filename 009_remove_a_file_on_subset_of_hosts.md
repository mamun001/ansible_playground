#
#
##    TASK:
##     Delete a file /tmp/junk
##       from hosts whose name start with abc.......
##       use an ad-hoc command
##       use sudo
##       use verbose output
##       show diff
#

#

###
### ANSWER:
###
##### (Note abc is NOT followed by *"
#
####    ./ansible -i inventory/hosts 'abc' -m raw -a 'rm /tmp/junk' -b -v -D
####
