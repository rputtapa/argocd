
#!/bin/bash

# copy zones and policies files to firewalld location
cp zones/*.xml /etc/firewalld/zones/
cp policies/*.xml /etc/firewalld/policies/

# restart
firewall-cmd --reload

