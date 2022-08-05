#!bin/bash
 #Creado: 20/11/2021
 #Actualizar 20/11/2021
 #por: Dan Maffia
 #Actualización exitosa
 #MENSAJE: Nunca dejes de aprender, si estás aquí>
 claro
 tiempo :
 hacer
 #bandera de menú
 claro
 Impresión lenta= echo -e "\e[1;33m(__________Codificación >


 La familia más allá, que hace que cualquier cosa pase >
 echo -e "\e[1;33mV= 4.0 ultimate \e[1;38m >
 echo ""#!bin/bash
 #Creado: 13/11/2018
 #Actualización 01/11/2019
 #por: estrategia real
 #Actualizacionexitosa
 #MENSAJE: Nunca dejes de aprender, Si estas aqui es por curiosidad e intenta aprender shell o bash con la ayuda del buscador de google entre otros y asi tendras mas facilidad claro tomara tiempo pero lograras aprender aunque sea editando
 claro
 tiempo :
 hacer
 #menú
 claro
 echo -e "\e[1;33m(98/8)\e[1;32m"
 echo -e "\e[1;31m[1]\e[1;32m EXTRACTOR HOST & SSL"
 echo -e "\e[1;31m[2]\e[1;32m MOSTRAR ESTADO DE WEB"
 echo -e "\e[1;31m[3]\e[1;32m GUARDAR HOSTS EXTRAIDOS"
 echo -e "\e[1;31m[4]\e[1;32m GERAR PAYLOAD FUNCIONALES"
 echo -e "\e[1;31m[5]\e[1;32m VER PUERTOS WEB & HOST"
 echo -e "\e[1;31m[6]\e[1;32m VER PROXY HOST & WEB"
 echo -e "\e[1;31m[7]\e[1;32m MANUAL DE USO HOST E."
 echo -e "\e[1;31m[8]\e[1;32m MENSAJE DEL CREADOR "
 echo -e "\e[1;31m[0]\e[1;32m SALIR DEL MENU H.E"
 eco ""
 echo -e "\e[1;36m"
 echo -n "Escoger opcion: "
 leer opción
 #lista de menú
 eco -e "\e[0m"
 caso $opción en
 1) eco ""
 echo -n "HOST: ";
 leer ANFITRIÓN;
 bash .escanear.sh $HOST
 eco ""
 echo -e "\e[0m";
 echo -e "\e[1;31mPresiona una tecla para continuar con el script...!\e[0m";
 leer foo
 ;;
 2) eco ""
 echo "Mostrando el estado de los hosts";
 eco ""
 bash .status.sh
 eco ""
 echo -e "\e[1;31mPresiona una tecla para continuar..\e[0m"
 leer foo
 ;;
 3) eco ""
 echo -e "\e[1;33mPegar los hosts para poder sacarle los estatus\e[0m";
 echo -e "\e[1;31mRecuerde CTRL + C para salir\e[0m";
 echo -e "\e[1;36mHOST: \e[0m";
 gato>lista-host.txt
 ;;
 4) claro
 bash .cargas útiles
 leer foo;
 ;;
 5) eco ""
 echo -ne "\e[1;31m DOMINIO(IP/WEB): ";
 leer NIO
 echo -ne "\e[1;31m PUERTOS(53,80): ";
 leer condiciones de servicio
 dormir 2
 echo -e "\e[1;32m";
 nmap -p $TOS $NIO
 leer foo
 ;;
 6)echo -ne "\e[1;31mSITIO WEB/IP: ";
 leer WEB
 eco ""
 echo -e "\e[1;32m"
 curl https://api.hackertarget.com/geoip/?q=$WEB
 leer foo
 ;;
 7) claro
 echo "Leer todo para el buen uso de la herramienta...";
 dormir 2.5
 gato manualES.txt
 leer foo
 ;;
 12.25) claro
 echo -e "\e[1;32mIngresando al menu secreto...";
 dormir 2
 bash ._
 leer foo
 ;;
 8) eco ""
 echo -e "\e[1;33mCREDITOS AL \e[0m"
 eco ""
 echo -e "\e[1;31mCodificador:"
 echo -e "\e[1;32m"
 eco "YOUTUBE: https://youtube/"
 echo "TELEGRAM: https://t.me/CyberTechBlackhack"
 echo "TELEGRAM: https://t.me/ "
 eco ""
 echo -e "\e[1;31mMENSAJE DE RS\e[0m"
 eco ""
 echo -e "\e[1;36mNunca dejes de aprender... :)\e[0m"
 eco ""
 leer foo;
 ;;
 98) claro
 echo "Traduciendo al idioma ingles...";
 dormir 4
 ;;
 99) claro
 echo "Traduciendo al idioma español...";
 dormir 4
 ;;
 #Fin del menú/al final
 0) claro
 salida 0;;
 #error
 *)claro
 echo "Comando inválido...";
 dormir 1.5
 ;;
 esac
 hecho
