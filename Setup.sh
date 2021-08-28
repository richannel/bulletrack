
clear
kill com.tencent.ig
clear
export DD="/data/data"
export PKG="com.tencent.ig"
echo __________________________________
echo "PUBG GLOBAL 1.5"
echo "ANTI BANNED ONLINE & OFFLINE 2021"
echo __________________________________
sleep 1
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs0
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs1
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/*backup*.log
rm -rf /sdcard/VV
mkdir /sdcard/VV
mv /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/*.* /sdcard/VV


LIGHTPURPLE='\033[1;35m'
LIGHTCYAN='\033[1;36m'
WHITE='\033[1;37m'
NOCOLOR='\033[0m'
RED='\033[0;31m'
GREEN='\033[0;32m'
LIGHTRED='\033[1;31m'
LIGHTGREEN='\033[1;32m'
YELLOW='\033[1;33m'


function timer {
count=0
total=3
start=`date +%s`
while [ $count -lt $total ]
do
sleep 0.2 # this is work
cur=`date +%s`
count=$(( $count + 1 ))
pd=$(( $count * 73 / $total ))
runtime=$(( $cur-$start ))
estremain=$(( ($runtime * $total / $count)-$runtime ))
echo " "
printf "\r%d.%d%% complete - est %d:%0.2d remaining\e[K" $(( $count*100/$total )) $(( ($count*1000/$total)%10)) $(( $estremain/60 )) $(( $estremain%60 ))
done
printf "\n"
}


echo " "
echo " "
      echo "         ${YELLOW}THIS SCRIPT HAS BEEN EXPIRED"
      echo "${LIGHTGREEN}       ------- At 28-08-2021 -------- ${NOCOLOR}"


function redirect {
 echo -e " ${YELLOW}Please Wait Starting execution bypass....${NOCOLOR}"${RED}
 echo -ne '#####                     (33%)\r'
 sleep 3
 echo -ne '#############             (66%)\r'
 sleep 2
 echo -ne '#######################   (100%)\r'
 sleep 1
 echo -e "${GREEN}"
 echo -ne '#####                     (33%)\r'
 sleep 3
 echo -ne '#############             (66%)\r'
 sleep 2
 echo -ne '#######################   (100%)\r'
 sleep 1
 echo -e "${NOCOLOR}"
 echo -ne '#####                     (33%)\r'
 sleep 3
 echo -ne '#############             (66%)\r'
 sleep 2
 echo -ne '#######################   (100%)\r'
 sleep 1
 echo -ne '\n'
 timer
clear
  sleep 3
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity
clear
sleep 5
rm -rf /sdcard/VVIP
mkdir /sdcard/VVIP
mv $DD/$PKG/lib/libTDataMaster.so /sdcard/VVIP
mv $DD/$PKG/lib/libtersafe.so /sdcard/VVIP
mv $DD/$PKG/lib/libUE4.so /sdcard/VVIP
mv $DD/$PKG/lib/libtprt.so /sdcard/VVIP
sleep 3
mv /sdcard/VVIP/* $DD/$PKG/lib
chmod 755 $DD/$PKG/lib/libTDataMaster.so
chmod 755 $DD/$PKG/lib/libtersafe.so
chmod 755 $DD/$PKG/lib/libUE4.so
chmod 755 $DD/$PKG/lib/libtprt.so
sleep 15
mv /sdcard/VV/* /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
chmod 755 /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/*.*
clear
mv /data/data/com.tencent.ig/lib/libzlib.so /sdcard/Bullet
sleep 60
am start -n com.jairath.tencentigi/com.jairath.tencent.MainActivity
sleep 10
cp -rf /sdcard/Bullet/GLOBAL /data/data/com.tencent.ig/lib
cp -rf /sdcard/Bullet/BulletTracker /data/data/com.tencent.ig/lib
cp -rf /sdcard/Bullet/*.* /data/data/com.tencent.ig/lib
chmod -R 755 /data/data/com.tencent.ig/lib/*
}

function clearlog {
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/*backup*.log
sleep 60
clearlog
}

function finish {
echo -ne '#######################   (100%)\r'
sleep 3
echo -ne '#############             (66%)\r'
 sleep 2
echo -ne '#####                     (33%)\r'
 sleep 1
  echo -ne '\n'
  clear
  exit
  }

echo -e "-----------------------  ${NOCOLOR}"
echo -e "Running Aplication: ${LIGHTPURPLE}VIP BYPASS${NOCOLOR}"
echo -e " ${NOCOLOR} ----------------------- ${NOCOLOR}"
PS3=' Please Enter Number :'
echo " "
options=("START" "QUIT")
echo " "
select dadi in "${options[@]}"
do
    case $dadi in
        "START")
            redirect
            clearlog
            ;;
        "QUIT")
            finish

            ;;
        *) echo "invalid option $REPLY";;
    esac
done 


