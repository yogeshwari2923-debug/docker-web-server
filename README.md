# docker-web-server
# Web Server Deployment using Docker on AWS

## Project Overview

This project demonstrates the deployment of a web server using Docker containers on an AWS EC2 instance. The objective is to understand Docker containerization, manage container lifecycles, monitor container health, and follow container-based deployment best practices.

## Project Objectives

* Learn Docker containerization basics
* Deploy a web server using Docker
* Understand Docker container lifecycle
* Monitor container health and logs
* Explore deployment best practices

## Technologies Used

* AWS EC2
* Docker
* Nginx
* Linux (Amazon Linux 2023)

## Architecture

User Browser
↓
AWS EC2 Instance
↓
Docker Container
↓
Nginx Web Server

## Installation Steps

### 1. Update System

```bash
sudo dnf update -y
```

### 2. Install Docker

```bash
sudo dnf install docker -y
```

### 3. Start Docker Service

```bash
sudo systemctl start docker
sudo systemctl enable docker
```

### 4. Verify Docker Installation

```bash
docker --version
```

### 5. Pull Nginx Image

```bash
docker pull nginx
```

### 6. Run Nginx Container

```bash
docker run -d --name webserver -p 80:80 nginx
```

### 7. Verify Container

```bash
docker ps
```

### 8. Access Web Server

Open browser:

```text
http://<EC2-PUBLIC-IP>
```

## Docker Commands Used

View running containers:

```bash
docker ps
```

View all containers:

```bash
docker ps -a
```

Stop container:

```bash
docker stop webserver
```

Start container:

```bash
docker start webserver
```

Restart container:

```bash
docker restart webserver
```

Remove container:

```bash
docker rm webserver
```

## Monitoring

Check logs:

```bash
docker logs webserver
```

Monitor resources:

```bash
docker stats
```

Inspect container:

```bash
docker inspect webserver
```

## Project Outcomes

* Successfully deployed a web server using Docker
* Learned container lifecycle management
* Performed monitoring and troubleshooting
* Gained hands-on experience with AWS cloud infrastructure

## Author

Yogeshwari S

## Internship

CodeAlpha Internship Project
