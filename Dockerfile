FROM php:8.5.5RC1-zts-alpine3.22

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

ENV PATH="$PATH:/root/.composer/vendor/bin"

RUN composer global require laravel/installer

WORKDIR /var/www/html/dockeexirfile_practice

EXPOSE 8000