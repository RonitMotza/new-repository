#!/bin/bash
#add fix to exercise3 here
Hello word
sudo su
cd /etc/apache2/sites-available# nano default

<Directory /var/www/>
                Options Indexes FollowSymLinks MultiViews
                AllowOverride None
                Order allow,deny
                Allow from all
        </Directory>

chown -R $USER:$USER /var/www/index.html
chmod -R 755 /var/www
