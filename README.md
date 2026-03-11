# AWS CI/CD Pipeline Project

This project demonstrates a complete CI/CD pipeline using AWS services.

Architecture includes:

- GitHub (Source Control)
- AWS CodePipeline (Pipeline Orchestration)
- AWS CodeBuild (Build Stage)
- AWS CodeDeploy (Deployment)
- Amazon EC2 (Application Hosting)
- Amazon S3 (Artifact Storage)

## Application

A simple Flask web application with health endpoint.

Routes:

/ -> Returns application message  
/health -> Returns OK

## CI/CD Flow

Developer Push Code
↓
GitHub Repository
↓
AWS CodePipeline
↓
AWS CodeBuild
↓
AWS CodeDeploy
↓
EC2 Server Deployment

## Technologies Used

- Python
- Flask
- AWS EC2
- AWS CodePipeline
- AWS CodeBuild
- AWS CodeDeploy
- Amazon S3
- Git
- GitHub

## Setup Steps

1. Create GitHub repository
2. Create EC2 instance
3. Install CodeDeploy agent
4. Create S3 artifact bucket
5. Configure CodeBuild
6. Configure CodeDeploy
7. Create CodePipeline

## Testing Deployment

Push new code to the main branch:
git add .
git commit -m "update"
git push


Pipeline will automatically trigger.

Access the application:


## Author

DevOps CI/CD School Project

Suvo Biswas
