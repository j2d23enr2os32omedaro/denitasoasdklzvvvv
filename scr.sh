# !/bin/bash
count=2
while [ $count -lt 555 ] # bilo 254
do
    export MENU_OPTION="1"
    export CLIENT="m$count"
    export PASS="1"
    ./openvpn-install.sh
    ((count++))
done
