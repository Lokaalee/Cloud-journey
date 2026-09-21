AWS VPC Network Design
Overview
Built a basic AWS network using Amazon VPC, with public and private subnets and an EC2 web server deployed in the public subnet.

Architecture
Internet
   │
Internet Gateway
   │
Project2-VPC (10.0.0.0/16)
   │
   ├── Public Subnet (10.0.1.0/24)
   │       └── EC2 Web Server
   │
   └── Private Subnet (10.0.2.0/24)
   
AWS Services
Amazon VPC
Amazon EC2
Internet Gateway
Route Tables
Security Groups

🔧 Configuration
Component	Configuration
VPC	10.0.0.0/16
Public Subnet	10.0.1.0/24
Private Subnet	10.0.2.0/24
Route	0.0.0.0/0 → Internet Gateway
EC2	Amazon Linux 2023

🧪 Result
Successfully deployed and accessed an Apache web server through the public subnet.

What I Learned
VPC and subnet configuration
Public vs private subnets
Route tables and Internet Gateways
Security Groups
Basic AWS networking and troubleshooting
