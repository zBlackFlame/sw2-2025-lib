FROM php:8.4-apache
RUN docker-php-ext-install pdo pdo_mysql && a2enmod rewrite && a2enmod actions
USER www-data