
#!/bin/bash

# copy zones and policies files to firewalld location
cp zones/ /etc/firewalld/
cp policies/ /etc/firewalld/
#cp services /etc/firealld/

# restart
firewall-cmd --reload

