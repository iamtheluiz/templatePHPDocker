FROM php:7.2-apache
RUN docker-php-ext-install mysqli
RUN a2enmod rewrite

# Install PHP Extensions
RUN docker-php-ext-install pdo_mysql