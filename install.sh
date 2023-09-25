#!/bin/sh
EMUBIN='/usr/bin/cam'
EMUSCRIPT='/usr/script/cam'
TEMPATH='/var/volatile/tmp'
set -e
echo "############ DOWNLOADING FILES #############"
wget -q "https://raw.githubusercontent.com/takichy-dz/Novaler/update-backup-PurE2/update_backup_pure2_takichy.tar.gz"
echo "############ Updaiting_Backup_PurE2_by_Takichy ##################"
echo "############ INSTALLATION STARTED ##########"

cd $EMUBIN

rm -f OSCam*
cd $EMUSCRIPT
rm -f SupCam_NCamFreeServer.sh
rm -f UltraCam_NCamFreeServer.sh

sleep 1

cd $TEMPATH


tar xf update_backup_pure2_takichy.tar.gz -C /

set +e
rm -f update_backup_pure2_takichy.tar.gz
cd ..
echo ""
cd ..
sync
echo "############ INSTALLATION COMPLETED ####################"
echo "        Update Backup PurE2 by Takichy                   "         
echo "    New OSCAM for Novaler compiled by : Mohamed_OS       "
echo "  Free CCcam Collected by Takichy for your Novaler       " 
echo "                         Enjoy                           "
echo "  Takichy Sat   https://www.facebook.com/takichydz       "
echo "############ ...RESTARTING... ###########################" 
init 6

exit 0
