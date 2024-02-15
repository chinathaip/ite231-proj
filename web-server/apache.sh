#!/bin/bash

#Apache server installation
apt-get install apache2 --yes

#PHP installation
apt-get install php libapache2-mod-php php-mysql

#Create test.php file
echo <?php echo "Hello , world! This is PHP running on Apache!" ?> >> /var/www/test.php

#Start Apache2 service
/etc/init.d/apache2 restart



