
#!/bin/bash


# clean up the resources in /etc/firewalld/ 
rm -rf /etc/firewalld/zones/*.xml
rm -rf /etc/firewalld/policies/*.xml
#rm -rf /etc/firewalld/services/*.xml

# copy zones and policies files to firewalld location
cp -r */*.xml /etc/firewalld/zones/
cp -r */policies/*.xml /etc/firewalld/policies/
#cp services /etc/firealld/

# restart
firewall-cmd --reload

