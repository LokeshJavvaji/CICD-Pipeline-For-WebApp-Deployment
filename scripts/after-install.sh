#!/bin/bash

# Navigate to the application directory
mv /tmp/db_connect.php.bkp /var/www/html/Recruitment_Management_System/admin/db_connect.php



# Restart the Apache web server (assuming Apache is used)
service apache2 restart

