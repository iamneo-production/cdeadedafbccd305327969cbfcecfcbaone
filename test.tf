terraform {
    required_providers {
      aws = {
          source = "hashicorp/aws"
      }
    }

    provider "aws" {
        region = "ap-northeast-1"
        access_key = "ami-0ed99df77a82560e6"
    }

    resource "aws_instance" "my_instance" {
        ami = "ami-0ed99df77a82560e6"
        instance_type = "t2.micro"
        availability_zone = "ap-northeast-1a"
    }

}
