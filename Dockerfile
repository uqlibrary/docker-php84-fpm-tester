FROM uqlibrary/php84-fpm:20260615

ENV COMPOSER_ALLOW_SUPERUSER=1

RUN apk add --update --no-cache php84-pecl-pcov