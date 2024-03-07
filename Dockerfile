FROM php:7.4-apache

# Copy your HTML files to the appropriate directory
COPY healet-html/ /var/www/html/

# Expose port 80 (default port for HTTP)
EXPOSE 80
