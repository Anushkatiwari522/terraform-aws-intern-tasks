provider "aws" {
  region = "ap-south-1"
}

terraform {
  backend "s3" {
    bucket = "anushka-task2-unique-001"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}