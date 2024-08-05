
FROM php:8.1-apache


COPY . /var/www/html/

WORKDIR /var/www/html


EXPOSE 80



ENV AWS_ACCESS_KEY_ID=yourkeys
ENV AWS_SECRET_ACCESS_KEY=yourkeys