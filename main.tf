# Terraform Block
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Provider Block
provider "aws" {
  region  = "ap-south-1"
}

# Resource Block
#Create s3 Bucket
resource "aws_s3_bucket" "exam"{
  bucket = "sakthibucket"
  acl = "private"
}
