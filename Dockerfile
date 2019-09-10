FROM inspectablocktech/php:v0.3
WORKDIR /var/www/app
CMD service php7.2-fpm restart && nginx -g "daemon off;"
