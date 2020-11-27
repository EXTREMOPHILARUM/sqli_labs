FROM php:7.4-apache
RUN apt-get update
RUN apt-get install -y wget vim git zip unzip zlib1g-dev libzip-dev libpng-dev
RUN docker-php-ext-install mysqli pdo pdo_mysql
RUN mkdir -p /var/www/html/
