#!/bin/sh
TEMPATH='/var/volatile/tmp'
cd $TEMPATH
set -e
echo "############ DOWNLOADING FILES #############"
wget -q "https://github.com/takichy-dz/download/raw/main/FreeServer_Takichy_for_Otex.tar.gz"
echo "############ FreeServer_Otex Spider X_by_Takichy ##################"
echo "############ INSTALLATION STARTED ##########"

tar xf FreeServer_Takichy_for_Otex.tar.gz -C /

set +e
rm -f FreeServer_Takichy_for_Otex.tar.gz
cd ..
chmod 755 /data/gx/local/oscam-3/oscam
chmod 755 /data/gx/local/oscam-3/oscam.conf
chmod 755 /data/gx/local/oscam-3/oscam.server
echo ""
cd ..
sync
echo "############ INSTALLATION COMPLETED ####################"
echo "         OSCAM compiled by : Mohamed_Os                  "
echo "  Free CCcam Collected by Takichy for your Otex Spider X " 
echo "                         Enjoy                           "
echo "############ ...RESTARTING... ###########################" 
init 6

exit 0
