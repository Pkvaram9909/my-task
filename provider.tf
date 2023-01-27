terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIA4C2BV6GP2ONOXUSM"
  secret_key = "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"
}
