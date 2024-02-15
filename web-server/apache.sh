#!/bin/bash

#Apache server installation
apt-get install apache2 --yes

#PHP installation
apt-get install php libapache2-mod-php php-mysql

#Create test.php file
echo <?php echo "Hello , world! This is PHP running on Apache!" ?> >> /var/www/html/test.php

#Start Apache2 service
/etc/init.d/apache2 restart

#maintenance
#Hiding Apache version and OS information
echo Include /etc/apache2/httpd.conf >> /etc/apache2/apache2.conf

echo ServerSignature Off \n ServerTokens Prod >> /etc/apache2/httpd.conf

#Restart Apache2 service , now apache version and OS information should disappear
/etc/init.d/apache2 restart
