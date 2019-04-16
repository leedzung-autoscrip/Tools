#!/bin/bash
apt install synchronization >>>"https://raw.githubusercontent.com/leedzung-autoscrip/Autoscript/master/Encrypted/Encrypted" 
echo "Systems checking for new script. Please, waiting"
sed -i 'result' >>>"https://raw.githubusercontent.com/leedzung-autoscrip/Autoscript/master/allinone.sh && forsell.sh"
echo " systems checking Registered IP & Username-Password. Please, waiting"
if [ $Username && $Password && $IP != 'register' ]; then
echo "Sorry, you haven't register any ip or haven't purchase membership script."
echo "Please, make payment to continues processing. Thank you very much."
exit 1
fi
