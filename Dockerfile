FROM php:7-alpine

RUN docker-php-ext-install mysqli pdo pdo_mysql
RUN apk add --no-cache $PHPIZE_DEPS \
    && pecl install xdebug-2.8.0 \
    && docker-php-ext-enable xdebug

RUN echo "xdebug.var_display_max_depth=10" >> /usr/local/etc/php/conf.d/docker-php-ext-xdebug.ini
