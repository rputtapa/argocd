
#!/bin/bash

# copy zones and policies files to firewalld location
cp -r zones/ /etc/firewalld/
cp -r policies/ /etc/firewalld/
#cp services /etc/firealld/

# restart
firewall-cmd --reload

