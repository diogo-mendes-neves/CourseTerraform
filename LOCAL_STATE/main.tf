terraform {
  required_version = ">=1.12.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.60.0"
    }
  }
}

provider "aws" {
  region = "sa-east-1"

  default_tags {
    tags = {
      owner      = "DiogoMendes"
      managed_by = "terraform"
    }
  }
}