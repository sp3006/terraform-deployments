provider "aws" {
  
  region     = "us-east-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  
}

terraform {
  cloud {
    organization = "susi-tech"

    workspaces {
      name = "Terraform-AWS-ECS-Development"
    }
  }
}