#
#
##    TASK:
##     You have 999 web servers named prod-web-server-001 to prod-web-server-999
##     Run the "date" command , but run 100 of them at a time (parallel)
##     invetory: inventory/production
##     use raw module
##     use verbose
##     show diff

#

###
### ANSWER:
###
#
####    ./ansible -i inventory/production/ 'prod-web-server' -m raw -a 'date' -f 100 -v -D
####
