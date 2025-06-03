terraform {
    required_version = ">=1.3.0"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0-beta2"
    }
  }
    backend "s3" {
    bucket = "bucket-curso-terraform-dmn"
    key    = "aws-vpc/terraform.tfstate"
    region = "sa-east-1"
  }
}

provider "aws" {
  region = "sa-east-1"

  default_tags {
    tags = {
      owner = "DiogoMendes"
      maneged = "terraform"
    }
  }
}