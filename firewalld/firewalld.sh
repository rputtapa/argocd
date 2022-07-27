
#!/bin/bash

# copy zones and policies files to firewalld location
mv zones/ /etc/firewalld/
mv policies/ /etc/firewalld/
#cp services /etc/firealld/

# restart
firewall-cmd --reload

