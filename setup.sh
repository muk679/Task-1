#!/bin/bash

echo "Installing Docker & Docker Compose..."

sudo apt update
sudo apt install -y docker.io docker-compose

sudo systemctl start docker
sudo systemctl enable docker

echo "Building containers..."

docker-compose build

echo "Starting services..."

docker-compose up -d

echo "Deployment Complete!"

echo "Access apps:"
echo "MERN -> http://localhost/app"
echo "Legacy -> http://localhost/legacy"