## How to use the custom php image  

https://hub.docker.com/_/php

Create a Dockerfile in your PHP project

```
FROM php:7.4-cli
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "php", "./your-script.php" ]
```

Then, run the commands to build and run the Docker image:

`docker build -t my-php-app .`

`docker run -it --rm --name my-running-app my-php-app`




docker build -t dogma .
docker run -it --rm --name running-dogma dogma 


###

chmod +x script.sh
OR
chmod 0755 script.sh




To Check

https://github.com/lonnieezell/myth-auth

https://codeigniter.com/user_guide/intro/index.html

https://github.com/docker/awesome-compose/blob/master/apache-php/app/Dockerfile

https://github.com/atsanna/codeigniter4-docker




### Codeigniter
uncomment the php.ini “extension” lines to enable “curl” and “intl”, for instance.

CodeIgniter4 requires Composer 2.0.14 or later.

```
composer create-project codeigniter4/appstarter dogma
composer update
```