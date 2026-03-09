# Task-1
Docker LAMP and MERN

# Task1 – Docker Microservices Setup

This project demonstrates a multi-service architecture using Docker Compose.

## Services

* React Frontend
* Node Backend
* Express API
* PHP Legacy App
* MySQL
* MongoDB
* Nginx Reverse Proxy

## Architecture

Browser → Nginx Reverse Proxy
→ /app → React Frontend
→ /legacy → PHP Application

## Run Project

```bash
docker-compose up -d
```

## Access Applications

React:
http://localhost/app

PHP:
http://localhost/legacy
