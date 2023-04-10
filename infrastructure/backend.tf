terraform {
  backend "s3" {
    bucket = "terraform-statement"
    key    = "env/pro/terraform.tfstate"
    profile = "sartmorgs-default"
    region = "us-east-1"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
