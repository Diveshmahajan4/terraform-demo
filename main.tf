terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "zoro" {
  ami           = "ami-0440d3b780d96b29d"
  instance_type = "t2.micro"

}
