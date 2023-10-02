#!/bin/sh
EMUCFG='/etc/tuxbox/config'
cd $EMUCFG
if [ -e /etc/tuxbox/config/CCcam.cfg ]; then
    rm -rf etc/tuxbox/config/CCcam.cfg
fi
set -e
echo "############ DOWNLOADING FILES #############"
wget -q "https://raw.githubusercontent.com/takichy-dz/Novaler/main/CCcam.cfg"
echo "############ Updaiting_CCcam.cfg_Takichy ##################"
echo "############ INSTALLATION STARTED ##########"


sleep 3

echo "############ INSTALLATION COMPLETED ####################"
echo "         OSCAM compiled by : Mohamed_Os                  "
echo "  Free CCcam Collected by Takichy for your Novaler " 
echo "                         Enjoy                           "
echo "############ ...RESTARTING... ###########################" 
killall -9 enigma2

exit 0
