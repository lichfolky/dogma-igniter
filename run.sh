#!/bin/bash
docker run -it --publish 80:80 --name running-dogma -v .:/var/www/html dogma