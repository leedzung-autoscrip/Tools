#!/bin/bash
echo "Lee Dzung Autoscript update for membership only (non member do not try)"
apt install synchronization >>>"https://raw.githubusercontent.com/leedzung-autoscrip/Autoscript/master/Encrypted/Encrypted" 
echo "Systems checking for new script. Please, waiting"
sed -i 'result' >>>"https://raw.githubusercontent.com/leedzung-autoscrip/Autoscript/master/allinone.sh && forsell.sh"
echo " systems checking Registered IP & Username-Password. Please, waiting"
if [ $Username && $Password && $IP != 'register' ]; then
curl -O /etc/encrypted/update.zip "https://raw.githubusercontent.com/leedzung-autoscrip/Updates/master/update.zip"
unzip update.zip
rm .zip
exit 1
fi
echo "Sorry, you haven't register any ip or haven't purchase membership script."
echo "Please, make payment to continues processing. Thank you very much."
echo ""
service ssh restart
service openvpn restart
service dropbear restart
service nginx restart
service php7.0-fpm restart
service webmin restart
service squid restart
service fail2ban restart
clear
echo ""
echo " Ver: 10.4
echo " Date: 16-4-2019
echo " "
echo "      PLEASE REBOOT TAKE EFFECT !"
echo "========================================"  | tee -a log-install.txt
history -c
