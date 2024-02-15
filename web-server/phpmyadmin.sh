#PHPMyAdmin

#PHPMyAdmin Installation
sudo apt install phpmyadmin --yes

#Create a New MySQL Administrator Account
#Open the MySQL terminal and log in as the sudo (or root) user:
sudo mysql

#create a new user with a secure password
CREATE USER 'newuser'@'localhost' IDENTIFIED BY 'password';

#Assign appropriate privileges to the new user.
GRANT ALL PRIVILEGES ON mydatabase.* TO 'newuser'@'localhost';

#Flush all privileges:
FLUSH PRIVILEGES;

#Exit the MySQL terminal
EXIT;

#add phpmyadmin file path to apache
echo Include /etc/phpmyadmin/apache.conf >> /etc/apache2/apache2.conf

#restart apache server
sudo /etc/init.d/apache2 restart