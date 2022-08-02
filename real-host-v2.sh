#!bin/bash
#Created: 13/11/2018
#Upgrade 12/01/2019
#by: C-F_Payloadgen
#Successful update
#MESSAGE: Never stop learning, if you are here is out of curiosity and try to learn shell or bash with the help of google search among others and so you will have more ease of course take time but you will learn even if editing so never say you can't code, Coding is fun
clear 
while :
do
#menu banner
clear
Slowprint= echo -e "\e[1;33m(__________Coding family___________)\e[1;35m               

The family beyond, that makes anything happens in a second"
echo -e "\e[1;33mV= 4.0 ultimate \e[1;38m                   (99) Spanish                    (98) English     " 
echo "" 
echo -e "\e[1;31m[1]\e[1;32m HOST & SSL EXTRACTOR"
echo -e "\e[1;31m[2]\e[1;32m HTTP/HTTPS STATUS RESPONSE"
echo -e "\e[1;31m[3]\e[1;32m SAVE HOSTS EXTRACTED"
echo -e "\e[1;31m[4]\e[1;32m GENERATE PAYLOADS"
echo -e "\e[1;31m[5]\e[1;32m SEE OPEN PORTS FOR WEB AND HOST"
echo -e "\e[1;31m[6]\e[1;32m SEE PROXY OF HOST & WEB"
echo -e "\e[1;31m[7]\e[1;32m USER MANUAL HOST E."
echo -e "\e[1;31m[8]\e[1;32m MESSAGE FROM THE CREATOR"
echo -e "\e[1;31m[0]\e[1;32m EXIT C-F_Payloadgen"
echo ""
echo -e "\e[1;36m"
echo -n "Select option tobe serve:"
read opcion
#lista de menu
echo -e "\e[0m"
case $opcion in
1)echo ""
echo -n "HOST: ";
read HOST;
bash .scan.sh $HOST
echo ""
echo -e "\e[0m";
echo -e "\e[1;31mpress enter to continue with the script...!\e[0m";
read foo
;;
2)echo ""
echo "Showing host status...";
echo ""
bash .status.sh
echo ""
echo -e "\e[1;31mpress enter to continue with the script...\e[0m"
read foo
;;
3)echo ""
echo -e "\e[1;33mPaste the host to show the status\e[0m";
echo -e "\e[1;31mRemember CTRL + C to go out\e[0m";
echo -e "\e[1;36mHOST: \e[0m";
cat>lista-host.txt
;;
4)clear
bash .payloads.ingles
read foo;
;;
5)echo ""
echo -ne "\e[1;31m DOMAIN(IP/WEB): ";
read MAIN
echo -ne "\e[1;31m PORTS(53,80):  ";
read RTS
sleep 2
echo -e "\e[1;32m";
nmap -p $RTS $MAIN
read foo
;;
6)echo -ne "\e[1;31mSITE WEB/IP: ";
read WEB
echo ""
echo -e "\e[1;32m"
curl https://api.hackertarget.com/geoip/?q=$WEB
read foo
;;

7)echo -e "\e[1;32mFollow all instructions for the proper use of the tool...";
sleep 2.5
cat Guide.txt
read foo
;;
12.25)clear
echo -e "\e[1;32mEntering the secret menu...";
sleep 2
bash ._
read foo
;;
8)echo ""
echo -e "\e[1;33mCREDITS TO THE DEVELOPER\e[0m"
echo ""
echo -e "\e[1;31mCoding family: The place where coders are born"
echo -e "\e[1;32m"
echo "YOUTUBE : https://youtube.com/ "
echo "TELEGRAM: https://t.me/ "
echo "TELEGRAM: https://t.me/ "
echo "FACEBOOK: https://m.facebook.com/groups/ "
echo "FACEBOOK: https://m.facebook.com/ "
echo ""
echo -e "\e[1;31mCOMPLEMENTS OF THE CODING FAMILY\e[0m"
echo ""
echo -e "\e[1;36mNever stop learning, coding is is fun 😊... :)\e[0m"
echo ""
read foo;
;;
98)clear
echo "translating to english language...";
sleep 3
bash real-host-v2.sh
;;
99)clear
echo "Translating to spanish language...";
sleep  3
bash .spanish-host.sh
;;
#Fin del menu/in the end
0)clear
exit 0;;
#error
*)clear
echo "Invalid command...";
sleep 1.5
;;
esac
done


