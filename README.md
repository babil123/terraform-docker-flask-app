# Terraform + Docker Flask App Deployment 🚀

## Project Overview
This project demonstrates how to containerize a Flask application using Docker, push the image to DockerHub, and deploy it automatically using Terraform.

## Tech Stack
- Python (Flask)
- Docker
- DockerHub
- Terraform

## Project Workflow
Code → Docker → DockerHub → Terraform → Automated Deployment

## Steps to Run

### 1. Build Docker Image

docker build -t babilbabu/flask-app:1.0 .


### 2. Push Image

docker push babilbabu/flask-app:1.0


### 3. Terraform Deployment

cd terraform
terraform init
terraform apply -auto-approve


### 4. Access Application


## Output
Displays: **Deployed using Terraform + Docker 🚀**

