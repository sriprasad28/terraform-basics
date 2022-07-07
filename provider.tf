terraform {
 required_providers {
   aws = {
     source = "hashicorp/aws"
     version = "3.74.1"
   }
 }
}

provider "aws" {
 region = "us-west-2"
}
