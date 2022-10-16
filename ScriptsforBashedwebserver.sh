#!/bin/bash
sudo yum update -y 
sudo yum install  -y httpd
sudo systemctl start httpd
sudo echo "<h1> Welcome to my Bashed Apache Server!! </h1>">/var/www/html/index.html
