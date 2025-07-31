# AWS CI/CD Pipeline Project

This project demonstrates a complete CI/CD pipeline using:
- AWS CodePipeline
- AWS CodeBuild
- Amazon ECS (Fargate)
- Amazon ECR

## 🔧 Tools Used
- AWS ECR: Docker image storage
- AWS ECS: Deploy Docker containers (Fargate)
- AWS CodeBuild: Build and push Docker images
- AWS CodePipeline: Automate the process

## 📁 Folder Structure
```
aws-cicd-pipeline/
├── app.py
├── requirements.txt
├── Dockerfile
├── buildspec.yml
├── terraform/
└── screenshots/
```

## ✅ Steps (Simulated for GitHub Portfolio)
1. Dockerize Flask app
2. Build image using CodeBuild
3. Push to ECR
4. Deploy via ECS
5. Trigger pipeline via GitHub push

---

## 🖼️ Screenshots (to be added)
- ECR Repo
- CodePipeline status
- ECS Service
- CloudWatch Logs