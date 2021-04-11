#!/bin/bash
# pihole safe search from https://github.com/jaykepeters/PSS
wget https://raw.githubusercontent.com/jaykepeters/PSS/master/Pi-hole_SafeSearch.sh
sudo mv ./Pi-hole_SafeSearch.sh /usr/local/bin/
sudo chmod a+x /usr/local/bin/Pi-hole_SafeSearch.sh
sudo Pi-hole_SafeSearch.sh -e