FROM php:8.3-fpm-alpine3.18

RUN apk update && apk add zip unzip

RUN /usr/local/bin/docker-php-ext-install pdo pdo_mysql mysqli

COPY --from=composer:2.8.5 /usr/bin/composer /usr/bin/composer