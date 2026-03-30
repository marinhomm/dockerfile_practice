FROM php:8.5.5RC1-zts-alpine3.22

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

ENV PATH="$PATH:/root/.composer/vendor/bin"

WORKDIR /var/www/html/dockerfile_practice