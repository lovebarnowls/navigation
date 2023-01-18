
## Customisation for Cybertaipan


An image for navigation practice. Use cd, ls, grep, find functions to find the final secret message!

#!/bin/bash
chown ubuntu:ubuntu /home/ubuntu/Desktop/*
chmod a+rw /home/ubuntu/Desktop/*
mkdir -p usr/local/bin/pysel/Event_checks
cd /home/ubuntu
apt-get update -y -qq
apt install git -y -qq
git clone https://github.com/lovebarnowls/navigation.git
cd /home/ubuntu/navigation
mv /home/ubuntu/navigation/score.py /usr/local/bin/pysel/
mv /home/ubuntu/navigation/pysel.py /usr/local/bin/pysel/
mv /home/ubuntu/navigation/Event_checks/* /usr/local/bin/pysel/Event_checks/
chmod a+x inject.sh
./inject.sh -y -qq
chmod a+x install.sh
./install.sh -y -qq
systemctl enable pysel_scoring.service
systemctl start pysel_scoring.service
