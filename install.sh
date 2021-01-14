#!/bin/sh

#################################

# Bash script to install software

#################################

#COLORS
Red='\033[0;31m' #Red
Green='\033[0;32m' #Green
Yellow='\033[0;33m' #Yellow
Blue='\033[0;34m' #Blue
Purple='\033[0;35m' #Purple
Cyan='\033[0;36m' #Cyan

# Actualizar paquetes y sistema
echo -e "$Red \n Actualizando sistema.. $Color_Off"
sudo apt-get update -y && apt-get upgrade -y
echo "POR FAVOR, QUE SALGA"

# Installar Apache
echo -e "$Green \n Instalando Apache.. $Color_Off"
sudo apt install apache2 -y
echo "HEMOS PASADO. NO LO PUEDO CREER"

# Installar Nginx
echo -e "$Yellow \n Instalando Nginx.. $Color_Off"
sudo apt-get install nginx
echo "Y LLEGAMOS AL NGINX"

# Installar PHP
echo -e "$Blue \n Instalando PHP.. $Color_Off"
sudo apt-get install php php-mbstring
echo "BIEN. PHP INSTALADO"

# Installar MYSQL
echo -e "$Purple \n Instalando Mysql.. $Color_Off"
sudo apt install mariadb-server
sudo apt install php-mysql
echo "EL TURNO DE MYSQL"

# Installar Servidor FTP
echo -e "$Cyan \n Instalando VSFTPD.. $Color_Off"
sudo apt-get install vsftpd
echo "POR ÚLTIMO,VSFTPD INSTALADO"




