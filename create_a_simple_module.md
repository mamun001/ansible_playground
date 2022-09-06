
# Create a YAML file for a simple module that ensures httpd is installed
#

#

###
### Answer:
###
#
---
- hosts: all
  become: yes

  tasks:
  - name: Make sure httpd package is installed
    yum:
      name: httpd
      state: present



