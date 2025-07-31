# Terraform setup for ECS Fargate, ECR, and IAM roles (mock structure)
provider "aws" {
  region = "us-east-1"
}

resource "aws_ecr_repository" "demo" {
  name = "demo-app-repo"
}