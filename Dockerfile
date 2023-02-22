FROM php:7.4-cli
COPY . /usr/src/dogma
WORKDIR /usr/src/dogma
CMD [ "php", "spark serve" ]