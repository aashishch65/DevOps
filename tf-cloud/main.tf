terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }

}

provider "aws" {
  region = "us-east-1"
}

locals {
  ami = "ami-051f7e7f6c2f40dc1"
}

variable "list" {
  type    = list(any)
  default = ["t2.micro", "t2.small"]
}
resource "aws_instance" "ec2" {
  ami           = local.ami
  instance_type = var.list[1]

}