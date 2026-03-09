# Task-1

Docker based multi service application

Services:
- React Frontend
- Express API
- Apache PHP
- MySQL
- Nginx Reverse Proxy


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

- ![Output-react-SS](https://github.com/user-attachments/assets/8ec67248-912a-490f-96fd-cf86ac85b77b)
- ![Output-SS](https://github.com/user-attachments/assets/91e774c8-40d5-4915-948b-86e01fc751c4)

