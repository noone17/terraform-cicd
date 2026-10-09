
terraform {
  required_version = ">= 1.5.0"

  backend "s3" {
    bucket       = "terraform-059317926920-ap-south-1-an"
    key          = "terraform/state.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }

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
