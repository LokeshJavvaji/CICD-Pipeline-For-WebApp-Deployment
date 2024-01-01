#!/bin/bash

# Navigate to the application directory
cd /var/www/html/Recruitment_Management_System

# Set proper permissions for the application
chown -R www-data:www-data .

# Restart the Apache web server (assuming Apache is used)
service apache2 restart

