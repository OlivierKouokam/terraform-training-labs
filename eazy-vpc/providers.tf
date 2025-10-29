terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.0.0"
    }
  }

  required_version = "1.9.4"
}

provider "aws" {
  region                   = var.vpc_region
  shared_credentials_files = ["../.secrets/credentials"]
  profile                  = "eazy"
}