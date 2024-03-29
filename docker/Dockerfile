FROM php:8.1.8-apache

RUN apt-get update && apt upgrade -y
WORKDIR /var/www/html
COPY /opcache.ini /usr/local/etc/php/conf.d/
COPY src/ /var/www/html/

RUN apt-get install -y \
        libzip-dev \
  && docker-php-ext-install zip

RUN docker-php-ext-install mysqli pdo pdo_mysql && docker-php-ext-enable mysqli
ADD /src /var/www/html
ADD /index.php index.php
ADD /start.php start.php
ADD /.env .env


RUN echo 'SetEnv MYSQL_DB_CONNECTION ${MYSQL_DB_CONNECTION}' >> /etc/apache2/conf-enabled/environment.conf
RUN echo 'SetEnv MYSQL_DB_NAME ${MYSQL_DB_NAME}' >> /etc/apache2/conf-enabled/environment.conf
RUN echo 'SetEnv MYSQL_USER ${MYSQL_USER}' >> /etc/apache2/conf-enabled/environment.conf
RUN echo 'SetEnv MYSQL_PASSWORD ${MYSQL_PASSWORD}' >> /etc/apache2/conf-enabled/environment.conf
RUN echo 'SetEnv SITE_URL ${SITE_URL}' >> /etc/apache2/conf-enabled/environment.conf
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf &&\
    a2enmod rewrite &&\
    a2enmod headers &&\
    a2enmod rewrite &&\
    a2dissite 000-default &&\
    service apache2 restart
EXPOSE 80
EXPOSE 443

RUN php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"\
   && php composer-setup.php --install-dir=$(pwd) --filename=composer\
   && php -r "unlink('composer-setup.php');"

# copy all files to the image

ADD /index.php index.php
ADD /composer.json composer.json
ADD /composer.lock composer.lock

RUN php composer install



