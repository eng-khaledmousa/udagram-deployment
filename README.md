# Udagram Deployment
## This is a cloud formation script for a highly available Instagram-like website.
## The YAML script consists 3 files: 
- network.yml >> the script of the network stack.
- servers.yml >> the script of the EC2 instances, load balancer, and security groups.
- bucket.yml >> contains the script that creates an empty bucket that will contain the website files.

## The following picture shows the architecture design of the infra:
![architecture design](Architecture-design.jpeg)