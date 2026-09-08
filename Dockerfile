FROM uqlibrary/php84-fpm:20260908

ENV COMPOSER_ALLOW_SUPERUSER=1

RUN apk add --update --no-cache php84-pecl-pcov