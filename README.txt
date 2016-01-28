This is a docker container that runs a PHPMyAdmin server with an option to connect to a remote MySql Server

In this folder there's two files you can do your config on:
phpMyAdmin.conf
config.inc.php

Go to the docker-compose.yml file and edit the volumes you have made changes to the directory of the files.

To run the image type the following command:
docker-compose up
