#
#
##    TASK:
##      Restart Tomcat on production server using a shell command:
##      inventory = inventory/production
##      only servers who name start with prod-app*
##      use sudo
##      be verbose
##      show diff
##
#

###
### ANSWER:
###
#
####    ./ansible -i inventory/production 'prod-app' -m shell -a "sudo /sbin/service tomcat8 start" -b -v -D
####
