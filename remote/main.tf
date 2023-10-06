# terraform {
#   cloud {
#     organization = "test-aashish"

#     workspaces {
#       name = "remote-workspace"
#     }
#   }
# }

# provider "aws" {
#   region = "us-east-1"
# }

# resource "aws_iam_user" "lb" {
#   name = "loadbalancer"
#   path = "/system/"
# }


# module "demodule" {
#   source = "github.com/zealvora/tmp-repo"
# }

# Generoc Git Repo
module "demomodule1" {
  source = "git::https://github.com/zealvora/tmp-repo.git?ref=development"
}