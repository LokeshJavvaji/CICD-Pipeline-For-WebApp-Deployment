#!/bin/bash
mv  /var/www/html/Recruitment_Management_System/admin/db_connect.php /tmp/db_connect.php.bkp
# Restart the Apache web server (assuming Apache is used)
service apache2 restart

