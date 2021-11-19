provider "aws" {
  region = "eu-west-1"
}

module "aws_vpc" {
      source = "../"
      tag = {
         createdby = "ajit"
      }
      enabled = true
 subnet_enabled = true
 

  
}