FROM php:8.0-apache

COPY www/ /var/www/html/

COPY www/php.ini /usr/local/etc/php/conf.d/php.ini
