FROM php:8.0-apache

COPY www/ /var/www/html/

COPY www/php.ini /usr/local/etc/php/conf.d/php.ini

RUN mkdir -p /var/www/html/uploads \
    && chown -R www-data:www-data /var/www/html/uploads \
    && chmod 775 /var/www/html/uploads
