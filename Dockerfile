FROM php:8.2-apache
COPY site/ /var/www/html/
EXPOSE 80

# https://chat.openai.com/share/f91bd3e8-cd82-433b-80da-80b1cfbe0e02
# docker tag my-php-app 12ahmed/my-php-app
# docker push 12ahmed/my-php-app

