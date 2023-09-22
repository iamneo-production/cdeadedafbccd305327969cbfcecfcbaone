terraform {
    required_providers {
      aws = {
          source = "hashicorp/aws"
      }
    }

    provider "aws" {
        region = "ap-northeast-1"
    }

    resource "aws_instance" "My_instance" {
        ami = ""

    }
}