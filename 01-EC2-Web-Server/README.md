AWS EC2 Web Server
Overview

My first hands-on AWS project where I deployed a simple web server using Amazon EC2.

I used Amazon Linux 2023, Apache, a security group, EC2 User Data and SSH to set up and test the server.

What I Built
Created an EC2 instance
Configured a security group for HTTP and SSH traffic
Used EC2 User Data to install and start Apache automatically
Created a simple HTML webpage
Connected to the server using SSH
Tested the web server using curl and a browser
Architecture
User
  ↓
Security Group
  ↓
EC2
  ↓
Apache
  ↓
Webpage
User Data

I used User Data to automatically configure the server when the EC2 instance was launched.

The script is available in user-data.sh.

What I Learned
How EC2 works as a virtual server
How security groups control network traffic
How SSH provides remote access to a Linux server
How User Data can automate server setup
How Apache serves a webpage
Screenshots

Screenshots showing the EC2 instance, security group, web server and SSH verification are included in this folder.
