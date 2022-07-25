
#!/bin/bash

# create firewalld
mkdir firewalld 
cd firewalld
git clone https://github.com/rputtapa/argocd
cd argocd
chmod 766 policy.sh
./policy.sh 
cd ../..
rm -rf firewalld
