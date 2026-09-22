#!/bin/bash

dnf update -y
dnf install -y httpd

systemctl enable httpd
systemctl start httpd

echo "<h1>My First AWS Web Server</h1>" > /var/www/html/index.html
echo "<p>This website is running on Amazon EC2.</p>" >> /var/www/html/index.html