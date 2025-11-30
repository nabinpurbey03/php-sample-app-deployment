FROM php:8.3.28-apache

# Copy your PHP app into Apache's root directory
COPY index.php /var/www/html/

# Apache listens on port 80
EXPOSE 80
