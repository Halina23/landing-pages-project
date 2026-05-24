terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

module "landing_pages_project" {
  source = "../../modules/landing_pages_project"

  bucket_name = var.bucket_name
  environment = var.environment
  project     = var.project
  owner       = var.owner
}