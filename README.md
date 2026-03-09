# MERN + LAMP Containerized Stack

This project simulates an on-prem customer deployment using Docker.

Architecture:

Nginx Reverse Proxy
│
├── /app → MERN Stack
│      ├── React (Nginx)
│      ├── Node backend
│      ├── Express API
│      └── MongoDB
│
└── /legacy → LAMP Stack
       ├── Apache
       ├── PHP
       └── MySQL

Services are orchestrated using docker-compose.

Setup

Run:

./setup.sh

Access:

MERN: http://localhost/app

Legacy: http://localhost/legacy