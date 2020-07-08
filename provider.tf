terraform {
  required_providers {
    aws = "~> 2.0"
  }
}

provider "aws" {
  region = var.region
}