# Portfolio Website Deployment on Azure VM using Terraform, Nginx, and Certbot

This project demonstrates the streamlined deployment of a personalized portfolio website onto an Azure Virtual Machine (VM) using Terraform for infrastructure provisioning, Nginx as the web server, and Certbot for TLS (HTTPS) encryption.

## Project Overview

### Objectives

The primary goal of this project is to automate the setup of a secure and scalable environment for hosting a portfolio website. Leveraging Terraform, Nginx, and Certbot enables:

- **Infrastructure Provisioning with Terraform:** Streamlined creation of Azure VMs, networking components, and other required resources.
- **Web Server Setup with Nginx:** Configuration of the Nginx web server to serve the website content efficiently and manage HTTPS connections using Certbot.
- **TLS Encryption using Certbot:** Automated generation and renewal of TLS certificates from Let's Encrypt for secure HTTPS communication.

### Components

#### Terraform

The Terraform configurations define the infrastructure setup on Azure, including:

- **Azure VM:** Provisioning of a virtual machine instance with specified resources, OS, and networking configurations.
- **Networking:** Creation of necessary networking components such as virtual networks, subnets, security groups, etc.

#### Nginx

Nginx serves as the web server to host the portfolio website:

- **Configuration:** Customization of Nginx settings, including server blocks, security headers, caching rules, and other optimizations.
- **TLS Configuration:** Integration with Certbot for enabling HTTPS and managing SSL/TLS certificates.

#### Certbot

Certbot manages TLS certificates for secure communication:

- **Automated Certificate Management:** Automatic generation and renewal of Let's Encrypt SSL/TLS certificates to enable HTTPS for the website.
- **Integration with Nginx:** Seamless integration with Nginx for certificate installation and configuration.
