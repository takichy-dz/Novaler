#!/bin/sh
EMUCFG='/etc/tuxbox/config'
cd $EMUCFG
set -e
echo "############ DOWNLOADING FILES #############"
wget -q "https://github.com/takichy-dz/Novaler/blob/main/CCcam.cfg"
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

